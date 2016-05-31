----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.01.2016 14:52:09
-- Design Name: 
-- Module Name: rmb28md_ssi - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity rmb28md_ssi is
    Port ( clk_i : in STD_LOGIC;
           reset_i : in STD_LOGIC;
           ssi_data_i : in STD_LOGIC;
           ssi_clk_o : out STD_LOGIC;
           encoder_position_o : out STD_LOGIC_VECTOR(7 downto 0));
end rmb28md_ssi;

architecture Behavioral of rmb28md_ssi is

    type state is (SSI_DATA, UPDATE_POS_OUTPUT, SSI_WAIT);
    signal state_reg 	: state := SSI_DATA;
    signal state_next   : state;

    signal position_reg    : std_logic_vector(7 downto 0) := (others => '0');
    signal position_next   : std_logic_vector(7 downto 0) := (others => '0');
    
    signal ssi_clk_reg     : std_logic := '1';
    signal ssi_clk_next    : std_logic;
     
    signal ssi_data_reg    : std_logic_vector(8 downto 0) := (others => '0');	
    signal ssi_data_next   : std_logic_vector(8 downto 0) := (others => '0');
    
    signal ssi_data_i_reg  : std_logic;
    
    signal counter_reg     : unsigned(4 downto 0) := (others => '0');	
	signal counter_next    : unsigned(4 downto 0) := (others => '0');
	
	signal ssi_clk_count   : unsigned(12 downto 0) := (others => '0');
	signal ssi_clk_buf     : std_logic := '0';
    signal ssi_prev_clk    : std_logic := '0';
    signal ssi_clk_fe      : std_logic := '0';
    signal ssi_clk_re      : std_logic := '0';
    
begin

  -- Generate SSI clock
  process(clk_i, reset_i)
  begin
    if rising_edge(clk_i) then
      if (reset_i = '1') then
        ssi_clk_count <= (others => '0');
        ssi_clk_buf   <= '1';
      else      
        ssi_prev_clk <= ssi_clk_buf;
        if (ssi_clk_count = 128) then
            ssi_clk_buf <= not ssi_clk_buf;
            ssi_clk_count <= (others => '0');
        else
            ssi_clk_count <= ssi_clk_count + 1;
        end if;
      end if;
    end if;
  end process;
    
  ssi_clk_fe <= ssi_prev_clk and not ssi_clk_buf;
  ssi_clk_re <= not ssi_prev_clk and ssi_clk_buf;
  
  process(clk_i, reset_i)
  begin
	if rising_edge(clk_i) then
      if (reset_i = '1') then
	     ssi_data_reg <= (others => '0');
	     ssi_clk_reg <= '1';
	     counter_reg <= (others => '0');
	     state_reg <= SSI_DATA;
	     position_reg <= (others => '0');
      else
	     ssi_data_i_reg <= ssi_data_i;
	     ssi_clk_reg <= ssi_clk_next;
	     ssi_data_reg <= ssi_data_next;
	     counter_reg <= counter_next;
	     state_reg <= state_next;
	     position_reg <= position_next;
	  end if;
	end if;
  end process;

--    counter_next <= counter_reg + 1;

    -- next state logic
	process(state_reg, counter_reg, position_reg, ssi_clk_reg, ssi_clk_buf, ssi_clk_fe, ssi_clk_re, ssi_data_i_reg, ssi_data_reg)
	begin
			
		-- default
		state_next 			<= state_reg; 		
		counter_next  	    <= counter_reg;
        position_next       <= position_reg;
        ssi_clk_next        <= ssi_clk_reg;
        ssi_data_next       <= ssi_data_reg;
        
        case state_reg is

			when SSI_DATA =>
				ssi_clk_next <= ssi_clk_buf;
				if (ssi_clk_fe = '1') then
				    counter_next <= counter_reg + 1; 
					ssi_data_next <= ssi_data_reg(7 downto 0) & ssi_data_i_reg;
				end if;
				if ((counter_reg = 9) and (ssi_clk_re = '1')) then
				    state_next <= UPDATE_POS_OUTPUT; 
                    counter_next <= (others => '0');
                end if;
                
            when UPDATE_POS_OUTPUT =>
                 ssi_clk_next <= '1';
                 position_next <= ssi_data_reg(7 downto 0);
                 state_next <= SSI_WAIT;

			when SSI_WAIT =>
			     ssi_clk_next <= '1';
			     if (ssi_clk_re = '1') then
			        counter_next <= counter_reg + 1;
				 end if;
				 if (counter_reg > 16) then
				    counter_next <= (others => '0');
				    state_next <= SSI_DATA;
				 end if;
		end case;
	
	end process;	

    ssi_clk_o <= ssi_clk_reg;
    encoder_position_o <= position_reg;

end Behavioral;
