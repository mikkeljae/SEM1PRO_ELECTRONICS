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
entity interfaces_axi_lite_interface is 
    port(
        zybo_led : out std_logic_vector(0 downto 0);
        zybo_en_gate : out std_logic_vector(0 downto 0);
        otp_led : out std_logic_vector(0 downto 0);
        ocp_led : out std_logic_vector(0 downto 0);
        main_relay : out std_logic_vector(0 downto 0);
        ir_led : out std_logic_vector(0 downto 0);
        ir_enable : out std_logic_vector(0 downto 0);
        drive_enable : in std_logic_vector(0 downto 0);
        en_gate : in std_logic_vector(0 downto 0);
        fault : in std_logic_vector(0 downto 0);
        ocp_en_gate : in std_logic_vector(0 downto 0);
        octv : in std_logic_vector(0 downto 0);
        otp_en_gate : in std_logic_vector(0 downto 0);
        powergood : in std_logic_vector(0 downto 0);
        counter : in std_logic_vector(7 downto 0);
        clk : out std_logic;
        interfaces_aclk : in std_logic;
        interfaces_aresetn : in std_logic;
        interfaces_s_axi_awaddr : in std_logic_vector(6-1 downto 0);
        interfaces_s_axi_awvalid : in std_logic;
        interfaces_s_axi_awready : out std_logic;
        interfaces_s_axi_wdata : in std_logic_vector(32-1 downto 0);
        interfaces_s_axi_wstrb : in std_logic_vector(32/8-1 downto 0);
        interfaces_s_axi_wvalid : in std_logic;
        interfaces_s_axi_wready : out std_logic;
        interfaces_s_axi_bresp : out std_logic_vector(1 downto 0);
        interfaces_s_axi_bvalid : out std_logic;
        interfaces_s_axi_bready : in std_logic;
        interfaces_s_axi_araddr : in std_logic_vector(6-1 downto 0);
        interfaces_s_axi_arvalid : in std_logic;
        interfaces_s_axi_arready : out std_logic;
        interfaces_s_axi_rdata : out std_logic_vector(32-1 downto 0);
        interfaces_s_axi_rresp : out std_logic_vector(1 downto 0);
        interfaces_s_axi_rvalid : out std_logic;
        interfaces_s_axi_rready : in std_logic
    );
end interfaces_axi_lite_interface;
architecture structural of interfaces_axi_lite_interface is 
component interfaces_axi_lite_interface_verilog is
    port(
        zybo_led : out std_logic_vector(0 downto 0);
        zybo_en_gate : out std_logic_vector(0 downto 0);
        otp_led : out std_logic_vector(0 downto 0);
        ocp_led : out std_logic_vector(0 downto 0);
        main_relay : out std_logic_vector(0 downto 0);
        ir_led : out std_logic_vector(0 downto 0);
        ir_enable : out std_logic_vector(0 downto 0);
        drive_enable : in std_logic_vector(0 downto 0);
        en_gate : in std_logic_vector(0 downto 0);
        fault : in std_logic_vector(0 downto 0);
        ocp_en_gate : in std_logic_vector(0 downto 0);
        octv : in std_logic_vector(0 downto 0);
        otp_en_gate : in std_logic_vector(0 downto 0);
        powergood : in std_logic_vector(0 downto 0);
        counter : in std_logic_vector(7 downto 0);
        clk : out std_logic;
        interfaces_aclk : in std_logic;
        interfaces_aresetn : in std_logic;
        interfaces_s_axi_awaddr : in std_logic_vector(6-1 downto 0);
        interfaces_s_axi_awvalid : in std_logic;
        interfaces_s_axi_awready : out std_logic;
        interfaces_s_axi_wdata : in std_logic_vector(32-1 downto 0);
        interfaces_s_axi_wstrb : in std_logic_vector(32/8-1 downto 0);
        interfaces_s_axi_wvalid : in std_logic;
        interfaces_s_axi_wready : out std_logic;
        interfaces_s_axi_bresp : out std_logic_vector(1 downto 0);
        interfaces_s_axi_bvalid : out std_logic;
        interfaces_s_axi_bready : in std_logic;
        interfaces_s_axi_araddr : in std_logic_vector(6-1 downto 0);
        interfaces_s_axi_arvalid : in std_logic;
        interfaces_s_axi_arready : out std_logic;
        interfaces_s_axi_rdata : out std_logic_vector(32-1 downto 0);
        interfaces_s_axi_rresp : out std_logic_vector(1 downto 0);
        interfaces_s_axi_rvalid : out std_logic;
        interfaces_s_axi_rready : in std_logic
    );
end component;
begin
inst : interfaces_axi_lite_interface_verilog
    port map(
    zybo_led => zybo_led,
    zybo_en_gate => zybo_en_gate,
    otp_led => otp_led,
    ocp_led => ocp_led,
    main_relay => main_relay,
    ir_led => ir_led,
    ir_enable => ir_enable,
    drive_enable => drive_enable,
    en_gate => en_gate,
    fault => fault,
    ocp_en_gate => ocp_en_gate,
    octv => octv,
    otp_en_gate => otp_en_gate,
    powergood => powergood,
    counter => counter,
    clk => clk,
    interfaces_aclk => interfaces_aclk,
    interfaces_aresetn => interfaces_aresetn,
    interfaces_s_axi_awaddr => interfaces_s_axi_awaddr,
    interfaces_s_axi_awvalid => interfaces_s_axi_awvalid,
    interfaces_s_axi_awready => interfaces_s_axi_awready,
    interfaces_s_axi_wdata => interfaces_s_axi_wdata,
    interfaces_s_axi_wstrb => interfaces_s_axi_wstrb,
    interfaces_s_axi_wvalid => interfaces_s_axi_wvalid,
    interfaces_s_axi_wready => interfaces_s_axi_wready,
    interfaces_s_axi_bresp => interfaces_s_axi_bresp,
    interfaces_s_axi_bvalid => interfaces_s_axi_bvalid,
    interfaces_s_axi_bready => interfaces_s_axi_bready,
    interfaces_s_axi_araddr => interfaces_s_axi_araddr,
    interfaces_s_axi_arvalid => interfaces_s_axi_arvalid,
    interfaces_s_axi_arready => interfaces_s_axi_arready,
    interfaces_s_axi_rdata => interfaces_s_axi_rdata,
    interfaces_s_axi_rresp => interfaces_s_axi_rresp,
    interfaces_s_axi_rvalid => interfaces_s_axi_rvalid,
    interfaces_s_axi_rready => interfaces_s_axi_rready
);
end structural;
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

entity interfaces_xlcounter_free is 
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
 end interfaces_xlcounter_free;
 
 architecture behavior of interfaces_xlcounter_free is


 component interfaces_c_counter_binary_v12_0_i0
    port ( 
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
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


 comp0: if ((core_name0 = "interfaces_c_counter_binary_v12_0_i0")) generate 
  core_instance0:interfaces_c_counter_binary_v12_0_i0
   port map ( 
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
  ); 
   end generate;

end behavior;

