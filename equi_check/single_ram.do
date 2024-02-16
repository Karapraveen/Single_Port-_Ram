set log file single_ram.log -replace
read library /home/vlsi5/praveen_design/single_port_RAM/equi_check/tsl18fs120_scl_ff.v -verilog -replace
read design /home/vlsi5/praveen_design/single_port_RAM/equi_check/single_ram.v -verilog -golden
read design /home/vlsi5/praveen_design/single_port_RAM/equi_check/ram_netlist.v -verilog -revised
set system mode lec
add compare point -all
compare
