	Pararameter_Comms_SYS u0 (
		.mapped_slave_waitrequest       (<connected-to-mapped_slave_waitrequest>),       //            mapped_slave.waitrequest
		.mapped_slave_readdata          (<connected-to-mapped_slave_readdata>),          //                        .readdata
		.mapped_slave_readdatavalid     (<connected-to-mapped_slave_readdatavalid>),     //                        .readdatavalid
		.mapped_slave_burstcount        (<connected-to-mapped_slave_burstcount>),        //                        .burstcount
		.mapped_slave_writedata         (<connected-to-mapped_slave_writedata>),         //                        .writedata
		.mapped_slave_address           (<connected-to-mapped_slave_address>),           //                        .address
		.mapped_slave_write             (<connected-to-mapped_slave_write>),             //                        .write
		.mapped_slave_read              (<connected-to-mapped_slave_read>),              //                        .read
		.mapped_slave_byteenable        (<connected-to-mapped_slave_byteenable>),        //                        .byteenable
		.mapped_slave_debugaccess       (<connected-to-mapped_slave_debugaccess>),       //                        .debugaccess
		.parameter_clk_clk              (<connected-to-parameter_clk_clk>),              //           parameter_clk.clk
		.parameter_loop_gpio_in_port    (<connected-to-parameter_loop_gpio_in_port>),    //     parameter_loop_gpio.in_port
		.parameter_loop_gpio_out_port   (<connected-to-parameter_loop_gpio_out_port>),   //                        .out_port
		.parameter_loop_gpio_irq_irq    (<connected-to-parameter_loop_gpio_irq_irq>),    // parameter_loop_gpio_irq.irq
		.parameter_reset_reset_n        (<connected-to-parameter_reset_reset_n>),        //         parameter_reset.reset_n
		.parameter_rx_ram_s2_address    (<connected-to-parameter_rx_ram_s2_address>),    //     parameter_rx_ram_s2.address
		.parameter_rx_ram_s2_chipselect (<connected-to-parameter_rx_ram_s2_chipselect>), //                        .chipselect
		.parameter_rx_ram_s2_clken      (<connected-to-parameter_rx_ram_s2_clken>),      //                        .clken
		.parameter_rx_ram_s2_write      (<connected-to-parameter_rx_ram_s2_write>),      //                        .write
		.parameter_rx_ram_s2_readdata   (<connected-to-parameter_rx_ram_s2_readdata>),   //                        .readdata
		.parameter_rx_ram_s2_writedata  (<connected-to-parameter_rx_ram_s2_writedata>),  //                        .writedata
		.parameter_rx_ram_s2_byteenable (<connected-to-parameter_rx_ram_s2_byteenable>), //                        .byteenable
		.parameter_tx_ram_s2_address    (<connected-to-parameter_tx_ram_s2_address>),    //     parameter_tx_ram_s2.address
		.parameter_tx_ram_s2_chipselect (<connected-to-parameter_tx_ram_s2_chipselect>), //                        .chipselect
		.parameter_tx_ram_s2_clken      (<connected-to-parameter_tx_ram_s2_clken>),      //                        .clken
		.parameter_tx_ram_s2_write      (<connected-to-parameter_tx_ram_s2_write>),      //                        .write
		.parameter_tx_ram_s2_readdata   (<connected-to-parameter_tx_ram_s2_readdata>),   //                        .readdata
		.parameter_tx_ram_s2_writedata  (<connected-to-parameter_tx_ram_s2_writedata>),  //                        .writedata
		.parameter_tx_ram_s2_byteenable (<connected-to-parameter_tx_ram_s2_byteenable>), //                        .byteenable
		.pheriphal_clk_clk              (<connected-to-pheriphal_clk_clk>),              //           pheriphal_clk.clk
		.pheriphal_reset_reset_n        (<connected-to-pheriphal_reset_reset_n>),        //         pheriphal_reset.reset_n
		.reset_out_export               (<connected-to-reset_out_export>),               //               reset_out.export
		.slave_clk_clk                  (<connected-to-slave_clk_clk>),                  //               slave_clk.clk
		.slave_reset_reset              (<connected-to-slave_reset_reset>)               //             slave_reset.reset
	);

