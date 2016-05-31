-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity three_phase_pwm_stub is
  port (
    clk : in std_logic;
    three_phase_pwm_aresetn : in std_logic;
    three_phase_pwm_s_axi_awaddr : in std_logic_vector( 5-1 downto 0 );
    three_phase_pwm_s_axi_awvalid : in std_logic;
    three_phase_pwm_s_axi_wdata : in std_logic_vector( 32-1 downto 0 );
    three_phase_pwm_s_axi_wstrb : in std_logic_vector( 4-1 downto 0 );
    three_phase_pwm_s_axi_wvalid : in std_logic;
    three_phase_pwm_s_axi_bready : in std_logic;
    three_phase_pwm_s_axi_araddr : in std_logic_vector( 5-1 downto 0 );
    three_phase_pwm_s_axi_arvalid : in std_logic;
    three_phase_pwm_s_axi_rready : in std_logic;
    a_pwm : out std_logic_vector( 1-1 downto 0 );
    a_pwm_invert : out std_logic_vector( 1-1 downto 0 );
    b_pwm : out std_logic_vector( 1-1 downto 0 );
    b_pwm_invert : out std_logic_vector( 1-1 downto 0 );
    c_pwm : out std_logic_vector( 1-1 downto 0 );
    c_pwm_invert : out std_logic_vector( 1-1 downto 0 );
    top_out : out std_logic_vector( 1-1 downto 0 );
    three_phase_pwm_s_axi_awready : out std_logic;
    three_phase_pwm_s_axi_wready : out std_logic;
    three_phase_pwm_s_axi_bresp : out std_logic_vector( 2-1 downto 0 );
    three_phase_pwm_s_axi_bvalid : out std_logic;
    three_phase_pwm_s_axi_arready : out std_logic;
    three_phase_pwm_s_axi_rdata : out std_logic_vector( 32-1 downto 0 );
    three_phase_pwm_s_axi_rresp : out std_logic_vector( 2-1 downto 0 );
    three_phase_pwm_s_axi_rvalid : out std_logic
  );
end three_phase_pwm_stub;
architecture structural of three_phase_pwm_stub is 
begin
  sysgen_dut : entity xil_defaultlib.three_phase_pwm 
  port map (
    clk => clk,
    three_phase_pwm_aresetn => three_phase_pwm_aresetn,
    three_phase_pwm_s_axi_awaddr => three_phase_pwm_s_axi_awaddr,
    three_phase_pwm_s_axi_awvalid => three_phase_pwm_s_axi_awvalid,
    three_phase_pwm_s_axi_wdata => three_phase_pwm_s_axi_wdata,
    three_phase_pwm_s_axi_wstrb => three_phase_pwm_s_axi_wstrb,
    three_phase_pwm_s_axi_wvalid => three_phase_pwm_s_axi_wvalid,
    three_phase_pwm_s_axi_bready => three_phase_pwm_s_axi_bready,
    three_phase_pwm_s_axi_araddr => three_phase_pwm_s_axi_araddr,
    three_phase_pwm_s_axi_arvalid => three_phase_pwm_s_axi_arvalid,
    three_phase_pwm_s_axi_rready => three_phase_pwm_s_axi_rready,
    a_pwm => a_pwm,
    a_pwm_invert => a_pwm_invert,
    b_pwm => b_pwm,
    b_pwm_invert => b_pwm_invert,
    c_pwm => c_pwm,
    c_pwm_invert => c_pwm_invert,
    top_out => top_out,
    three_phase_pwm_s_axi_awready => three_phase_pwm_s_axi_awready,
    three_phase_pwm_s_axi_wready => three_phase_pwm_s_axi_wready,
    three_phase_pwm_s_axi_bresp => three_phase_pwm_s_axi_bresp,
    three_phase_pwm_s_axi_bvalid => three_phase_pwm_s_axi_bvalid,
    three_phase_pwm_s_axi_arready => three_phase_pwm_s_axi_arready,
    three_phase_pwm_s_axi_rdata => three_phase_pwm_s_axi_rdata,
    three_phase_pwm_s_axi_rresp => three_phase_pwm_s_axi_rresp,
    three_phase_pwm_s_axi_rvalid => three_phase_pwm_s_axi_rvalid
  );
end structural;
