onerror {quit -f}
vlib work
vlog -work work NHAN4BIT.vo
vlog -work work NHAN4BIT.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.NHAN4BIT_vlg_vec_tst
vcd file -direction NHAN4BIT.msim.vcd
vcd add -internal NHAN4BIT_vlg_vec_tst/*
vcd add -internal NHAN4BIT_vlg_vec_tst/i1/*
add wave /*
run -all
