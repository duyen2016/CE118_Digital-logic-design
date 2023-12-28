onerror {quit -f}
vlib work
vlog -work work STACK32X8BIT.vo
vlog -work work STACK32X8BIT.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.STACK32X8BIT_vlg_vec_tst
vcd file -direction STACK32X8BIT.msim.vcd
vcd add -internal STACK32X8BIT_vlg_vec_tst/*
vcd add -internal STACK32X8BIT_vlg_vec_tst/i1/*
add wave /*
run -all
