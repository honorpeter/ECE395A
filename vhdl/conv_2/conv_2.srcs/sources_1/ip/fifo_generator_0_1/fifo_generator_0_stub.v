// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Sat Nov 25 16:47:17 2017
// Host        : nezin-desktop running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nezin/Documents/ECE395A/vhdl/conv_2/conv_2.srcs/sources_1/ip/fifo_generator_0_1/fifo_generator_0_stub.v
// Design      : fifo_generator_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_1_4,Vivado 2017.2" *)
module fifo_generator_0(clk, rst, din, wr_en, rd_en, dout, full, empty, 
  prog_full)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,din[7:0],wr_en,rd_en,dout[7:0],full,empty,prog_full" */;
  input clk;
  input rst;
  input [7:0]din;
  input wr_en;
  input rd_en;
  output [7:0]dout;
  output full;
  output empty;
  output prog_full;
endmodule