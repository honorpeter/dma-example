//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
//Date        : Sun Feb 25 22:47:14 2018
//Host        : ug235 running 64-bit Debian GNU/Linux 9.3 (stretch)
//Command     : generate_target bd_ffff_wrapper.bd
//Design      : bd_ffff_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_ffff_wrapper
   (clk,
    probe0);
  input clk;
  input [1:0]probe0;

  wire clk;
  wire [1:0]probe0;

  bd_ffff bd_ffff_i
       (.clk(clk),
        .probe0(probe0));
endmodule
