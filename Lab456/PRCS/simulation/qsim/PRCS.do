onerror {quit -f}
vlib work
vlog -work work PRCS.vo
vlog -work work PRCS.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.PRCS_vlg_vec_tst
vcd file -direction PRCS.msim.vcd
vcd add -internal PRCS_vlg_vec_tst/*
vcd add -internal PRCS_vlg_vec_tst/i1/*
add wave /*
run -all
