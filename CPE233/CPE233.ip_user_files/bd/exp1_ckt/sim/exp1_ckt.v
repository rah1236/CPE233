//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Mon Sep 26 00:23:59 2022
//Host        : DESKTOP-8V7GO56 running 64-bit major release  (build 9200)
//Command     : generate_target exp1_ckt.bd
//Design      : exp1_ckt
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "exp1_ckt,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=exp1_ckt,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=15,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "exp1_ckt.hwdef" *) 
module exp1_ckt
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ, CLK_DOMAIN exp1_ckt_clk_100MHz, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_100MHz;
  output [7:0]dat_out;
  output [2:0]rca_cnt;
  output [7:0]reg1;
  output [7:0]reg2;
  output [7:0]regin1;
  output [7:0]regin2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_rtl_0;

  wire Net;
  wire Net1;
  wire Net2;
  wire btn_1;
  wire clk_100MHz_1;
  wire [2:0]cntr_udclr_nb_0_count;
  wire cntr_up_clr_nb_0_rco;
  wire [1:0]exp1_0_PS;
  wire exp1_0_sel;
  wire exp1_0_up;
  wire exp1_0_we;
  wire [7:0]mux_2t1_nb_0_D_OUT;
  wire [7:0]mux_2t1_nb_1_D_OUT;
  wire [7:0]ram_single_port_0_data_out;
  wire [7:0]rca_nb_0_sum;
  wire [7:0]reg_nb_sclr_0_data_out;
  wire [7:0]reg_nb_sclr_1_data_out;
  wire [7:0]reset_rtl_0_1;
  wire reset_rtl_0_2;
  wire [0:0]xlconstant_0_dout;
  wire [7:0]xlconstant_1_dout;
  wire [7:0]xlconstant_2_dout;
  wire [2:0]xlconstant_3_dout;
  wire [0:0]xlslice_0_Dout;

  assign PS[1:0] = exp1_0_PS;
  assign btn_1 = btn;
  assign clk_100MHz_1 = clk_100MHz;
  assign dat_out[7:0] = ram_single_port_0_data_out;
  assign rca_cnt[2:0] = cntr_udclr_nb_0_count;
  assign reg1[7:0] = reg_nb_sclr_0_data_out;
  assign reg2[7:0] = reg_nb_sclr_1_data_out;
  assign regin1[7:0] = mux_2t1_nb_0_D_OUT;
  assign regin2[7:0] = mux_2t1_nb_1_D_OUT;
  assign reset_rtl_0_2 = reset_rtl_0;
  exp1_ckt_clk_wiz_0 clk_wiz
       (.clk_in1(clk_100MHz_1),
        .clk_out1(Net),
        .reset(reset_rtl_0_1[0]));
  exp1_ckt_cntr_up_clr_nb_0_0 cntr_up_clr_nb_0
       (.D(xlconstant_3_dout),
        .clk(Net),
        .clr(Net2),
        .count(cntr_udclr_nb_0_count),
        .ld(xlconstant_3_dout[0]),
        .rco(cntr_up_clr_nb_0_rco),
        .up(exp1_0_up));
  exp1_ckt_exp1_0_0 exp1_0
       (.PS(exp1_0_PS),
        .btn(btn_1),
        .clk(Net),
        .clr(Net2),
        .ld(Net1),
        .lsb(xlslice_0_Dout),
        .rco(cntr_up_clr_nb_0_rco),
        .reset_n(reset_rtl_0_1[0]),
        .sel(exp1_0_sel),
        .up(exp1_0_up),
        .we(exp1_0_we));
  exp1_ckt_mux_2t1_nb_0_1 mux_2t1_nb_0
       (.D0(rca_nb_0_sum),
        .D1(xlconstant_1_dout),
        .D_OUT(mux_2t1_nb_0_D_OUT),
        .SEL(exp1_0_sel));
  exp1_ckt_mux_2t1_nb_0_2 mux_2t1_nb_1
       (.D0(reg_nb_sclr_0_data_out),
        .D1(xlconstant_2_dout),
        .D_OUT(mux_2t1_nb_1_D_OUT),
        .SEL(exp1_0_sel));
  exp1_ckt_ram_single_port_0_0 ram_single_port_0
       (.addr(cntr_udclr_nb_0_count),
        .clk(Net),
        .data_in(reg_nb_sclr_0_data_out),
        .data_out(ram_single_port_0_data_out),
        .we(exp1_0_we));
  exp1_ckt_rca_nb_0_0 rca_nb_0
       (.a(reg_nb_sclr_0_data_out),
        .b(reg_nb_sclr_1_data_out),
        .cin(xlconstant_0_dout),
        .sum(rca_nb_0_sum));
  exp1_ckt_reg_nb_sclr_0_0 reg_nb_sclr_0
       (.clk(Net),
        .clr(Net2),
        .data_in(mux_2t1_nb_0_D_OUT),
        .data_out(reg_nb_sclr_0_data_out),
        .ld(Net1));
  exp1_ckt_reg_nb_sclr_0_1 reg_nb_sclr_1
       (.clk(Net),
        .clr(Net2),
        .data_in(mux_2t1_nb_1_D_OUT),
        .data_out(reg_nb_sclr_1_data_out),
        .ld(Net1));
  exp1_ckt_util_vector_logic_0_0 util_vector_logic_0
       (.Op1({reset_rtl_0_2,reset_rtl_0_2,reset_rtl_0_2,reset_rtl_0_2,reset_rtl_0_2,reset_rtl_0_2,reset_rtl_0_2,reset_rtl_0_2}),
        .Res(reset_rtl_0_1));
  exp1_ckt_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  exp1_ckt_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
  exp1_ckt_xlconstant_0_2 xlconstant_2
       (.dout(xlconstant_2_dout));
  exp1_ckt_xlconstant_1_0 xlconstant_3
       (.dout(xlconstant_3_dout));
  exp1_ckt_xlslice_0_0 xlslice_0
       (.Din(reg_nb_sclr_0_data_out),
        .Dout(xlslice_0_Dout));
endmodule
