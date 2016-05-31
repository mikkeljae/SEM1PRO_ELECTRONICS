//-----------------------------------------------------------------
// System Generator version 2015.4 Verilog source file.
//
// Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------

`include "conv_pkg.v"
module interfaces_axi_lite_interface_verilog#(parameter C_S_AXI_DATA_WIDTH = 32, C_S_AXI_ADDR_WIDTH = 6, C_S_NUM_OFFSETS = 15)(
  output wire[0:0] zybo_led,
  output wire[0:0] zybo_en_gate,
  output wire[0:0] otp_led,
  output wire[0:0] ocp_led,
  output wire[0:0] main_relay,
  output wire[0:0] ir_led,
  output wire[0:0] ir_enable,
  input wire[0:0] drive_enable,
  input wire[0:0] en_gate,
  input wire[0:0] fault,
  input wire[0:0] ocp_en_gate,
  input wire[0:0] octv,
  input wire[0:0] otp_en_gate,
  input wire[0:0] powergood,
  input wire[7:0] counter,
  output wire clk,
  input wire interfaces_aclk,
  input wire interfaces_aresetn,
  input  wire [C_S_AXI_ADDR_WIDTH - 1:0] interfaces_s_axi_awaddr,
  input  wire interfaces_s_axi_awvalid,
  output wire interfaces_s_axi_awready,
  input  wire [C_S_AXI_DATA_WIDTH-1:0] interfaces_s_axi_wdata,
  input  wire [C_S_AXI_DATA_WIDTH/8-1:0] interfaces_s_axi_wstrb,
  input  wire interfaces_s_axi_wvalid,
  output wire interfaces_s_axi_wready,
  output wire [1:0] interfaces_s_axi_bresp,
  output wire interfaces_s_axi_bvalid,
  input  wire interfaces_s_axi_bready,
  input  wire [C_S_AXI_ADDR_WIDTH - 1:0] interfaces_s_axi_araddr,
  input  wire interfaces_s_axi_arvalid,
  output wire interfaces_s_axi_arready,
  output wire [C_S_AXI_DATA_WIDTH-1:0] interfaces_s_axi_rdata,
  output wire [1:0] interfaces_s_axi_rresp,
  output wire interfaces_s_axi_rvalid,
  input  wire interfaces_s_axi_rready
);
function integer clogb2 (input integer bit_depth);
begin
  for(clogb2=0; bit_depth>0; clogb2=clogb2+1)
    bit_depth = bit_depth >> 1;
  end
endfunction
localparam integer ADDR_LSB = clogb2(C_S_AXI_DATA_WIDTH/8);
localparam integer ADDR_MSB = C_S_AXI_ADDR_WIDTH;
localparam integer DEC_SIZE = clogb2(C_S_NUM_OFFSETS);
reg [1 :0] axi_rresp;
reg [1 :0] axi_bresp;
reg axi_awready;
reg axi_wready;
reg axi_bvalid;
reg axi_rvalid;
reg [ADDR_MSB-1:0] axi_awaddr;
reg [ADDR_MSB-1:0] axi_araddr;
reg [C_S_AXI_DATA_WIDTH-1:0] axi_rdata;
reg axi_arready;
wire [C_S_AXI_DATA_WIDTH-1:0] slv_wire_array [0:C_S_NUM_OFFSETS-1];
reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg_array [0:C_S_NUM_OFFSETS-1];
wire slv_reg_rden;
wire slv_reg_wren;
reg [DEC_SIZE-1:0] dec_w;
reg [DEC_SIZE-1:0] dec_r;
reg  start_;
wire start__wire;
wire blk_next_write;
wire [23:0] _n_steps;	// initial count for clock bursts. MSB (bit 23) is free-running clock flag
reg [C_S_AXI_DATA_WIDTH-1:0] reg_data_out;
integer byte_index;
integer offset_index;
assign interfaces_s_axi_awready = axi_awready;
assign interfaces_s_axi_wready  = axi_wready;
assign interfaces_s_axi_bresp  = axi_bresp;
assign interfaces_s_axi_bvalid = axi_bvalid;
assign interfaces_s_axi_arready = axi_arready;
assign interfaces_s_axi_rdata  = axi_rdata;
assign interfaces_s_axi_rvalid = axi_rvalid;
assign interfaces_s_axi_rresp  = axi_rresp;
// map input 0
assign slv_wire_array[0] = slv_reg_array[0];
assign zybo_led = slv_wire_array[0][0];
// map input 1
assign slv_wire_array[1] = slv_reg_array[1];
assign zybo_en_gate = slv_wire_array[1][0];
// map input 2
assign slv_wire_array[2] = slv_reg_array[2];
assign otp_led = slv_wire_array[2][0];
// map input 3
assign slv_wire_array[3] = slv_reg_array[3];
assign ocp_led = slv_wire_array[3][0];
// map input 4
assign slv_wire_array[4] = slv_reg_array[4];
assign main_relay = slv_wire_array[4][0];
// map input 5
assign slv_wire_array[5] = slv_reg_array[5];
assign ir_led = slv_wire_array[5][0];
// map input 6
assign slv_wire_array[6] = slv_reg_array[6];
assign ir_enable = slv_wire_array[6][0];
// map output 7
assign slv_wire_array[7] = drive_enable;
// map output 8
assign slv_wire_array[8] = en_gate;
// map output 9
assign slv_wire_array[9] = fault;
// map output 10
assign slv_wire_array[10] = ocp_en_gate;
// map output 11
assign slv_wire_array[11] = octv;
// map output 12
assign slv_wire_array[12] = otp_en_gate;
// map output 13
assign slv_wire_array[13] = powergood;
// map output 14
assign slv_wire_array[14] = {24'h0, counter[7:0]};
  initial
  begin
    for(offset_index = 0;offset_index < C_S_NUM_OFFSETS; offset_index = offset_index + 1)
    begin
      slv_reg_array[offset_index] = 0;
    end
  end
  always @(axi_awaddr)
  begin
    case(axi_awaddr)
      6'd0 : dec_w = 0;
      6'd4 : dec_w = 1;
      6'd8 : dec_w = 2;
      6'd12 : dec_w = 3;
      6'd16 : dec_w = 4;
      6'd20 : dec_w = 5;
      6'd24 : dec_w = 6;
      6'd28 : dec_w = 7;
      6'd32 : dec_w = 8;
      6'd36 : dec_w = 9;
      6'd40 : dec_w = 10;
      6'd44 : dec_w = 11;
      6'd48 : dec_w = 12;
      6'd52 : dec_w = 13;
      6'd56 : dec_w = 14;
      default : dec_w = 0;
    endcase
  end
  always @(axi_araddr)
  begin
    case(axi_araddr)
      6'd0 : dec_r = 0;
      6'd4 : dec_r = 1;
      6'd8 : dec_r = 2;
      6'd12 : dec_r = 3;
      6'd16 : dec_r = 4;
      6'd20 : dec_r = 5;
      6'd24 : dec_r = 6;
      6'd28 : dec_r = 7;
      6'd32 : dec_r = 8;
      6'd36 : dec_r = 9;
      6'd40 : dec_r = 10;
      6'd44 : dec_r = 11;
      6'd48 : dec_r = 12;
      6'd52 : dec_r = 13;
      6'd56 : dec_r = 14;
      default : dec_r = 0;
    endcase
  end
  always @( posedge interfaces_aclk )
  begin
    if ( interfaces_aresetn == 1'b0 )
      begin
        axi_awready <= 1'b0;
        axi_awaddr <= 0;
      end
    else
      begin
        if (~axi_awready && interfaces_s_axi_awvalid && interfaces_s_axi_wvalid && ~blk_next_write)
          begin
            axi_awready <= 1'b1;
            axi_awaddr <= interfaces_s_axi_awaddr;
          end
        else
          begin
            axi_awready <= 1'b0;
          end
      end
  end
  always @( posedge interfaces_aclk )
  begin
    if ( interfaces_aresetn == 1'b0 )
      begin
        axi_wready <= 1'b0;
      end
    else
      begin
        if (~axi_wready && interfaces_s_axi_wvalid && interfaces_s_axi_awvalid && ~blk_next_write)
          begin
            axi_wready <= 1'b1;
          end
        else
          begin
            axi_wready <= 1'b0;
          end
      end
  end
  assign slv_reg_wren = axi_wready && interfaces_s_axi_wvalid && axi_awready && interfaces_s_axi_awvalid;
  always @( posedge interfaces_aclk )
  begin
    if ( interfaces_aresetn == 1'b0 )
      begin
        for(offset_index = 0;offset_index < C_S_NUM_OFFSETS; offset_index = offset_index + 1)
        begin
          slv_reg_array[offset_index] = 0;
        end
      end
    else begin
      if (slv_reg_wren)
        begin
          for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
            if ( interfaces_s_axi_wstrb[byte_index] == 1 ) begin
              slv_reg_array[dec_w][(byte_index*8) +: 8] <= interfaces_s_axi_wdata[(byte_index*8) +: 8];
            end
        end
    end
  end
  always @( posedge interfaces_aclk )
  begin
    if ( interfaces_aresetn == 1'b0 )
      begin
        axi_bvalid  <= 0;
        axi_bresp   <= 2'b0;
      end
    else
      begin
        if (axi_awready && interfaces_s_axi_awvalid && ~axi_bvalid && axi_wready && interfaces_s_axi_wvalid)
          begin
            axi_bvalid <= 1'b1;
            axi_bresp  <= 2'b0; 
          end
        else
          begin
            if (interfaces_s_axi_bready && axi_bvalid)
              begin
                axi_bvalid <= 1'b0;
              end
          end
      end
  end
  always @( posedge interfaces_aclk )
  begin
    if ( interfaces_aresetn == 1'b0 )
      begin
        axi_arready <= 1'b0;
        axi_araddr  <= {ADDR_MSB{1'b0}};
      end
    else
      begin
        if (~axi_arready && interfaces_s_axi_arvalid && ~blk_next_write)
          begin
            axi_arready <= 1'b1;
            axi_araddr  <= interfaces_s_axi_araddr;
          end
        else
          begin
            axi_arready <= 1'b0;
          end
      end
  end

  // AXI read response (inferred flops)
  always @( posedge interfaces_aclk )
  begin
    if ( interfaces_aresetn == 1'b0 )
      begin
        axi_rvalid <= 1'b0;
        axi_rresp  <= 2'b0;
      end
    else
      begin
        if (slv_reg_rden)
          begin
            axi_rvalid <= 1'b1;
            axi_rresp  <= 2'b0; 
          end
        else if (axi_rvalid && interfaces_s_axi_rready)
          begin
            axi_rvalid <= 1'b0;
            axi_rresp  <= 2'b0; 
          end
      end
  end
  assign slv_reg_rden = axi_arready & interfaces_s_axi_arvalid & ~axi_rvalid;
  always @(interfaces_aresetn, slv_reg_rden, axi_araddr)
  begin
    if ( interfaces_aresetn == 1'b0 )
      begin
        reg_data_out <= {C_S_AXI_DATA_WIDTH{1'b0}};
      end
    else
      begin
     reg_data_out <= slv_wire_array[dec_r];
      end
  end
  // flop for AXI read data
  always @( posedge interfaces_aclk )
  begin
    if ( interfaces_aresetn == 1'b0 )
      begin
        axi_rdata  <= 0;
      end
    else
      begin
        if (slv_reg_rden)
          begin
            axi_rdata <= reg_data_out;
          end
      end
  end

  assign clk = interfaces_aclk;

endmodule

