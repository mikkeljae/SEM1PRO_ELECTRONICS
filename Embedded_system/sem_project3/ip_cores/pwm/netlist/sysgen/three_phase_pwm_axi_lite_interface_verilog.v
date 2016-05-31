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
module three_phase_pwm_axi_lite_interface_verilog#(parameter C_S_AXI_DATA_WIDTH = 32, C_S_AXI_ADDR_WIDTH = 5, C_S_NUM_OFFSETS = 5)(
  output wire[31:0] frequency_in,
  output wire[15:0] c_dutycycle_in,
  output wire[15:0] b_dutycycle_in,
  output wire[15:0] a_dutycycle_in,
  input wire[31:0] counter_out,
  output wire clk,
  input wire three_phase_pwm_aclk,
  input wire three_phase_pwm_aresetn,
  input  wire [C_S_AXI_ADDR_WIDTH - 1:0] three_phase_pwm_s_axi_awaddr,
  input  wire three_phase_pwm_s_axi_awvalid,
  output wire three_phase_pwm_s_axi_awready,
  input  wire [C_S_AXI_DATA_WIDTH-1:0] three_phase_pwm_s_axi_wdata,
  input  wire [C_S_AXI_DATA_WIDTH/8-1:0] three_phase_pwm_s_axi_wstrb,
  input  wire three_phase_pwm_s_axi_wvalid,
  output wire three_phase_pwm_s_axi_wready,
  output wire [1:0] three_phase_pwm_s_axi_bresp,
  output wire three_phase_pwm_s_axi_bvalid,
  input  wire three_phase_pwm_s_axi_bready,
  input  wire [C_S_AXI_ADDR_WIDTH - 1:0] three_phase_pwm_s_axi_araddr,
  input  wire three_phase_pwm_s_axi_arvalid,
  output wire three_phase_pwm_s_axi_arready,
  output wire [C_S_AXI_DATA_WIDTH-1:0] three_phase_pwm_s_axi_rdata,
  output wire [1:0] three_phase_pwm_s_axi_rresp,
  output wire three_phase_pwm_s_axi_rvalid,
  input  wire three_phase_pwm_s_axi_rready
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
assign three_phase_pwm_s_axi_awready = axi_awready;
assign three_phase_pwm_s_axi_wready  = axi_wready;
assign three_phase_pwm_s_axi_bresp  = axi_bresp;
assign three_phase_pwm_s_axi_bvalid = axi_bvalid;
assign three_phase_pwm_s_axi_arready = axi_arready;
assign three_phase_pwm_s_axi_rdata  = axi_rdata;
assign three_phase_pwm_s_axi_rvalid = axi_rvalid;
assign three_phase_pwm_s_axi_rresp  = axi_rresp;
// map input 0
assign slv_wire_array[0] = slv_reg_array[0];
assign frequency_in[31:0] = slv_wire_array[0][31:0];
// map input 1
assign slv_wire_array[1] = slv_reg_array[1];
assign c_dutycycle_in[15:0] = slv_wire_array[1][15:0];
// map input 2
assign slv_wire_array[2] = slv_reg_array[2];
assign b_dutycycle_in[15:0] = slv_wire_array[2][15:0];
// map input 3
assign slv_wire_array[3] = slv_reg_array[3];
assign a_dutycycle_in[15:0] = slv_wire_array[3][15:0];
// map output 4
assign slv_wire_array[4] = counter_out[31:0];
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
      5'd0 : dec_w = 0;
      5'd4 : dec_w = 1;
      5'd8 : dec_w = 2;
      5'd12 : dec_w = 3;
      5'd16 : dec_w = 4;
      default : dec_w = 0;
    endcase
  end
  always @(axi_araddr)
  begin
    case(axi_araddr)
      5'd0 : dec_r = 0;
      5'd4 : dec_r = 1;
      5'd8 : dec_r = 2;
      5'd12 : dec_r = 3;
      5'd16 : dec_r = 4;
      default : dec_r = 0;
    endcase
  end
  always @( posedge three_phase_pwm_aclk )
  begin
    if ( three_phase_pwm_aresetn == 1'b0 )
      begin
        axi_awready <= 1'b0;
        axi_awaddr <= 0;
      end
    else
      begin
        if (~axi_awready && three_phase_pwm_s_axi_awvalid && three_phase_pwm_s_axi_wvalid && ~blk_next_write)
          begin
            axi_awready <= 1'b1;
            axi_awaddr <= three_phase_pwm_s_axi_awaddr;
          end
        else
          begin
            axi_awready <= 1'b0;
          end
      end
  end
  always @( posedge three_phase_pwm_aclk )
  begin
    if ( three_phase_pwm_aresetn == 1'b0 )
      begin
        axi_wready <= 1'b0;
      end
    else
      begin
        if (~axi_wready && three_phase_pwm_s_axi_wvalid && three_phase_pwm_s_axi_awvalid && ~blk_next_write)
          begin
            axi_wready <= 1'b1;
          end
        else
          begin
            axi_wready <= 1'b0;
          end
      end
  end
  assign slv_reg_wren = axi_wready && three_phase_pwm_s_axi_wvalid && axi_awready && three_phase_pwm_s_axi_awvalid;
  always @( posedge three_phase_pwm_aclk )
  begin
    if ( three_phase_pwm_aresetn == 1'b0 )
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
            if ( three_phase_pwm_s_axi_wstrb[byte_index] == 1 ) begin
              slv_reg_array[dec_w][(byte_index*8) +: 8] <= three_phase_pwm_s_axi_wdata[(byte_index*8) +: 8];
            end
        end
    end
  end
  always @( posedge three_phase_pwm_aclk )
  begin
    if ( three_phase_pwm_aresetn == 1'b0 )
      begin
        axi_bvalid  <= 0;
        axi_bresp   <= 2'b0;
      end
    else
      begin
        if (axi_awready && three_phase_pwm_s_axi_awvalid && ~axi_bvalid && axi_wready && three_phase_pwm_s_axi_wvalid)
          begin
            axi_bvalid <= 1'b1;
            axi_bresp  <= 2'b0; 
          end
        else
          begin
            if (three_phase_pwm_s_axi_bready && axi_bvalid)
              begin
                axi_bvalid <= 1'b0;
              end
          end
      end
  end
  always @( posedge three_phase_pwm_aclk )
  begin
    if ( three_phase_pwm_aresetn == 1'b0 )
      begin
        axi_arready <= 1'b0;
        axi_araddr  <= {ADDR_MSB{1'b0}};
      end
    else
      begin
        if (~axi_arready && three_phase_pwm_s_axi_arvalid && ~blk_next_write)
          begin
            axi_arready <= 1'b1;
            axi_araddr  <= three_phase_pwm_s_axi_araddr;
          end
        else
          begin
            axi_arready <= 1'b0;
          end
      end
  end

  // AXI read response (inferred flops)
  always @( posedge three_phase_pwm_aclk )
  begin
    if ( three_phase_pwm_aresetn == 1'b0 )
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
        else if (axi_rvalid && three_phase_pwm_s_axi_rready)
          begin
            axi_rvalid <= 1'b0;
            axi_rresp  <= 2'b0; 
          end
      end
  end
  assign slv_reg_rden = axi_arready & three_phase_pwm_s_axi_arvalid & ~axi_rvalid;
  always @(three_phase_pwm_aresetn, slv_reg_rden, axi_araddr)
  begin
    if ( three_phase_pwm_aresetn == 1'b0 )
      begin
        reg_data_out <= {C_S_AXI_DATA_WIDTH{1'b0}};
      end
    else
      begin
     reg_data_out <= slv_wire_array[dec_r];
      end
  end
  // flop for AXI read data
  always @( posedge three_phase_pwm_aclk )
  begin
    if ( three_phase_pwm_aresetn == 1'b0 )
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

  assign clk = three_phase_pwm_aclk;

endmodule

