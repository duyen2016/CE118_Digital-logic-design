vlog -work work E:/THIET_KE_LUAN_LY_SO/simulation/modelsim/Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.MODULE_MOD_3_JKFF_ENCONDING_3_vlg_vec_tst
onerror {resume}
add wave {MODULE_MOD_3_JKFF_ENCONDING_3_vlg_vec_tst/i1/C}
add wave {MODULE_MOD_3_JKFF_ENCONDING_3_vlg_vec_tst/i1/CLK}
add wave {MODULE_MOD_3_JKFF_ENCONDING_3_vlg_vec_tst/i1/D}
add wave {MODULE_MOD_3_JKFF_ENCONDING_3_vlg_vec_tst/i1/Y}
run -all
