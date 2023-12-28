onerror {quit -f}
vlib work
vlog -work work RAM32x8bit.vo
vlog -work work RAM32x8bit.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.RAM16x8bit_vlg_vec_tst
vcd file -direction RAM32x8bit.msim.vcd
vcd add -internal RAM16x8bit_vlg_vec_tst/*
vcd add -internal RAM16x8bit_vlg_vec_tst/i1/*
add wave /*
run -all
