onerror {exit -code 1}
vlib work
vlog -work work dynamic_display_m100.vo
vlog -work work digsel_59.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.dynamic_display_m100_vlg_vec_tst -voptargs="+acc"
vcd file -direction dynamic_display_m100.msim.vcd
vcd add -internal dynamic_display_m100_vlg_vec_tst/*
vcd add -internal dynamic_display_m100_vlg_vec_tst/i1/*
run -all
quit -f
