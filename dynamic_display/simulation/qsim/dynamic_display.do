onerror {exit -code 1}
vlib work
vlog -work work dynamic_display.vo
vlog -work work digsel_59.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.digsel_59_vlg_vec_tst -voptargs="+acc"
vcd file -direction dynamic_display.msim.vcd
vcd add -internal digsel_59_vlg_vec_tst/*
vcd add -internal digsel_59_vlg_vec_tst/i1/*
run -all
quit -f
