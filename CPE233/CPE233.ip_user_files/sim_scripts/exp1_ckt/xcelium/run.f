-makelib xcelium_lib/xpm -sv \
  "D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/exp1_ckt/ip/exp1_ckt_ram_single_port_0_0/sim/exp1_ckt_ram_single_port_0_0.v" \
  "../../../bd/exp1_ckt/ip/exp1_ckt_rca_nb_0_0/sim/exp1_ckt_rca_nb_0_0.v" \
  "../../../bd/exp1_ckt/ip/exp1_ckt_reg_nb_sclr_0_0/sim/exp1_ckt_reg_nb_sclr_0_0.v" \
  "../../../bd/exp1_ckt/ip/exp1_ckt_reg_nb_sclr_0_1/sim/exp1_ckt_reg_nb_sclr_0_1.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../CPE233.gen/sources_1/bd/exp1_ckt/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/exp1_ckt/ip/exp1_ckt_xlconstant_0_0/sim/exp1_ckt_xlconstant_0_0.v" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../CPE233.gen/sources_1/bd/exp1_ckt/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/exp1_ckt/ip/exp1_ckt_xlslice_0_0/sim/exp1_ckt_xlslice_0_0.v" \
  "../../../bd/exp1_ckt/ip/exp1_ckt_mux_2t1_nb_0_1/sim/exp1_ckt_mux_2t1_nb_0_1.v" \
  "../../../bd/exp1_ckt/ip/exp1_ckt_clk_wiz_0/exp1_ckt_clk_wiz_0_clk_wiz.v" \
  "../../../bd/exp1_ckt/ip/exp1_ckt_clk_wiz_0/exp1_ckt_clk_wiz_0.v" \
  "../../../bd/exp1_ckt/ip/exp1_ckt_mux_2t1_nb_0_2/sim/exp1_ckt_mux_2t1_nb_0_2.v" \
  "../../../bd/exp1_ckt/ip/exp1_ckt_xlconstant_0_1/sim/exp1_ckt_xlconstant_0_1.v" \
  "../../../bd/exp1_ckt/ip/exp1_ckt_xlconstant_0_2/sim/exp1_ckt_xlconstant_0_2.v" \
-endlib
-makelib xcelium_lib/util_vector_logic_v2_0_1 \
  "../../../../CPE233.gen/sources_1/bd/exp1_ckt/ipshared/3f90/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/exp1_ckt/ip/exp1_ckt_util_vector_logic_0_0/sim/exp1_ckt_util_vector_logic_0_0.v" \
  "../../../bd/exp1_ckt/ip/exp1_ckt_exp1_0_0/sim/exp1_ckt_exp1_0_0.v" \
  "../../../bd/exp1_ckt/ip/exp1_ckt_xlconstant_1_0/sim/exp1_ckt_xlconstant_1_0.v" \
  "../../../bd/exp1_ckt/ip/exp1_ckt_cntr_up_clr_nb_0_0/sim/exp1_ckt_cntr_up_clr_nb_0_0.v" \
  "../../../bd/exp1_ckt/sim/exp1_ckt.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

