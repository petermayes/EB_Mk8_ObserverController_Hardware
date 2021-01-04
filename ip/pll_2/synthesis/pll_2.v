// pll_2.v

// Generated using ACDS version 20.1 711

`timescale 1 ps / 1 ps
module pll_2 (
		output wire  altpll_0_locked_conduit_export, // altpll_0_locked_conduit.export
		input  wire  clk_clk,                        //                     clk.clk
		output wire  clk_200m_clk,                   //                clk_200m.clk
		output wire  clk_50m_clk,                    //                 clk_50m.clk
		input  wire  reset_reset_n                   //                   reset.reset_n
	);

	wire    rst_controller_reset_out_reset; // rst_controller:reset_out -> altpll_0:reset

	pll_2_altpll_0 altpll_0 (
		.clk                (clk_clk),                        //       inclk_interface.clk
		.reset              (rst_controller_reset_out_reset), // inclk_interface_reset.reset
		.read               (),                               //             pll_slave.read
		.write              (),                               //                      .write
		.address            (),                               //                      .address
		.readdata           (),                               //                      .readdata
		.writedata          (),                               //                      .writedata
		.c0                 (clk_200m_clk),                   //                    c0.clk
		.c1                 (clk_50m_clk),                    //                    c1.clk
		.locked             (altpll_0_locked_conduit_export), //        locked_conduit.export
		.scandone           (),                               //           (terminated)
		.scandataout        (),                               //           (terminated)
		.c2                 (),                               //           (terminated)
		.c3                 (),                               //           (terminated)
		.c4                 (),                               //           (terminated)
		.areset             (1'b0),                           //           (terminated)
		.phasedone          (),                               //           (terminated)
		.phasecounterselect (3'b000),                         //           (terminated)
		.phaseupdown        (1'b0),                           //           (terminated)
		.phasestep          (1'b0),                           //           (terminated)
		.scanclk            (1'b0),                           //           (terminated)
		.scanclkena         (1'b0),                           //           (terminated)
		.scandata           (1'b0),                           //           (terminated)
		.configupdate       (1'b0)                            //           (terminated)
	);

	altera_reset_controller #(
		.NUM_RESET_INPUTS          (1),
		.OUTPUT_RESET_SYNC_EDGES   ("deassert"),
		.SYNC_DEPTH                (2),
		.RESET_REQUEST_PRESENT     (0),
		.RESET_REQ_WAIT_TIME       (1),
		.MIN_RST_ASSERTION_TIME    (3),
		.RESET_REQ_EARLY_DSRT_TIME (1),
		.USE_RESET_REQUEST_IN0     (0),
		.USE_RESET_REQUEST_IN1     (0),
		.USE_RESET_REQUEST_IN2     (0),
		.USE_RESET_REQUEST_IN3     (0),
		.USE_RESET_REQUEST_IN4     (0),
		.USE_RESET_REQUEST_IN5     (0),
		.USE_RESET_REQUEST_IN6     (0),
		.USE_RESET_REQUEST_IN7     (0),
		.USE_RESET_REQUEST_IN8     (0),
		.USE_RESET_REQUEST_IN9     (0),
		.USE_RESET_REQUEST_IN10    (0),
		.USE_RESET_REQUEST_IN11    (0),
		.USE_RESET_REQUEST_IN12    (0),
		.USE_RESET_REQUEST_IN13    (0),
		.USE_RESET_REQUEST_IN14    (0),
		.USE_RESET_REQUEST_IN15    (0),
		.ADAPT_RESET_REQUEST       (0)
	) rst_controller (
		.reset_in0      (~reset_reset_n),                 // reset_in0.reset
		.clk            (clk_clk),                        //       clk.clk
		.reset_out      (rst_controller_reset_out_reset), // reset_out.reset
		.reset_req      (),                               // (terminated)
		.reset_req_in0  (1'b0),                           // (terminated)
		.reset_in1      (1'b0),                           // (terminated)
		.reset_req_in1  (1'b0),                           // (terminated)
		.reset_in2      (1'b0),                           // (terminated)
		.reset_req_in2  (1'b0),                           // (terminated)
		.reset_in3      (1'b0),                           // (terminated)
		.reset_req_in3  (1'b0),                           // (terminated)
		.reset_in4      (1'b0),                           // (terminated)
		.reset_req_in4  (1'b0),                           // (terminated)
		.reset_in5      (1'b0),                           // (terminated)
		.reset_req_in5  (1'b0),                           // (terminated)
		.reset_in6      (1'b0),                           // (terminated)
		.reset_req_in6  (1'b0),                           // (terminated)
		.reset_in7      (1'b0),                           // (terminated)
		.reset_req_in7  (1'b0),                           // (terminated)
		.reset_in8      (1'b0),                           // (terminated)
		.reset_req_in8  (1'b0),                           // (terminated)
		.reset_in9      (1'b0),                           // (terminated)
		.reset_req_in9  (1'b0),                           // (terminated)
		.reset_in10     (1'b0),                           // (terminated)
		.reset_req_in10 (1'b0),                           // (terminated)
		.reset_in11     (1'b0),                           // (terminated)
		.reset_req_in11 (1'b0),                           // (terminated)
		.reset_in12     (1'b0),                           // (terminated)
		.reset_req_in12 (1'b0),                           // (terminated)
		.reset_in13     (1'b0),                           // (terminated)
		.reset_req_in13 (1'b0),                           // (terminated)
		.reset_in14     (1'b0),                           // (terminated)
		.reset_req_in14 (1'b0),                           // (terminated)
		.reset_in15     (1'b0),                           // (terminated)
		.reset_req_in15 (1'b0)                            // (terminated)
	);

endmodule