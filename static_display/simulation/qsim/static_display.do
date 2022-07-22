onerror {exit -code 1}
vlib work
vlog -work work static_display.vo
vlog -work work cnt_m10.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.cnt_m10_vlg_vec_tst -voptargs="+acc"
vcd file -direction static_display.msim.vcd
vcd add -internal cnt_m10_vlg_vec_tst/*
vcd add -internal cnt_m10_vlg_vec_tst/i1/*
run -all
quit -f
