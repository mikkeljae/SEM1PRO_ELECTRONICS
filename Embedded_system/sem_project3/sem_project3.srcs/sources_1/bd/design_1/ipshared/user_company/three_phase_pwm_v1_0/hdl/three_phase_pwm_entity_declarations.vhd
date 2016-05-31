-------------------------------------------------------------------
-- System Generator version 2015.4 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_constant_0770f498dd is
  port (
    op : out std_logic_vector((16 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_constant_0770f498dd;
architecture behavior of sysgen_constant_0770f498dd
is
begin
  op <= "0000000000000010";
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_constant_ab5752ac1e is
  port (
    op : out std_logic_vector((16 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_constant_ab5752ac1e;
architecture behavior of sysgen_constant_ab5752ac1e
is
begin
  op <= "0000000000000001";
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_constant_f64dc28183 is
  port (
    op : out std_logic_vector((16 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_constant_f64dc28183;
architecture behavior of sysgen_constant_f64dc28183
is
begin
  op <= "0000001111101000";
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_constant_48599ff0b7 is
  port (
    op : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_constant_48599ff0b7;
architecture behavior of sysgen_constant_48599ff0b7
is
begin
  op <= "00000000000000000000000000000010";
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_inverter_d3beae7029 is
  port (
    ip : in std_logic_vector((1 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_inverter_d3beae7029;
architecture behavior of sysgen_inverter_d3beae7029
is
  signal ip_1_26: boolean;
  type array_type_op_mem_22_20 is array (0 to (1 - 1)) of boolean;
  signal op_mem_22_20: array_type_op_mem_22_20 := (
    0 => false);
  signal op_mem_22_20_front_din: boolean;
  signal op_mem_22_20_back: boolean;
  signal op_mem_22_20_push_front_pop_back_en: std_logic;
  signal internal_ip_12_1_bitnot: boolean;
begin
  ip_1_26 <= ((ip) = "1");
  op_mem_22_20_back <= op_mem_22_20(0);
  proc_op_mem_22_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_22_20_push_front_pop_back_en = '1')) then
        op_mem_22_20(0) <= op_mem_22_20_front_din;
      end if;
    end if;
  end process proc_op_mem_22_20;
  internal_ip_12_1_bitnot <= ((not boolean_to_vector(ip_1_26)) = "1");
  op_mem_22_20_front_din <= internal_ip_12_1_bitnot;
  op_mem_22_20_push_front_pop_back_en <= '1';
  op <= boolean_to_vector(op_mem_22_20_back);
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_relational_3698c4d206 is
  port (
    a : in std_logic_vector((32 - 1) downto 0);
    b : in std_logic_vector((16 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_relational_3698c4d206;
architecture behavior of sysgen_relational_3698c4d206
is
  signal a_1_31: unsigned((32 - 1) downto 0);
  signal b_1_34: unsigned((16 - 1) downto 0);
  type array_type_op_mem_37_22 is array (0 to (1 - 1)) of boolean;
  signal op_mem_37_22: array_type_op_mem_37_22 := (
    0 => false);
  signal op_mem_37_22_front_din: boolean;
  signal op_mem_37_22_back: boolean;
  signal op_mem_37_22_push_front_pop_back_en: std_logic;
  signal cast_12_17: unsigned((32 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  op_mem_37_22_back <= op_mem_37_22(0);
  proc_op_mem_37_22: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_37_22_push_front_pop_back_en = '1')) then
        op_mem_37_22(0) <= op_mem_37_22_front_din;
      end if;
    end if;
  end process proc_op_mem_37_22;
  cast_12_17 <= u2u_cast(b_1_34, 0, 32, 0);
  result_12_3_rel <= a_1_31 = cast_12_17;
  op_mem_37_22_front_din <= result_12_3_rel;
  op_mem_37_22_push_front_pop_back_en <= '1';
  op <= boolean_to_vector(op_mem_37_22_back);
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

---------------------------------------------------------------------
--
--  Filename      : xlregister.vhd
--
--  Description   : VHDL description of an arbitrary wide register.
--                  Unlike the delay block, an initial value is
--                  specified and is considered valid at the start
--                  of simulation.  The register is only one word
--                  deep.
--
--  Mod. History  : Removed valid bit logic from wrapper.
--                : Changed VHDL to use a bit_vector generic for its
--
---------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;


entity three_phase_pwm_xlregister is

   generic (d_width          : integer := 5;          -- Width of d input
            init_value       : bit_vector := b"00");  -- Binary init value string

   port (d   : in std_logic_vector (d_width-1 downto 0);
         rst : in std_logic_vector(0 downto 0) := "0";
         en  : in std_logic_vector(0 downto 0) := "1";
         ce  : in std_logic;
         clk : in std_logic;
         q   : out std_logic_vector (d_width-1 downto 0));

end three_phase_pwm_xlregister;

architecture behavior of three_phase_pwm_xlregister is

   component synth_reg_w_init
      generic (width      : integer;
               init_index : integer;
               init_value : bit_vector;
               latency    : integer);
      port (i   : in std_logic_vector(width-1 downto 0);
            ce  : in std_logic;
            clr : in std_logic;
            clk : in std_logic;
            o   : out std_logic_vector(width-1 downto 0));
   end component; -- end synth_reg_w_init

   -- synthesis translate_off
   signal real_d, real_q           : real;    -- For debugging info ports
   -- synthesis translate_on
   signal internal_clr             : std_logic;
   signal internal_ce              : std_logic;

begin

   internal_clr <= rst(0) and ce;
   internal_ce  <= en(0) and ce;

   -- Synthesizable behavioral model
   synth_reg_inst : synth_reg_w_init
      generic map (width      => d_width,
                   init_index => 2,
                   init_value => init_value,
                   latency    => 1)
      port map (i   => d,
                ce  => internal_ce,
                clr => internal_clr,
                clk => clk,
                o   => q);

end architecture behavior;


library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_relational_6d77fa2c52 is
  port (
    a : in std_logic_vector((32 - 1) downto 0);
    b : in std_logic_vector((66 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_relational_6d77fa2c52;
architecture behavior of sysgen_relational_6d77fa2c52
is
  signal a_1_31: unsigned((32 - 1) downto 0);
  signal b_1_34: signed((66 - 1) downto 0);
  type array_type_op_mem_37_22 is array (0 to (1 - 1)) of boolean;
  signal op_mem_37_22: array_type_op_mem_37_22 := (
    0 => false);
  signal op_mem_37_22_front_din: boolean;
  signal op_mem_37_22_back: boolean;
  signal op_mem_37_22_push_front_pop_back_en: std_logic;
  signal cast_22_12: signed((66 - 1) downto 0);
  signal result_22_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_signed(b);
  op_mem_37_22_back <= op_mem_37_22(0);
  proc_op_mem_37_22: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_37_22_push_front_pop_back_en = '1')) then
        op_mem_37_22(0) <= op_mem_37_22_front_din;
      end if;
    end if;
  end process proc_op_mem_37_22;
  cast_22_12 <= u2s_cast(a_1_31, 0, 66, 16);
  result_22_3_rel <= cast_22_12 >= b_1_34;
  op_mem_37_22_front_din <= result_22_3_rel;
  op_mem_37_22_push_front_pop_back_en <= '1';
  op <= boolean_to_vector(op_mem_37_22_back);
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_mcode_block_42ff848af5 is
  port (
    x : in std_logic_vector((1 - 1) downto 0);
    y : in std_logic_vector((1 - 1) downto 0);
    z : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_mcode_block_42ff848af5;
architecture behavior of sysgen_mcode_block_42ff848af5
is
  signal x_1_28: boolean;
  signal y_1_31: boolean;
  signal state_6_19_next: unsigned((2 - 1) downto 0);
  signal state_6_19: unsigned((2 - 1) downto 0) := "00";
  signal rel_11_12: boolean;
  signal state_join_11_9: unsigned((2 - 1) downto 0);
  signal rel_16_12: boolean;
  signal state_join_16_9: unsigned((2 - 1) downto 0);
  signal z_join_8_1: boolean;
  signal state_join_8_1: unsigned((2 - 1) downto 0);
begin
  x_1_28 <= ((x) = "1");
  y_1_31 <= ((y) = "1");
  proc_state_6_19: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if (ce = '1') then
        state_6_19 <= state_6_19_next;
      end if;
    end if;
  end process proc_state_6_19;
  rel_11_12 <= x_1_28 = true;
  proc_if_11_9: process (rel_11_12, state_6_19)
  is
  begin
    if rel_11_12 then
      state_join_11_9 <= std_logic_vector_to_unsigned("01");
    else 
      state_join_11_9 <= state_6_19;
    end if;
  end process proc_if_11_9;
  rel_16_12 <= y_1_31 = true;
  proc_if_16_9: process (rel_16_12, state_6_19)
  is
  begin
    if rel_16_12 then
      state_join_16_9 <= std_logic_vector_to_unsigned("00");
    else 
      state_join_16_9 <= state_6_19;
    end if;
  end process proc_if_16_9;
  proc_switch_8_1: process (state_6_19, state_join_11_9, state_join_16_9)
  is
  begin
    case state_6_19 is 
      when "00" =>
        z_join_8_1 <= true;
        state_join_8_1 <= state_join_11_9;
      when "01" =>
        z_join_8_1 <= false;
        state_join_8_1 <= state_join_16_9;
      when others =>
        z_join_8_1 <= true;
        state_join_8_1 <= state_6_19;
    end case;
  end process proc_switch_8_1;
  state_6_19_next <= state_join_8_1;
  z <= boolean_to_vector(z_join_8_1);
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_relational_b5262e1d25 is
  port (
    a : in std_logic_vector((32 - 1) downto 0);
    b : in std_logic_vector((32 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_relational_b5262e1d25;
architecture behavior of sysgen_relational_b5262e1d25
is
  signal a_1_31: unsigned((32 - 1) downto 0);
  signal b_1_34: unsigned((32 - 1) downto 0);
  type array_type_op_mem_37_22 is array (0 to (1 - 1)) of boolean;
  signal op_mem_37_22: array_type_op_mem_37_22 := (
    0 => false);
  signal op_mem_37_22_front_din: boolean;
  signal op_mem_37_22_back: boolean;
  signal op_mem_37_22_push_front_pop_back_en: std_logic;
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  op_mem_37_22_back <= op_mem_37_22(0);
  proc_op_mem_37_22: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_37_22_push_front_pop_back_en = '1')) then
        op_mem_37_22(0) <= op_mem_37_22_front_din;
      end if;
    end if;
  end process proc_op_mem_37_22;
  result_12_3_rel <= a_1_31 = b_1_34;
  op_mem_37_22_front_din <= result_12_3_rel;
  op_mem_37_22_push_front_pop_back_en <= '1';
  op <= boolean_to_vector(op_mem_37_22_back);
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_constant_a87fcca1e3 is
  port (
    op : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_constant_a87fcca1e3;
architecture behavior of sysgen_constant_a87fcca1e3
is
begin
  op <= "00000101111101011110000100000000";
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity three_phase_pwm_axi_lite_interface is 
    port(
        frequency_in : out std_logic_vector(31 downto 0);
        c_dutycycle_in : out std_logic_vector(15 downto 0);
        b_dutycycle_in : out std_logic_vector(15 downto 0);
        a_dutycycle_in : out std_logic_vector(15 downto 0);
        counter_out : in std_logic_vector(31 downto 0);
        clk : out std_logic;
        three_phase_pwm_aclk : in std_logic;
        three_phase_pwm_aresetn : in std_logic;
        three_phase_pwm_s_axi_awaddr : in std_logic_vector(5-1 downto 0);
        three_phase_pwm_s_axi_awvalid : in std_logic;
        three_phase_pwm_s_axi_awready : out std_logic;
        three_phase_pwm_s_axi_wdata : in std_logic_vector(32-1 downto 0);
        three_phase_pwm_s_axi_wstrb : in std_logic_vector(32/8-1 downto 0);
        three_phase_pwm_s_axi_wvalid : in std_logic;
        three_phase_pwm_s_axi_wready : out std_logic;
        three_phase_pwm_s_axi_bresp : out std_logic_vector(1 downto 0);
        three_phase_pwm_s_axi_bvalid : out std_logic;
        three_phase_pwm_s_axi_bready : in std_logic;
        three_phase_pwm_s_axi_araddr : in std_logic_vector(5-1 downto 0);
        three_phase_pwm_s_axi_arvalid : in std_logic;
        three_phase_pwm_s_axi_arready : out std_logic;
        three_phase_pwm_s_axi_rdata : out std_logic_vector(32-1 downto 0);
        three_phase_pwm_s_axi_rresp : out std_logic_vector(1 downto 0);
        three_phase_pwm_s_axi_rvalid : out std_logic;
        three_phase_pwm_s_axi_rready : in std_logic
    );
end three_phase_pwm_axi_lite_interface;
architecture structural of three_phase_pwm_axi_lite_interface is 
component three_phase_pwm_axi_lite_interface_verilog is
    port(
        frequency_in : out std_logic_vector(31 downto 0);
        c_dutycycle_in : out std_logic_vector(15 downto 0);
        b_dutycycle_in : out std_logic_vector(15 downto 0);
        a_dutycycle_in : out std_logic_vector(15 downto 0);
        counter_out : in std_logic_vector(31 downto 0);
        clk : out std_logic;
        three_phase_pwm_aclk : in std_logic;
        three_phase_pwm_aresetn : in std_logic;
        three_phase_pwm_s_axi_awaddr : in std_logic_vector(5-1 downto 0);
        three_phase_pwm_s_axi_awvalid : in std_logic;
        three_phase_pwm_s_axi_awready : out std_logic;
        three_phase_pwm_s_axi_wdata : in std_logic_vector(32-1 downto 0);
        three_phase_pwm_s_axi_wstrb : in std_logic_vector(32/8-1 downto 0);
        three_phase_pwm_s_axi_wvalid : in std_logic;
        three_phase_pwm_s_axi_wready : out std_logic;
        three_phase_pwm_s_axi_bresp : out std_logic_vector(1 downto 0);
        three_phase_pwm_s_axi_bvalid : out std_logic;
        three_phase_pwm_s_axi_bready : in std_logic;
        three_phase_pwm_s_axi_araddr : in std_logic_vector(5-1 downto 0);
        three_phase_pwm_s_axi_arvalid : in std_logic;
        three_phase_pwm_s_axi_arready : out std_logic;
        three_phase_pwm_s_axi_rdata : out std_logic_vector(32-1 downto 0);
        three_phase_pwm_s_axi_rresp : out std_logic_vector(1 downto 0);
        three_phase_pwm_s_axi_rvalid : out std_logic;
        three_phase_pwm_s_axi_rready : in std_logic
    );
end component;
begin
inst : three_phase_pwm_axi_lite_interface_verilog
    port map(
    frequency_in => frequency_in,
    c_dutycycle_in => c_dutycycle_in,
    b_dutycycle_in => b_dutycycle_in,
    a_dutycycle_in => a_dutycycle_in,
    counter_out => counter_out,
    clk => clk,
    three_phase_pwm_aclk => three_phase_pwm_aclk,
    three_phase_pwm_aresetn => three_phase_pwm_aresetn,
    three_phase_pwm_s_axi_awaddr => three_phase_pwm_s_axi_awaddr,
    three_phase_pwm_s_axi_awvalid => three_phase_pwm_s_axi_awvalid,
    three_phase_pwm_s_axi_awready => three_phase_pwm_s_axi_awready,
    three_phase_pwm_s_axi_wdata => three_phase_pwm_s_axi_wdata,
    three_phase_pwm_s_axi_wstrb => three_phase_pwm_s_axi_wstrb,
    three_phase_pwm_s_axi_wvalid => three_phase_pwm_s_axi_wvalid,
    three_phase_pwm_s_axi_wready => three_phase_pwm_s_axi_wready,
    three_phase_pwm_s_axi_bresp => three_phase_pwm_s_axi_bresp,
    three_phase_pwm_s_axi_bvalid => three_phase_pwm_s_axi_bvalid,
    three_phase_pwm_s_axi_bready => three_phase_pwm_s_axi_bready,
    three_phase_pwm_s_axi_araddr => three_phase_pwm_s_axi_araddr,
    three_phase_pwm_s_axi_arvalid => three_phase_pwm_s_axi_arvalid,
    three_phase_pwm_s_axi_arready => three_phase_pwm_s_axi_arready,
    three_phase_pwm_s_axi_rdata => three_phase_pwm_s_axi_rdata,
    three_phase_pwm_s_axi_rresp => three_phase_pwm_s_axi_rresp,
    three_phase_pwm_s_axi_rvalid => three_phase_pwm_s_axi_rvalid,
    three_phase_pwm_s_axi_rready => three_phase_pwm_s_axi_rready
);
end structural;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

-------------------------------------------------------------------
 -- System Generator version 11.1 VHDL source file.
 --
 -- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
 -- text/file contains proprietary, confidential information of Xilinx,
 -- Inc., is distributed under license from Xilinx, Inc., and may be used,
 -- copied and/or disclosed only pursuant to the terms of a valid license
 -- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
 -- this text/file solely for design, simulation, implementation and
 -- creation of design files limited to Xilinx devices or technologies.
 -- Use with non-Xilinx devices or technologies is expressly prohibited
 -- and immediately terminates your license unless covered by a separate
 -- agreement.
 --
 -- Xilinx is providing this design, code, or information "as is" solely
 -- for use in developing programs and solutions for Xilinx devices.  By
 -- providing this design, code, or information as one possible
 -- implementation of this feature, application or standard, Xilinx is
 -- making no representation that this implementation is free from any
 -- claims of infringement.  You are responsible for obtaining any rights
 -- you may require for your implementation.  Xilinx expressly disclaims
 -- any warranty whatsoever with respect to the adequacy of the
 -- implementation, including but not limited to warranties of
 -- merchantability or fitness for a particular purpose.
 --
 -- Xilinx products are not intended for use in life support appliances,
 -- devices, or systems.  Use in such applications is expressly prohibited.
 --
 -- Any modifications that are made to the source code are done at the user's
 -- sole risk and will be unsupported.
 --
 -- This copyright and support notice must be retained as part of this
 -- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
 -- reserved.
 -------------------------------------------------------------------
 library IEEE;
 use IEEE.std_logic_1164.all;
 use IEEE.std_logic_arith.all;

entity three_phase_pwm_xladdsub is 
   generic (
     core_name0: string := "";
     a_width: integer := 16;
     a_bin_pt: integer := 4;
     a_arith: integer := xlUnsigned;
     c_in_width: integer := 16;
     c_in_bin_pt: integer := 4;
     c_in_arith: integer := xlUnsigned;
     c_out_width: integer := 16;
     c_out_bin_pt: integer := 4;
     c_out_arith: integer := xlUnsigned;
     b_width: integer := 8;
     b_bin_pt: integer := 2;
     b_arith: integer := xlUnsigned;
     s_width: integer := 17;
     s_bin_pt: integer := 4;
     s_arith: integer := xlUnsigned;
     rst_width: integer := 1;
     rst_bin_pt: integer := 0;
     rst_arith: integer := xlUnsigned;
     en_width: integer := 1;
     en_bin_pt: integer := 0;
     en_arith: integer := xlUnsigned;
     full_s_width: integer := 17;
     full_s_arith: integer := xlUnsigned;
     mode: integer := xlAddMode;
     extra_registers: integer := 0;
     latency: integer := 0;
     quantization: integer := xlTruncate;
     overflow: integer := xlWrap;
     c_latency: integer := 0;
     c_output_width: integer := 17;
     c_has_c_in : integer := 0;
     c_has_c_out : integer := 0
   );
   port (
     a: in std_logic_vector(a_width - 1 downto 0);
     b: in std_logic_vector(b_width - 1 downto 0);
     c_in : in std_logic_vector (0 downto 0) := "0";
     ce: in std_logic;
     clr: in std_logic := '0';
     clk: in std_logic;
     rst: in std_logic_vector(rst_width - 1 downto 0) := "0";
     en: in std_logic_vector(en_width - 1 downto 0) := "1";
     c_out : out std_logic_vector (0 downto 0);
     s: out std_logic_vector(s_width - 1 downto 0)
   );
 end three_phase_pwm_xladdsub;
 
 architecture behavior of three_phase_pwm_xladdsub is 
 component synth_reg
 generic (
 width: integer := 16;
 latency: integer := 5
 );
 port (
 i: in std_logic_vector(width - 1 downto 0);
 ce: in std_logic;
 clr: in std_logic;
 clk: in std_logic;
 o: out std_logic_vector(width - 1 downto 0)
 );
 end component;
 
 function format_input(inp: std_logic_vector; old_width, delta, new_arith,
 new_width: integer)
 return std_logic_vector
 is
 variable vec: std_logic_vector(old_width-1 downto 0);
 variable padded_inp: std_logic_vector((old_width + delta)-1 downto 0);
 variable result: std_logic_vector(new_width-1 downto 0);
 begin
 vec := inp;
 if (delta > 0) then
 padded_inp := pad_LSB(vec, old_width+delta);
 result := extend_MSB(padded_inp, new_width, new_arith);
 else
 result := extend_MSB(vec, new_width, new_arith);
 end if;
 return result;
 end;
 
 constant full_s_bin_pt: integer := fractional_bits(a_bin_pt, b_bin_pt);
 constant full_a_width: integer := full_s_width;
 constant full_b_width: integer := full_s_width;
 
 signal full_a: std_logic_vector(full_a_width - 1 downto 0);
 signal full_b: std_logic_vector(full_b_width - 1 downto 0);
 signal core_s: std_logic_vector(full_s_width - 1 downto 0);
 signal conv_s: std_logic_vector(s_width - 1 downto 0);
 signal temp_cout : std_logic;
 signal internal_clr: std_logic;
 signal internal_ce: std_logic;
 signal extra_reg_ce: std_logic;
 signal override: std_logic;
 signal logic1: std_logic_vector(0 downto 0);


 component three_phase_pwm_c_addsub_v12_0_i0
    port ( 
    a: in std_logic_vector(33 - 1 downto 0);
    clk: in std_logic:= '0';
    ce: in std_logic:= '0';
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(33 - 1 downto 0) 
 		  ); 
 end component;

 component three_phase_pwm_c_addsub_v12_0_i1
    port ( 
    a: in std_logic_vector(35 - 1 downto 0);
    clk: in std_logic:= '0';
    ce: in std_logic:= '0';
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(35 - 1 downto 0) 
 		  ); 
 end component;

begin
 internal_clr <= (clr or (rst(0))) and ce;
 internal_ce <= ce and en(0);
 logic1(0) <= '1';
 addsub_process: process (a, b, core_s)
 begin
 full_a <= format_input (a, a_width, b_bin_pt - a_bin_pt, a_arith,
 full_a_width);
 full_b <= format_input (b, b_width, a_bin_pt - b_bin_pt, b_arith,
 full_b_width);
 conv_s <= convert_type (core_s, full_s_width, full_s_bin_pt, full_s_arith,
 s_width, s_bin_pt, s_arith, quantization, overflow);
 end process addsub_process;


 comp0: if ((core_name0 = "three_phase_pwm_c_addsub_v12_0_i0")) generate 
  core_instance0:three_phase_pwm_c_addsub_v12_0_i0
   port map ( 
         a => full_a,
         clk => clk,
         ce => internal_ce,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp1: if ((core_name0 = "three_phase_pwm_c_addsub_v12_0_i1")) generate 
  core_instance1:three_phase_pwm_c_addsub_v12_0_i1
   port map ( 
         a => full_a,
         clk => clk,
         ce => internal_ce,
         s => core_s,
         b => full_b
  ); 
   end generate;

latency_test: if (extra_registers > 0) generate
 override_test: if (c_latency > 1) generate
 override_pipe: synth_reg
 generic map (
 width => 1,
 latency => c_latency
 )
 port map (
 i => logic1,
 ce => internal_ce,
 clr => internal_clr,
 clk => clk,
 o(0) => override);
 extra_reg_ce <= ce and en(0) and override;
 end generate override_test;
 no_override: if ((c_latency = 0) or (c_latency = 1)) generate
 extra_reg_ce <= ce and en(0);
 end generate no_override;
 extra_reg: synth_reg
 generic map (
 width => s_width,
 latency => extra_registers
 )
 port map (
 i => conv_s,
 ce => extra_reg_ce,
 clr => internal_clr,
 clk => clk,
 o => s
 );
 cout_test: if (c_has_c_out = 1) generate
 c_out_extra_reg: synth_reg
 generic map (
 width => 1,
 latency => extra_registers
 )
 port map (
 i(0) => temp_cout,
 ce => extra_reg_ce,
 clr => internal_clr,
 clk => clk,
 o => c_out
 );
 end generate cout_test;
 end generate;
 
 latency_s: if ((latency = 0) or (extra_registers = 0)) generate
 s <= conv_s;
 end generate latency_s;
 latency0: if (((latency = 0) or (extra_registers = 0)) and
 (c_has_c_out = 1)) generate
 c_out(0) <= temp_cout;
 end generate latency0;
 tie_dangling_cout: if (c_has_c_out = 0) generate
 c_out <= "0";
 end generate tie_dangling_cout;
 end architecture behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

---------------------------------------------------------------------
 --
 --  Filename      : xlcounter_rst.vhd
 --
 --  Created       : 1/31/01
 --  Modified      :
 --
 --  Description   : VHDL wrapper for a counter. This wrapper
 --                  uses the Binary Counter CoreGenerator core.
 --
 ---------------------------------------------------------------------
 
 
 ---------------------------------------------------------------------
 --
 --  Entity        : xlcounter
 --
 --  Architecture  : behavior
 --
 --  Description   : Top level VHDL description of a counter.
 --
 ---------------------------------------------------------------------
 
 library IEEE;
 use IEEE.std_logic_1164.all;

entity three_phase_pwm_xlcounter_free is 
   generic (
     core_name0: string := "";
     op_width: integer := 5;
     op_arith: integer := xlSigned
   );
   port (
     ce: in std_logic;
     clr: in std_logic;
     clk: in std_logic;
     op: out std_logic_vector(op_width - 1 downto 0);
     up: in std_logic_vector(0 downto 0) := (others => '0');
     load: in std_logic_vector(0 downto 0) := (others => '0');
     din: in std_logic_vector(op_width - 1 downto 0) := (others => '0');
     en: in std_logic_vector(0 downto 0);
     rst: in std_logic_vector(0 downto 0)
   );
 end three_phase_pwm_xlcounter_free;
 
 architecture behavior of three_phase_pwm_xlcounter_free is


 component three_phase_pwm_c_counter_binary_v12_0_i0
    port ( 
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      up: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0) 
 		  ); 
 end component;

-- synthesis translate_off
   constant zeroVec: std_logic_vector(op_width - 1 downto 0) := (others => '0');
   constant oneVec: std_logic_vector(op_width - 1 downto 0) := (others => '1');
   constant zeroStr: string(1 to op_width) :=
     std_logic_vector_to_bin_string(zeroVec);
   constant oneStr: string(1 to op_width) :=
     std_logic_vector_to_bin_string(oneVec);
 -- synthesis translate_on
 
   signal core_sinit: std_logic;
   signal core_ce: std_logic;
   signal op_net: std_logic_vector(op_width - 1 downto 0);
 begin
   core_ce <= ce and en(0);
   core_sinit <= (clr or rst(0)) and ce;
   op <= op_net;


 comp0: if ((core_name0 = "three_phase_pwm_c_counter_binary_v12_0_i0")) generate 
  core_instance0:three_phase_pwm_c_counter_binary_v12_0_i0
   port map ( 
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        up => up(0),
        q => op_net
  ); 
   end generate;

end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

entity xldivider_generator_f23fad49a91fef030be21da83423d236 is 
  port(
    a:in std_logic_vector(15 downto 0);
    a_tvalid:in std_logic;
    b:in std_logic_vector(15 downto 0);
    b_tvalid:in std_logic;
    ce:in std_logic;
    clk:in std_logic;
    op:out std_logic_vector(31 downto 0)
  );
end xldivider_generator_f23fad49a91fef030be21da83423d236; 

architecture behavior of xldivider_generator_f23fad49a91fef030be21da83423d236  is
  component three_phase_pwm_div_gen_v5_1_i0
    port(
      aclk:in std_logic;
      m_axis_dout_tdata:out std_logic_vector(31 downto 0);
      m_axis_dout_tvalid:out std_logic;
      s_axis_dividend_tdata:in std_logic_vector(15 downto 0);
      s_axis_dividend_tvalid:in std_logic;
      s_axis_divisor_tdata:in std_logic_vector(15 downto 0);
      s_axis_divisor_tvalid:in std_logic
    );
end component;
signal m_axis_dout_tdata_net: std_logic_vector(31 downto 0) := (others=>'0');
signal result_tvalid: std_logic := '0';
signal s_axis_dividend_tdata_net: std_logic_vector(15 downto 0) := (others=>'0');
signal s_axis_divisor_tdata_net: std_logic_vector(15 downto 0) := (others=>'0');
begin
  op <= m_axis_dout_tdata_net(31 downto 0);
  s_axis_dividend_tdata_net(15 downto 0) <= a;
  s_axis_divisor_tdata_net(15 downto 0) <= b;
  three_phase_pwm_div_gen_v5_1_i0_instance : three_phase_pwm_div_gen_v5_1_i0
    port map(
      aclk=>clk,
      m_axis_dout_tdata=>m_axis_dout_tdata_net,
      m_axis_dout_tvalid=>result_tvalid,
      s_axis_dividend_tdata=>s_axis_dividend_tdata_net,
      s_axis_dividend_tvalid=>a_tvalid,
      s_axis_divisor_tdata=>s_axis_divisor_tdata_net,
      s_axis_divisor_tvalid=>b_tvalid
    );
end behavior;


library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

entity xldivider_generator_e06f885059213901f7ecbc1502756aa9 is 
  port(
    a:in std_logic_vector(31 downto 0);
    a_tvalid:in std_logic;
    b:in std_logic_vector(63 downto 0);
    b_tvalid:in std_logic;
    ce:in std_logic;
    clk:in std_logic;
    op:out std_logic_vector(33 downto 0)
  );
end xldivider_generator_e06f885059213901f7ecbc1502756aa9; 

architecture behavior of xldivider_generator_e06f885059213901f7ecbc1502756aa9  is
  component three_phase_pwm_div_gen_v5_1_i1
    port(
      aclk:in std_logic;
      m_axis_dout_tdata:out std_logic_vector(39 downto 0);
      m_axis_dout_tvalid:out std_logic;
      s_axis_dividend_tdata:in std_logic_vector(31 downto 0);
      s_axis_dividend_tvalid:in std_logic;
      s_axis_divisor_tdata:in std_logic_vector(63 downto 0);
      s_axis_divisor_tvalid:in std_logic
    );
end component;
signal m_axis_dout_tdata_net: std_logic_vector(39 downto 0) := (others=>'0');
signal result_tvalid: std_logic := '0';
signal s_axis_dividend_tdata_net: std_logic_vector(31 downto 0) := (others=>'0');
signal s_axis_divisor_tdata_net: std_logic_vector(63 downto 0) := (others=>'0');
begin
  op <= m_axis_dout_tdata_net(33 downto 0);
  s_axis_dividend_tdata_net(31 downto 0) <= a;
  s_axis_divisor_tdata_net(63 downto 0) <= b;
  three_phase_pwm_div_gen_v5_1_i1_instance : three_phase_pwm_div_gen_v5_1_i1
    port map(
      aclk=>clk,
      m_axis_dout_tdata=>m_axis_dout_tdata_net,
      m_axis_dout_tvalid=>result_tvalid,
      s_axis_dividend_tdata=>s_axis_dividend_tdata_net,
      s_axis_dividend_tvalid=>a_tvalid,
      s_axis_divisor_tdata=>s_axis_divisor_tdata_net,
      s_axis_divisor_tvalid=>b_tvalid
    );
end behavior;



library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

-------------------------------------------------------------------
 -- System Generator version 11.1 VHDL source file.
 --
 -- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
 -- text/file contains proprietary, confidential information of Xilinx,
 -- Inc., is distributed under license from Xilinx, Inc., and may be used,
 -- copied and/or disclosed only pursuant to the terms of a valid license
 -- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
 -- this text/file solely for design, simulation, implementation and
 -- creation of design files limited to Xilinx devices or technologies.
 -- Use with non-Xilinx devices or technologies is expressly prohibited
 -- and immediately terminates your license unless covered by a separate
 -- agreement.
 --
 -- Xilinx is providing this design, code, or information "as is" solely
 -- for use in developing programs and solutions for Xilinx devices.  By
 -- providing this design, code, or information as one possible
 -- implementation of this feature, application or standard, Xilinx is
 -- making no representation that this implementation is free from any
 -- claims of infringement.  You are responsible for obtaining any rights
 -- you may require for your implementation.  Xilinx expressly disclaims
 -- any warranty whatsoever with respect to the adequacy of the
 -- implementation, including but not limited to warranties of
 -- merchantability or fitness for a particular purpose.
 --
 -- Xilinx products are not intended for use in life support appliances,
 -- devices, or systems.  Use in such applications is expressly prohibited.
 --
 -- Any modifications that are made to the source code are done at the user's
 -- sole risk and will be unsupported.
 --
 -- This copyright and support notice must be retained as part of this
 -- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
 -- reserved.
 -------------------------------------------------------------------
 library IEEE;
 use IEEE.std_logic_1164.all;
 use IEEE.std_logic_arith.all;

entity three_phase_pwm_xlmult is 
   generic (
     core_name0: string := "";
     a_width: integer := 4;
     a_bin_pt: integer := 2;
     a_arith: integer := xlSigned;
     b_width: integer := 4;
     b_bin_pt: integer := 1;
     b_arith: integer := xlSigned;
     p_width: integer := 8;
     p_bin_pt: integer := 2;
     p_arith: integer := xlSigned;
     rst_width: integer := 1;
     rst_bin_pt: integer := 0;
     rst_arith: integer := xlUnsigned;
     en_width: integer := 1;
     en_bin_pt: integer := 0;
     en_arith: integer := xlUnsigned;
     quantization: integer := xlTruncate;
     overflow: integer := xlWrap;
     extra_registers: integer := 0;
     c_a_width: integer := 7;
     c_b_width: integer := 7;
     c_type: integer := 0;
     c_a_type: integer := 0;
     c_b_type: integer := 0;
     c_pipelined: integer := 1;
     c_baat: integer := 4;
     multsign: integer := xlSigned;
     c_output_width: integer := 16
   );
   port (
     a: in std_logic_vector(a_width - 1 downto 0);
     b: in std_logic_vector(b_width - 1 downto 0);
     ce: in std_logic;
     clr: in std_logic;
     clk: in std_logic;
     core_ce: in std_logic := '0';
     core_clr: in std_logic := '0';
     core_clk: in std_logic := '0';
     rst: in std_logic_vector(rst_width - 1 downto 0);
     en: in std_logic_vector(en_width - 1 downto 0);
     p: out std_logic_vector(p_width - 1 downto 0)
   );
 end  three_phase_pwm_xlmult;
 
 architecture behavior of three_phase_pwm_xlmult is
 component synth_reg
 generic (
 width: integer := 16;
 latency: integer := 5
 );
 port (
 i: in std_logic_vector(width - 1 downto 0);
 ce: in std_logic;
 clr: in std_logic;
 clk: in std_logic;
 o: out std_logic_vector(width - 1 downto 0)
 );
 end component;


 component three_phase_pwm_mult_gen_v12_0_i0
    port ( 
      b: in std_logic_vector(c_b_width - 1 downto 0);
      p: out std_logic_vector(c_output_width - 1 downto 0);
      clk: in std_logic;
      ce: in std_logic;
      sclr: in std_logic;
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component three_phase_pwm_mult_gen_v12_0_i1
    port ( 
      b: in std_logic_vector(c_b_width - 1 downto 0);
      p: out std_logic_vector(c_output_width - 1 downto 0);
      clk: in std_logic;
      ce: in std_logic;
      sclr: in std_logic;
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

signal tmp_a: std_logic_vector(c_a_width - 1 downto 0);
 signal conv_a: std_logic_vector(c_a_width - 1 downto 0);
 signal tmp_b: std_logic_vector(c_b_width - 1 downto 0);
 signal conv_b: std_logic_vector(c_b_width - 1 downto 0);
 signal tmp_p: std_logic_vector(c_output_width - 1 downto 0);
 signal conv_p: std_logic_vector(p_width - 1 downto 0);
 -- synthesis translate_off
 signal real_a, real_b, real_p: real;
 -- synthesis translate_on
 signal rfd: std_logic;
 signal rdy: std_logic;
 signal nd: std_logic;
 signal internal_ce: std_logic;
 signal internal_clr: std_logic;
 signal internal_core_ce: std_logic;
 begin
 -- synthesis translate_off
 -- synthesis translate_on
 internal_ce <= ce and en(0);
 internal_core_ce <= core_ce and en(0);
 internal_clr <= (clr or rst(0)) and ce;
 nd <= internal_ce;
 input_process: process (a,b)
 begin
 tmp_a <= zero_ext(a, c_a_width);
 tmp_b <= zero_ext(b, c_b_width);
 end process;
 output_process: process (tmp_p)
 begin
 conv_p <= convert_type(tmp_p, c_output_width, a_bin_pt+b_bin_pt, multsign,
 p_width, p_bin_pt, p_arith, quantization, overflow);
 end process;


 comp0: if ((core_name0 = "three_phase_pwm_mult_gen_v12_0_i0")) generate 
  core_instance0:three_phase_pwm_mult_gen_v12_0_i0
   port map ( 
        a => tmp_a,
        clk => clk,
        ce => internal_ce,
        sclr => internal_clr,
        p => tmp_p,
        b => tmp_b
  ); 
   end generate;

 comp1: if ((core_name0 = "three_phase_pwm_mult_gen_v12_0_i1")) generate 
  core_instance1:three_phase_pwm_mult_gen_v12_0_i1
   port map ( 
        a => tmp_a,
        clk => clk,
        ce => internal_ce,
        sclr => internal_clr,
        p => tmp_p,
        b => tmp_b
  ); 
   end generate;

latency_gt_0: if (extra_registers > 0) generate
 reg: synth_reg
 generic map (
 width => p_width,
 latency => extra_registers
 )
 port map (
 i => conv_p,
 ce => internal_ce,
 clr => internal_clr,
 clk => clk,
 o => p
 );
 end generate;
 latency_eq_0: if (extra_registers = 0) generate
 p <= conv_p;
 end generate;
 end architecture behavior;

