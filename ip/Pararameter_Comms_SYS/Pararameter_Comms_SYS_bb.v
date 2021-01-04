
module Pararameter_Comms_SYS (
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
	parameter_clk_clk,
	parameter_loop_gpio_in_port,
	parameter_loop_gpio_out_port,
	parameter_loop_gpio_irq_irq,
	parameter_reset_reset_n,
	parameter_rx_ram_s2_address,
	parameter_rx_ram_s2_chipselect,
	parameter_rx_ram_s2_clken,
	parameter_rx_ram_s2_write,
	parameter_rx_ram_s2_readdata,
	parameter_rx_ram_s2_writedata,
	parameter_rx_ram_s2_byteenable,
	parameter_tx_ram_s2_address,
	parameter_tx_ram_s2_chipselect,
	parameter_tx_ram_s2_clken,
	parameter_tx_ram_s2_write,
	parameter_tx_ram_s2_readdata,
	parameter_tx_ram_s2_writedata,
	parameter_tx_ram_s2_byteenable,
	pheriphal_clk_clk,
	pheriphal_reset_reset_n,
	reset_out_export,
	slave_clk_clk,
	slave_reset_reset);	

	output		mapped_slave_waitrequest;
	output	[31:0]	mapped_slave_readdata;
	output		mapped_slave_readdatavalid;
	input	[0:0]	mapped_slave_burstcount;
	input	[31:0]	mapped_slave_writedata;
	input	[14:0]	mapped_slave_address;
	input		mapped_slave_write;
	input		mapped_slave_read;
	input	[3:0]	mapped_slave_byteenable;
	input		mapped_slave_debugaccess;
	input		parameter_clk_clk;
	input		parameter_loop_gpio_in_port;
	output		parameter_loop_gpio_out_port;
	output		parameter_loop_gpio_irq_irq;
	input		parameter_reset_reset_n;
	input	[10:0]	parameter_rx_ram_s2_address;
	input		parameter_rx_ram_s2_chipselect;
	input		parameter_rx_ram_s2_clken;
	input		parameter_rx_ram_s2_write;
	output	[31:0]	parameter_rx_ram_s2_readdata;
	input	[31:0]	parameter_rx_ram_s2_writedata;
	input	[3:0]	parameter_rx_ram_s2_byteenable;
	input	[10:0]	parameter_tx_ram_s2_address;
	input		parameter_tx_ram_s2_chipselect;
	input		parameter_tx_ram_s2_clken;
	input		parameter_tx_ram_s2_write;
	output	[31:0]	parameter_tx_ram_s2_readdata;
	input	[31:0]	parameter_tx_ram_s2_writedata;
	input	[3:0]	parameter_tx_ram_s2_byteenable;
	input		pheriphal_clk_clk;
	input		pheriphal_reset_reset_n;
	output		reset_out_export;
	input		slave_clk_clk;
	input		slave_reset_reset;
endmodule
