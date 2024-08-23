// $Id: $
// File name:   team_02_Wrapper.sv
// Created:     MM/DD/YYYY
// Author:      <Full Name>
// Description: <Module Description>

module team_02_Wrapper (

`ifdef USE_POWER_PINS
    inout vccd1,	// User area 1 1.8V supply
    inout vssd1,	// User area 1 digital ground
`endif
    /*
    *--------------------------------------------------------------
    * NOTE: You may not need to include all of these.
    *
    * Your team will decide if/how you want to use the Wishbone
    * bus, the LA, or the GPIOs to interface with the chip's
    * management core and off-chip hardware.
    *--------------------------------------------------------------
    */

    // Wishbone Slave ports (WB MI A)
    input wire wb_clk_i,  // DO INCLUDE! - this is your clock signal
    input wire wb_rst_i,  // DO INCLUDE! - this is your reset signal
    input wire wbs_stb_i,
    input wire wbs_cyc_i,
    input wire wbs_we_i,
    input wire [3:0] wbs_sel_i,
    input wire [31:0] wbs_dat_i,
    input wire [31:0] wbs_adr_i,
    output wire wbs_ack_o,
    output wire [31:0] wbs_dat_o,

    // Logic Analyzer - 2 pins used here
    input wire [127:0] la_data_in,
    output wire [127:0] la_data_out,
    input wire [127:0] la_oenb,

    // GPIOs
    input  wire [37:0] gpio_in, // Breakout Board Pins
    output wire [37:0] gpio_out, // Breakout Board Pins
    output wire [37:0] gpio_oeb, // Active Low Output Enable

    // IRQ signal
    output wire [2:0] irq,

    // Add master ports!!
    //we already have slave

    // Wishbone Master signals
    output wire [31:0] ADR_O,
    output wire [31:0] DAT_O,
    output wire [3:0]  SEL_O,
    output wire        WE_O,
    output wire        STB_O,
    output wire        CYC_O,
    input  wire [31:0] DAT_I,
    input wire         ACK_I

);
    /*
    *--------------------------------------------------------------
    * IMPORTANT INFO:
    *
    * If your design makes use of the Wishbone bus, please ask
    * your peer mentor to create a "Bus Wrapper" for your top
    * level module. The Bus Wrapper wraps your top level module
    * with the Wishbone slave ports, adds necessary destination
    * and source registers, and handles all the logic for
    * handling Wishbone specifications.
    *
    * Instantiate the Bus Wrapper module (team_02_WB) below.
    * If your design doesn't interface with the Wishbone bus,
    * instantiate your top level module instead (team_02).
    *--------------------------------------------------------------
    */

    //Assign to unused outputs
    assign irq = 3'b000;	// Unused
    
    assign gpio_oeb[4:1] = 4'b1111;//Set all to inputs
    assign gpio_out[4:1] = 4'b0;//Doesn't matter since inputs

    //This can't be here. It should be in the team_02.sv file
    // assign {gpio_oeb[18:15]} = '1;//Set all to inputs
    // assign {gpio_out[18:15]} = '0;//Doesn't matter since inputs
    // assign gpio

    // Instantiate Bus Wrapper module here
    team_02_WB team_02_WB (
        .ext_clk(wb_clk_i),
        .clk_i(wb_clk_i),
        .rst_i(wb_rst_i),
        .adr_i(wbs_adr_i),
        .dat_i(wbs_dat_i),
        .dat_o(wbs_dat_o),
        .sel_i(wbs_sel_i),
        .cyc_i(wbs_cyc_i),
        .stb_i(wbs_stb_i),
        .ack_o(wbs_ack_o),
        .we_i(wbs_we_i),
        .IRQ(),//1 bit
        .la_data_in(la_data_in),
        .la_data_out(la_data_out),
        .la_oenb(la_oenb),
        // .gpio_in({gpio_in[37:5], gpio_in[0]}), //In general, GPIO 4:1 should not be used but can be. Ask a TA if needed
        // .gpio_out({gpio_out[37:5], gpio_out[0]}), //In general, GPIO 4:1 should not be used but can be. Ask a TA if needed
        // .gpio_oeb({gpio_oeb[37:5], gpio_oeb[0]}), //In general, GPIO 4:1 should not be used but can be. Ask a TA if needed
        .gpio_in({gpio_in[37:5], gpio_in[0]}), //In general, GPIO 4:1 should not be used but can be. Ask a TA if needed
        .gpio_out({gpio_out[37:5], gpio_out[0]}), //In general, GPIO 4:1 should not be used but can be. Ask a TA if needed
        .gpio_oeb({gpio_oeb[37:5], gpio_oeb[0]}), //In general, GPIO 4:1 should not be used but can be. Ask a TA if needed

        // Add master ports
        .ADR_O(ADR_O),
        .DAT_O(DAT_O),
        .SEL_O(SEL_O),
        .WE_O(WE_O),
        .STB_O(STB_O),
        .CYC_O(CYC_O),
        .ACK_I(ACK_I),
        .DAT_I(DAT_I)

        // costumized salve ports
        //.en(en),
        // .start_addr(start_addr)
    );

endmodule