onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+exp1_ckt -L xpm -L xil_defaultlib -L xlconstant_v1_1_7 -L xlslice_v1_0_2 -L util_vector_logic_v2_0_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.exp1_ckt xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {exp1_ckt.udo}

run -all

endsim

quit -force
