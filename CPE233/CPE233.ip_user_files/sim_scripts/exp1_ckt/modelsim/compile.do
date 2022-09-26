vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/xlslice_v1_0_2
vlib modelsim_lib/msim/util_vector_logic_v2_0_1

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2
vmap util_vector_logic_v2_0_1 modelsim_lib/msim/util_vector_logic_v2_0_1

vlog -work xpm  -incr -mfcu -sv "+incdir+../../../../CPE233.gen/sources_1/bd/exp1_ckt/ipshared/62b6" \
"D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93 \
"D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../CPE233.gen/sources_1/bd/exp1_ckt/ipshared/62b6" \
"../../../bd/exp1_ckt/ip/exp1_ckt_ram_single_port_0_0/sim/exp1_ckt_ram_single_port_0_0.v" \
"../../../bd/exp1_ckt/ip/exp1_ckt_rca_nb_0_0/sim/exp1_ckt_rca_nb_0_0.v" \
"../../../bd/exp1_ckt/ip/exp1_ckt_reg_nb_sclr_0_0/sim/exp1_ckt_reg_nb_sclr_0_0.v" \
"../../../bd/exp1_ckt/ip/exp1_ckt_reg_nb_sclr_0_1/sim/exp1_ckt_reg_nb_sclr_0_1.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu "+incdir+../../../../CPE233.gen/sources_1/bd/exp1_ckt/ipshared/62b6" \
"../../../../CPE233.gen/sources_1/bd/exp1_ckt/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../CPE233.gen/sources_1/bd/exp1_ckt/ipshared/62b6" \
"../../../bd/exp1_ckt/ip/exp1_ckt_xlconstant_0_0/sim/exp1_ckt_xlconstant_0_0.v" \

vlog -work xlslice_v1_0_2  -incr -mfcu "+incdir+../../../../CPE233.gen/sources_1/bd/exp1_ckt/ipshared/62b6" \
"../../../../CPE233.gen/sources_1/bd/exp1_ckt/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../CPE233.gen/sources_1/bd/exp1_ckt/ipshared/62b6" \
"../../../bd/exp1_ckt/ip/exp1_ckt_xlslice_0_0/sim/exp1_ckt_xlslice_0_0.v" \
"../../../bd/exp1_ckt/ip/exp1_ckt_mux_2t1_nb_0_1/sim/exp1_ckt_mux_2t1_nb_0_1.v" \
"../../../bd/exp1_ckt/ip/exp1_ckt_clk_wiz_0/exp1_ckt_clk_wiz_0_clk_wiz.v" \
"../../../bd/exp1_ckt/ip/exp1_ckt_clk_wiz_0/exp1_ckt_clk_wiz_0.v" \
"../../../bd/exp1_ckt/ip/exp1_ckt_mux_2t1_nb_0_2/sim/exp1_ckt_mux_2t1_nb_0_2.v" \
"../../../bd/exp1_ckt/ip/exp1_ckt_xlconstant_0_1/sim/exp1_ckt_xlconstant_0_1.v" \
"../../../bd/exp1_ckt/ip/exp1_ckt_xlconstant_0_2/sim/exp1_ckt_xlconstant_0_2.v" \

vlog -work util_vector_logic_v2_0_1  -incr -mfcu "+incdir+../../../../CPE233.gen/sources_1/bd/exp1_ckt/ipshared/62b6" \
"../../../../CPE233.gen/sources_1/bd/exp1_ckt/ipshared/3f90/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../CPE233.gen/sources_1/bd/exp1_ckt/ipshared/62b6" \
"../../../bd/exp1_ckt/ip/exp1_ckt_util_vector_logic_0_0/sim/exp1_ckt_util_vector_logic_0_0.v" \
"../../../bd/exp1_ckt/ip/exp1_ckt_exp1_0_0/sim/exp1_ckt_exp1_0_0.v" \
"../../../bd/exp1_ckt/ip/exp1_ckt_xlconstant_1_0/sim/exp1_ckt_xlconstant_1_0.v" \
"../../../bd/exp1_ckt/ip/exp1_ckt_cntr_up_clr_nb_0_0/sim/exp1_ckt_cntr_up_clr_nb_0_0.v" \
"../../../bd/exp1_ckt/sim/exp1_ckt.v" \

vlog -work xil_defaultlib \
"glbl.v"

