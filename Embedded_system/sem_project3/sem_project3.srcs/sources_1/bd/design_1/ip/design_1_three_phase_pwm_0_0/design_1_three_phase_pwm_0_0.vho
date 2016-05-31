-- (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: User_Company:SysGen:three_phase_pwm:1.0
-- IP Revision: 0

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT design_1_three_phase_pwm_0_0
  PORT (
    clk : IN STD_LOGIC;
    three_phase_pwm_aresetn : IN STD_LOGIC;
    three_phase_pwm_s_axi_awaddr : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    three_phase_pwm_s_axi_awvalid : IN STD_LOGIC;
    three_phase_pwm_s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    three_phase_pwm_s_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    three_phase_pwm_s_axi_wvalid : IN STD_LOGIC;
    three_phase_pwm_s_axi_bready : IN STD_LOGIC;
    three_phase_pwm_s_axi_araddr : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    three_phase_pwm_s_axi_arvalid : IN STD_LOGIC;
    three_phase_pwm_s_axi_rready : IN STD_LOGIC;
    a_pwm : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    a_pwm_invert : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    b_pwm : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    b_pwm_invert : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    c_pwm : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    c_pwm_invert : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    top_out : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    three_phase_pwm_s_axi_awready : OUT STD_LOGIC;
    three_phase_pwm_s_axi_wready : OUT STD_LOGIC;
    three_phase_pwm_s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    three_phase_pwm_s_axi_bvalid : OUT STD_LOGIC;
    three_phase_pwm_s_axi_arready : OUT STD_LOGIC;
    three_phase_pwm_s_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    three_phase_pwm_s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    three_phase_pwm_s_axi_rvalid : OUT STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : design_1_three_phase_pwm_0_0
  PORT MAP (
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
-- INST_TAG_END ------ End INSTANTIATION Template ---------

