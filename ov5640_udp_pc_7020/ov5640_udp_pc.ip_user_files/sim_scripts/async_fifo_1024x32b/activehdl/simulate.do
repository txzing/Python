onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+async_fifo_1024x32b -L xpm -L fifo_generator_v13_2_5 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.async_fifo_1024x32b xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {async_fifo_1024x32b.udo}

run -all

endsim

quit -force
