//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Mon Sep 26 00:23:59 2022
//Host        : DESKTOP-8V7GO56 running 64-bit major release  (build 9200)
//Command     : generate_target exp1_ckt_wrapper.bd
//Design      : exp1_ckt_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module exp1_ckt_wrapper
   (PS,
    btn,
    clk_100MHz,
    dat_out,
    rca_cnt,
    reg1,
    reg2,
    regin1,
    regin2,
    reset_rtl_0);
  output [1:0]PS;
  input btn;
  input clk_100MHz;
  output [7:0]dat_out;
  output [2:0]rca_cnt;
  output [7:0]reg1;
  output [7:0]reg2;
  output [7:0]regin1;
  output [7:0]regin2;
  input reset_rtl_0;

  wire [1:0]PS;
  wire btn;
  wire clk_100MHz;
  wire [7:0]dat_out;
  wire [2:0]rca_cnt;
  wire [7:0]reg1;
  wire [7:0]reg2;
  wire [7:0]regin1;
  wire [7:0]regin2;
  wire reset_rtl_0;

  exp1_ckt exp1_ckt_i
       (.PS(PS),
        .btn(btn),
        .clk_100MHz(clk_100MHz),
        .dat_out(dat_out),
        .rca_cnt(rca_cnt),
        .reg1(reg1),
        .reg2(reg2),
        .regin1(regin1),
        .regin2(regin2),
        .reset_rtl_0(reset_rtl_0));
endmodule
