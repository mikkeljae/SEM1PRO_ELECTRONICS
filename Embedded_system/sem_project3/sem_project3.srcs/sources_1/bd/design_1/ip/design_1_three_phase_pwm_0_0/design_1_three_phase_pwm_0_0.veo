// (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: User_Company:SysGen:three_phase_pwm:1.0
// IP Revision: 0

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
design_1_three_phase_pwm_0_0 your_instance_name (
  .clk(clk),                                                      // input wire clk
  .three_phase_pwm_aresetn(three_phase_pwm_aresetn),              // input wire three_phase_pwm_aresetn
  .three_phase_pwm_s_axi_awaddr(three_phase_pwm_s_axi_awaddr),    // input wire [4 : 0] three_phase_pwm_s_axi_awaddr
  .three_phase_pwm_s_axi_awvalid(three_phase_pwm_s_axi_awvalid),  // input wire three_phase_pwm_s_axi_awvalid
  .three_phase_pwm_s_axi_wdata(three_phase_pwm_s_axi_wdata),      // input wire [31 : 0] three_phase_pwm_s_axi_wdata
  .three_phase_pwm_s_axi_wstrb(three_phase_pwm_s_axi_wstrb),      // input wire [3 : 0] three_phase_pwm_s_axi_wstrb
  .three_phase_pwm_s_axi_wvalid(three_phase_pwm_s_axi_wvalid),    // input wire three_phase_pwm_s_axi_wvalid
  .three_phase_pwm_s_axi_bready(three_phase_pwm_s_axi_bready),    // input wire three_phase_pwm_s_axi_bready
  .three_phase_pwm_s_axi_araddr(three_phase_pwm_s_axi_araddr),    // input wire [4 : 0] three_phase_pwm_s_axi_araddr
  .three_phase_pwm_s_axi_arvalid(three_phase_pwm_s_axi_arvalid),  // input wire three_phase_pwm_s_axi_arvalid
  .three_phase_pwm_s_axi_rready(three_phase_pwm_s_axi_rready),    // input wire three_phase_pwm_s_axi_rready
  .a_pwm(a_pwm),                                                  // output wire [0 : 0] a_pwm
  .a_pwm_invert(a_pwm_invert),                                    // output wire [0 : 0] a_pwm_invert
  .b_pwm(b_pwm),                                                  // output wire [0 : 0] b_pwm
  .b_pwm_invert(b_pwm_invert),                                    // output wire [0 : 0] b_pwm_invert
  .c_pwm(c_pwm),                                                  // output wire [0 : 0] c_pwm
  .c_pwm_invert(c_pwm_invert),                                    // output wire [0 : 0] c_pwm_invert
  .top_out(top_out),                                              // output wire [0 : 0] top_out
  .three_phase_pwm_s_axi_awready(three_phase_pwm_s_axi_awready),  // output wire three_phase_pwm_s_axi_awready
  .three_phase_pwm_s_axi_wready(three_phase_pwm_s_axi_wready),    // output wire three_phase_pwm_s_axi_wready
  .three_phase_pwm_s_axi_bresp(three_phase_pwm_s_axi_bresp),      // output wire [1 : 0] three_phase_pwm_s_axi_bresp
  .three_phase_pwm_s_axi_bvalid(three_phase_pwm_s_axi_bvalid),    // output wire three_phase_pwm_s_axi_bvalid
  .three_phase_pwm_s_axi_arready(three_phase_pwm_s_axi_arready),  // output wire three_phase_pwm_s_axi_arready
  .three_phase_pwm_s_axi_rdata(three_phase_pwm_s_axi_rdata),      // output wire [31 : 0] three_phase_pwm_s_axi_rdata
  .three_phase_pwm_s_axi_rresp(three_phase_pwm_s_axi_rresp),      // output wire [1 : 0] three_phase_pwm_s_axi_rresp
  .three_phase_pwm_s_axi_rvalid(three_phase_pwm_s_axi_rvalid)    // output wire three_phase_pwm_s_axi_rvalid
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

