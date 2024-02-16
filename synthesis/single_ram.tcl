set_attr init_lib_search_path /home/vlsi5/pdk/scl_pdk/stdlib/fs120/liberty/lib_flow_ff
set_attr library tsl18fs120_scl_ff.lib
set_attr init_hdl_search_path /home/vlsi5/praveen_design/single_port_RAM/synthesis

read_hdl single_ram.v
elaborate
read_sdc /home/vlsi5/praveen_design/single_port_RAM/synthesis/constraints.sdc

set_attr syn_generic_effort medium
set_attr syn_map_effort medium
set_attr syn_opt_effort medium

syn_generic
syn_map
syn_opt

write_hdl > ram_netlist.v
write_sdc > ram_constraint.sdc
report_timing > ram_timing.v
report_area >ram_area.v
report_power >ram_power.v
