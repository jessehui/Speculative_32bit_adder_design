onerror {exit -code 1}
vlib work
vlog -work work project2.vo
vlog -work work ece_465_project2_test_vwf.vwf.vt
vsim -novopt -c -t 1ps -L maxii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate_ver -L altera_lnsim_ver work.final_test_vlg_vec_tst -voptargs="+acc"
vcd file -direction project2.msim.vcd
vcd add -internal final_test_vlg_vec_tst/*
vcd add -internal final_test_vlg_vec_tst/i1/*
run -all
quit -f
