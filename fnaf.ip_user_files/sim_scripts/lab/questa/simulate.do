onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib lab_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {lab.udo}

run 1000ns

quit -force
