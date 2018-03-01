//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
//Date        : Sun Feb 25 22:47:13 2018
//Host        : ug235 running 64-bit Debian GNU/Linux 9.3 (stretch)
//Command     : generate_target bd_ffff.bd
//Design      : bd_ffff
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_ffff,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_ffff,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "dma_system_ila_0_0.hwdef" *) 
module bd_ffff
   (clk,
    probe0);
  input clk;
  input [1:0]probe0;

  wire clk_1;
  wire [1:0]probe0_1;

  assign clk_1 = clk;
  assign probe0_1 = probe0[1:0];
  bd_ffff_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1));
endmodule
