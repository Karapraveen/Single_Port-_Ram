#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Mon Dec 18 15:38:42 2023                
#                                                     
#######################################################

#@(#)CDS: Innovus v17.12-s095_1 (64bit) 11/09/2017 12:10 (Linux 2.6.18-194.el5)
#@(#)CDS: NanoRoute 17.12-s095_1 NR171102-1913/17_12-UB (database version 2.30, 405.7.1) {superthreading v1.44}
#@(#)CDS: AAE 17.12-s040 (64bit) 11/09/2017 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 17.12-s036_1 () Nov  2 2017 09:33:40 ( )
#@(#)CDS: SYNTECH 17.12-s012_1 () Oct 31 2017 04:30:11 ( )
#@(#)CDS: CPE v17.12-s076
#@(#)CDS: IQRC/TQRC 16.1.1-s220 (64bit) Fri Aug  4 09:53:48 PDT 2017 (Linux 2.6.18-194.el5)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getVersion
getVersion
getDrawView
loadWorkspace -name Physical
win
save_global ram.globals
set init_gnd_net {VSS VSSO 1VSS 1VSSO 2VSS 2VSSO 3VSS 3VSSO}
set init_lef_file {../../../pdk/scl_pdk/stdlib/fs120/tech_data/lef/tsl180l4.lef ../../../pdk/scl_pdk/stdlib/fs120/lef/tsl18fs120_scl.lef ../../../pdk/scl_pdk/iolib/cio250/cds/lef/tsl18cio250_4lm.lef}
set init_verilog innovusinputfiles/ram_netlist.v
set init_mmmc_file innovusinputfiles/viewDefinition.tcl
set init_io_file innovusinputfiles/padframe_ram1.io
set init_pwr_net {VDD VDDO 1VDD 1VDDO 2VDD 2VDDO 3VDD 3VDDO}
init_design
