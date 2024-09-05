###############################################################################
# Created by write_sdc
###############################################################################
current_design team_08
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 100.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {en}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[0]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[10]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[11]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[12]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[13]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[14]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[15]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[16]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[17]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[18]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[19]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[1]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[20]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[21]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[22]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[23]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[24]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[25]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[26]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[27]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[28]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[29]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[2]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[30]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[31]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[32]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[33]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[3]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[4]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[5]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[6]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[7]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[8]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_in[9]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {nrst}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[0]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[10]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[11]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[12]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[13]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[14]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[15]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[16]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[17]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[18]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[19]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[1]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[20]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[21]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[22]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[23]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[24]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[25]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[26]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[27]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[28]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[29]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[2]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[30]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[31]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[32]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[33]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[3]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[4]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[5]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[6]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[7]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[8]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_oeb[9]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[0]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[10]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[11]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[12]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[13]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[14]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[15]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[16]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[17]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[18]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[19]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[1]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[20]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[21]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[22]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[23]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[24]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[25]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[26]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[27]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[28]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[29]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[2]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[30]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[31]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[32]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[33]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[3]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[4]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[5]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[6]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[7]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[8]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {gpio_out[9]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {gpio_oeb[33]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[32]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[31]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[30]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[29]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[28]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[27]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[26]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[25]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[24]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[23]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[22]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[21]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[20]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[19]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[18]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[17]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[16]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[15]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[14]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[13]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[12]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[11]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[10]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[9]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[8]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[7]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[6]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[5]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[4]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[3]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[2]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[1]}]
set_load -pin_load 0.0334 [get_ports {gpio_oeb[0]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[33]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[32]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[31]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[30]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[29]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[28]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[27]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[26]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[25]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[24]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[23]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[22]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[21]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[20]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[19]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[18]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[17]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[16]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[15]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[14]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[13]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[12]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[11]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[10]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[9]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[8]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[7]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[6]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[5]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[4]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[3]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[2]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[1]}]
set_load -pin_load 0.0334 [get_ports {gpio_out[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {en}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {nrst}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[33]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[32]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gpio_in[0]}]
###############################################################################
# Design Rules
###############################################################################
set_max_transition 1.5000 [current_design]
set_max_capacitance 0.2000 [current_design]
set_max_fanout 10.0000 [current_design]
