onerror {quit -f}
vlib work
vlog -work work MEALY_MSSV.vo
vlog -work work MEALY_MSSV.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.MEALY_MSSV_vlg_vec_tst
vcd file -direction MEALY_MSSV.msim.vcd
vcd add -internal MEALY_MSSV_vlg_vec_tst/*
vcd add -internal MEALY_MSSV_vlg_vec_tst/i1/*
add wave /*
run -all
