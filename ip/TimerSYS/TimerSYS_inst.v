	TimerSYS u0 (
		.mapped_slave_waitrequest   (<connected-to-mapped_slave_waitrequest>),   //    mapped_slave.waitrequest
		.mapped_slave_readdata      (<connected-to-mapped_slave_readdata>),      //                .readdata
		.mapped_slave_readdatavalid (<connected-to-mapped_slave_readdatavalid>), //                .readdatavalid
		.mapped_slave_burstcount    (<connected-to-mapped_slave_burstcount>),    //                .burstcount
		.mapped_slave_writedata     (<connected-to-mapped_slave_writedata>),     //                .writedata
		.mapped_slave_address       (<connected-to-mapped_slave_address>),       //                .address
		.mapped_slave_write         (<connected-to-mapped_slave_write>),         //                .write
		.mapped_slave_read          (<connected-to-mapped_slave_read>),          //                .read
		.mapped_slave_byteenable    (<connected-to-mapped_slave_byteenable>),    //                .byteenable
		.mapped_slave_debugaccess   (<connected-to-mapped_slave_debugaccess>),   //                .debugaccess
		.pheriphal_clk_clk          (<connected-to-pheriphal_clk_clk>),          //   pheriphal_clk.clk
		.pheriphal_reset_reset_n    (<connected-to-pheriphal_reset_reset_n>),    // pheriphal_reset.reset_n
		.slave_clk_clk              (<connected-to-slave_clk_clk>),              //       slave_clk.clk
		.slave_reset_reset          (<connected-to-slave_reset_reset>),          //     slave_reset.reset
		.timer_0_irq_irq            (<connected-to-timer_0_irq_irq>),            //     timer_0_irq.irq
		.timer_1_irq_irq            (<connected-to-timer_1_irq_irq>)             //     timer_1_irq.irq
	);

