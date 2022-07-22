onerror {exit -code 1}
vlib work
vlog -work work clock_59.vo
vlog -work work stb2_59.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.stb2_59_vlg_vec_tst -voptargs="+acc"
vcd file -direction clock_59.msim.vcd
vcd add -internal stb2_59_vlg_vec_tst/*
vcd add -internal stb2_59_vlg_vec_tst/i1/*
run -all
quit -f
