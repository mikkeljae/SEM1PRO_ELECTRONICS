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

// IP VLNV: User_Company:SysGen:interfaces:1.0
// IP Revision: 0

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
design_1_interfaces_0_0 your_instance_name (
  .drive_enable_in(drive_enable_in),                    // input wire [0 : 0] drive_enable_in
  .en_gate_in(en_gate_in),                              // input wire [0 : 0] en_gate_in
  .fault_in(fault_in),                                  // input wire [0 : 0] fault_in
  .ocp_en_gate_in(ocp_en_gate_in),                      // input wire [0 : 0] ocp_en_gate_in
  .octv_in(octv_in),                                    // input wire [0 : 0] octv_in
  .otp_en_gate_in(otp_en_gate_in),                      // input wire [0 : 0] otp_en_gate_in
  .powergood_in(powergood_in),                          // input wire [0 : 0] powergood_in
  .clk(clk),                                            // input wire clk
  .interfaces_aresetn(interfaces_aresetn),              // input wire interfaces_aresetn
  .interfaces_s_axi_awaddr(interfaces_s_axi_awaddr),    // input wire [5 : 0] interfaces_s_axi_awaddr
  .interfaces_s_axi_awvalid(interfaces_s_axi_awvalid),  // input wire interfaces_s_axi_awvalid
  .interfaces_s_axi_wdata(interfaces_s_axi_wdata),      // input wire [31 : 0] interfaces_s_axi_wdata
  .interfaces_s_axi_wstrb(interfaces_s_axi_wstrb),      // input wire [3 : 0] interfaces_s_axi_wstrb
  .interfaces_s_axi_wvalid(interfaces_s_axi_wvalid),    // input wire interfaces_s_axi_wvalid
  .interfaces_s_axi_bready(interfaces_s_axi_bready),    // input wire interfaces_s_axi_bready
  .interfaces_s_axi_araddr(interfaces_s_axi_araddr),    // input wire [5 : 0] interfaces_s_axi_araddr
  .interfaces_s_axi_arvalid(interfaces_s_axi_arvalid),  // input wire interfaces_s_axi_arvalid
  .interfaces_s_axi_rready(interfaces_s_axi_rready),    // input wire interfaces_s_axi_rready
  .ir_enable_out(ir_enable_out),                        // output wire [0 : 0] ir_enable_out
  .ir_led_out(ir_led_out),                              // output wire [0 : 0] ir_led_out
  .main_relay_out(main_relay_out),                      // output wire [0 : 0] main_relay_out
  .ocp_led_out(ocp_led_out),                            // output wire [0 : 0] ocp_led_out
  .otp_led_out(otp_led_out),                            // output wire [0 : 0] otp_led_out
  .zybo_en_gate_out(zybo_en_gate_out),                  // output wire [0 : 0] zybo_en_gate_out
  .zybo_led_out(zybo_led_out),                          // output wire [0 : 0] zybo_led_out
  .interfaces_s_axi_awready(interfaces_s_axi_awready),  // output wire interfaces_s_axi_awready
  .interfaces_s_axi_wready(interfaces_s_axi_wready),    // output wire interfaces_s_axi_wready
  .interfaces_s_axi_bresp(interfaces_s_axi_bresp),      // output wire [1 : 0] interfaces_s_axi_bresp
  .interfaces_s_axi_bvalid(interfaces_s_axi_bvalid),    // output wire interfaces_s_axi_bvalid
  .interfaces_s_axi_arready(interfaces_s_axi_arready),  // output wire interfaces_s_axi_arready
  .interfaces_s_axi_rdata(interfaces_s_axi_rdata),      // output wire [31 : 0] interfaces_s_axi_rdata
  .interfaces_s_axi_rresp(interfaces_s_axi_rresp),      // output wire [1 : 0] interfaces_s_axi_rresp
  .interfaces_s_axi_rvalid(interfaces_s_axi_rvalid)    // output wire interfaces_s_axi_rvalid
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

