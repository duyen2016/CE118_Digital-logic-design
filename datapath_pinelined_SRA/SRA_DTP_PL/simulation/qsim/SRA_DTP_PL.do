onerror {quit -f}
vlib work
vlog -work work SRA_DTP_PL.vo
vlog -work work SRA_DTP_PL.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.REG_8BIT_vlg_vec_tst
vcd file -direction SRA_DTP_PL.msim.vcd
vcd add -internal REG_8BIT_vlg_vec_tst/*
vcd add -internal REG_8BIT_vlg_vec_tst/i1/*
add wave /*
run -all
