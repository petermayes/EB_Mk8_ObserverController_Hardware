
module TimerSYS (
	mapped_slave_waitrequest,
	mapped_slave_readdata,
	mapped_slave_readdatavalid,
	mapped_slave_burstcount,
	mapped_slave_writedata,
	mapped_slave_address,
	mapped_slave_write,
	mapped_slave_read,
	mapped_slave_byteenable,
	mapped_slave_debugaccess,
	pheriphal_clk_clk,
	pheriphal_reset_reset_n,
	slave_clk_clk,
	slave_reset_reset,
	timer_0_irq_irq,
	timer_1_irq_irq);	

	output		mapped_slave_waitrequest;
	output	[31:0]	mapped_slave_readdata;
	output		mapped_slave_readdatavalid;
	input	[0:0]	mapped_slave_burstcount;
	input	[31:0]	mapped_slave_writedata;
	input	[9:0]	mapped_slave_address;
	input		mapped_slave_write;
	input		mapped_slave_read;
	input	[3:0]	mapped_slave_byteenable;
	input		mapped_slave_debugaccess;
	input		pheriphal_clk_clk;
	input		pheriphal_reset_reset_n;
	input		slave_clk_clk;
	input		slave_reset_reset;
	output		timer_0_irq_irq;
	output		timer_1_irq_irq;
endmodule
