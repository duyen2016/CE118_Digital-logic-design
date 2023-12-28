onerror {quit -f}
vlib work
vlog -work work MEALY_LBSMSSV.vo
vlog -work work MEALY_LBSMSSV.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.MEALY_LBSMSSV_vlg_vec_tst
vcd file -direction MEALY_LBSMSSV.msim.vcd
vcd add -internal MEALY_LBSMSSV_vlg_vec_tst/*
vcd add -internal MEALY_LBSMSSV_vlg_vec_tst/i1/*
add wave /*
run -all
