set_attribute init_lib_search_path /home/vlsi6/pdk/scl_pdk/stdlib/fs120/liberty/lib_flow_ss
set_attribute library tsl18fs120_scl_ss.lib

set_attribute init_hdl_search_path /home/vlsi6/akash_dicd/ieee754
read_hdl ieee754.v

set_attribute information_level 6 

set myFiles [list ieee754.v adder.v adder_normaliser.v multiplier.v mul_normaliser.v divider.v reciprocal.v]   		;# All your HDL files
set basename ieee754   			;# name of top level module
set myClk clk                  		;# clock name
set myPeriod_ps 100000	            	;# Clock period in ps
set myInDelay_ns 1           		;# delay from clock to inputs valid
set myOutDelay_ns 1          		;# delay from clock to output valid
set runname synth_report             	;# name appended to output files

# Analyze and Elaborate the HDL files
read_hdl ${myFiles}
elaborate ${basename}

# Apply Constraints and generate clocks
set clock [define_clock -period ${myPeriod_ps} -name ${myClk} [clock_ports]]	
external_delay -input $myInDelay_ns -clock ${myClk} [find / -port ports_in/*]
external_delay -output $myOutDelay_ns -clock ${myClk} [find / -port ports_out/*]

# Sets transition to default values for Synopsys SDC format, 
# fall/rise 400ps
dc::set_clock_transition .4 $myClk

# check that the design is OK so far
check_design -unresolved
report timing -lint

# Synthesize the design to the target library
synthesize -to_mapped

# Write out the reports
report timing > ieee_timing.rep
report gates  > ieee_cell.rep
report power  > ieee_power.rep

# Write out the structural Verilog and sdc files
write_hdl -mapped >  ieee_netlist.v
write_sdc >  ieee_.sdc
