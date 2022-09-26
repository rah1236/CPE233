onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib exp1_ckt_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {exp1_ckt.udo}

run -all

quit -force
