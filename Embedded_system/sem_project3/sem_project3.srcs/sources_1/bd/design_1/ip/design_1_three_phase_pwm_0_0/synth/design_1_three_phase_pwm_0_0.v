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

(* X_CORE_INFO = "three_phase_pwm,Vivado 2015.4" *)
(* CHECK_LICENSE_TYPE = "design_1_three_phase_pwm_0_0,three_phase_pwm,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_three_phase_pwm_0_0 (
  clk,
  three_phase_pwm_aresetn,
  three_phase_pwm_s_axi_awaddr,
  three_phase_pwm_s_axi_awvalid,
  three_phase_pwm_s_axi_wdata,
  three_phase_pwm_s_axi_wstrb,
  three_phase_pwm_s_axi_wvalid,
  three_phase_pwm_s_axi_bready,
  three_phase_pwm_s_axi_araddr,
  three_phase_pwm_s_axi_arvalid,
  three_phase_pwm_s_axi_rready,
  a_pwm,
  a_pwm_invert,
  b_pwm,
  b_pwm_invert,
  c_pwm,
  c_pwm_invert,
  top_out,
  three_phase_pwm_s_axi_awready,
  three_phase_pwm_s_axi_wready,
  three_phase_pwm_s_axi_bresp,
  three_phase_pwm_s_axi_bvalid,
  three_phase_pwm_s_axi_arready,
  three_phase_pwm_s_axi_rdata,
  three_phase_pwm_s_axi_rresp,
  three_phase_pwm_s_axi_rvalid
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 three_phase_pwm_aresetn RST" *)
input wire three_phase_pwm_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 three_phase_pwm_s_axi AWADDR" *)
input wire [4 : 0] three_phase_pwm_s_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 three_phase_pwm_s_axi AWVALID" *)
input wire three_phase_pwm_s_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 three_phase_pwm_s_axi WDATA" *)
input wire [31 : 0] three_phase_pwm_s_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 three_phase_pwm_s_axi WSTRB" *)
input wire [3 : 0] three_phase_pwm_s_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 three_phase_pwm_s_axi WVALID" *)
input wire three_phase_pwm_s_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 three_phase_pwm_s_axi BREADY" *)
input wire three_phase_pwm_s_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 three_phase_pwm_s_axi ARADDR" *)
input wire [4 : 0] three_phase_pwm_s_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 three_phase_pwm_s_axi ARVALID" *)
input wire three_phase_pwm_s_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 three_phase_pwm_s_axi RREADY" *)
input wire three_phase_pwm_s_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_pwm DATA" *)
output wire [0 : 0] a_pwm;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_pwm_invert DATA" *)
output wire [0 : 0] a_pwm_invert;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_pwm DATA" *)
output wire [0 : 0] b_pwm;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_pwm_invert DATA" *)
output wire [0 : 0] b_pwm_invert;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 c_pwm DATA" *)
output wire [0 : 0] c_pwm;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 c_pwm_invert DATA" *)
output wire [0 : 0] c_pwm_invert;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 top_out DATA" *)
output wire [0 : 0] top_out;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 three_phase_pwm_s_axi AWREADY" *)
output wire three_phase_pwm_s_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 three_phase_pwm_s_axi WREADY" *)
output wire three_phase_pwm_s_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 three_phase_pwm_s_axi BRESP" *)
output wire [1 : 0] three_phase_pwm_s_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 three_phase_pwm_s_axi BVALID" *)
output wire three_phase_pwm_s_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 three_phase_pwm_s_axi ARREADY" *)
output wire three_phase_pwm_s_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 three_phase_pwm_s_axi RDATA" *)
output wire [31 : 0] three_phase_pwm_s_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 three_phase_pwm_s_axi RRESP" *)
output wire [1 : 0] three_phase_pwm_s_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 three_phase_pwm_s_axi RVALID" *)
output wire three_phase_pwm_s_axi_rvalid;

  three_phase_pwm inst (
    .clk(clk),
    .three_phase_pwm_aresetn(three_phase_pwm_aresetn),
    .three_phase_pwm_s_axi_awaddr(three_phase_pwm_s_axi_awaddr),
    .three_phase_pwm_s_axi_awvalid(three_phase_pwm_s_axi_awvalid),
    .three_phase_pwm_s_axi_wdata(three_phase_pwm_s_axi_wdata),
    .three_phase_pwm_s_axi_wstrb(three_phase_pwm_s_axi_wstrb),
    .three_phase_pwm_s_axi_wvalid(three_phase_pwm_s_axi_wvalid),
    .three_phase_pwm_s_axi_bready(three_phase_pwm_s_axi_bready),
    .three_phase_pwm_s_axi_araddr(three_phase_pwm_s_axi_araddr),
    .three_phase_pwm_s_axi_arvalid(three_phase_pwm_s_axi_arvalid),
    .three_phase_pwm_s_axi_rready(three_phase_pwm_s_axi_rready),
    .a_pwm(a_pwm),
    .a_pwm_invert(a_pwm_invert),
    .b_pwm(b_pwm),
    .b_pwm_invert(b_pwm_invert),
    .c_pwm(c_pwm),
    .c_pwm_invert(c_pwm_invert),
    .top_out(top_out),
    .three_phase_pwm_s_axi_awready(three_phase_pwm_s_axi_awready),
    .three_phase_pwm_s_axi_wready(three_phase_pwm_s_axi_wready),
    .three_phase_pwm_s_axi_bresp(three_phase_pwm_s_axi_bresp),
    .three_phase_pwm_s_axi_bvalid(three_phase_pwm_s_axi_bvalid),
    .three_phase_pwm_s_axi_arready(three_phase_pwm_s_axi_arready),
    .three_phase_pwm_s_axi_rdata(three_phase_pwm_s_axi_rdata),
    .three_phase_pwm_s_axi_rresp(three_phase_pwm_s_axi_rresp),
    .three_phase_pwm_s_axi_rvalid(three_phase_pwm_s_axi_rvalid)
  );
endmodule
