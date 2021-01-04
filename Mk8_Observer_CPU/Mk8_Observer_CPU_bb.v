
module Mk8_Observer_CPU (
	altpll_sys_areset_conduit_export,
	altpll_sys_locked_conduit_export,
	clk_clk,
	clk_100m_clk,
	clk_200m_clk,
	cpu_clk_clk,
	external_bus_bridge_external_interface_acknowledge,
	external_bus_bridge_external_interface_irq,
	external_bus_bridge_external_interface_address,
	external_bus_bridge_external_interface_bus_enable,
	external_bus_bridge_external_interface_byte_enable,
	external_bus_bridge_external_interface_rw,
	external_bus_bridge_external_interface_write_data,
	external_bus_bridge_external_interface_read_data,
	parameter_clk_1_clk,
	parameter_sys_parameter_loop_gpio_in_port,
	parameter_sys_parameter_loop_gpio_out_port,
	parameter_sys_parameter_rx_ram_s2_address,
	parameter_sys_parameter_rx_ram_s2_chipselect,
	parameter_sys_parameter_rx_ram_s2_clken,
	parameter_sys_parameter_rx_ram_s2_write,
	parameter_sys_parameter_rx_ram_s2_readdata,
	parameter_sys_parameter_rx_ram_s2_writedata,
	parameter_sys_parameter_rx_ram_s2_byteenable,
	parameter_sys_parameter_tx_ram_s2_address,
	parameter_sys_parameter_tx_ram_s2_chipselect,
	parameter_sys_parameter_tx_ram_s2_clken,
	parameter_sys_parameter_tx_ram_s2_write,
	parameter_sys_parameter_tx_ram_s2_readdata,
	parameter_sys_parameter_tx_ram_s2_writedata,
	parameter_sys_parameter_tx_ram_s2_byteenable,
	parameter_sys_reset_out_export,
	pheriphals_led_gpio_external_connection_export,
	pheriphals_tp_gpio_external_connection_export,
	reset_reset_n,
	reset_parameter_reset_n);	

	input		altpll_sys_areset_conduit_export;
	output		altpll_sys_locked_conduit_export;
	input		clk_clk;
	output		clk_100m_clk;
	output		clk_200m_clk;
	output		cpu_clk_clk;
	input		external_bus_bridge_external_interface_acknowledge;
	input		external_bus_bridge_external_interface_irq;
	output	[7:0]	external_bus_bridge_external_interface_address;
	output		external_bus_bridge_external_interface_bus_enable;
	output		external_bus_bridge_external_interface_byte_enable;
	output		external_bus_bridge_external_interface_rw;
	output	[7:0]	external_bus_bridge_external_interface_write_data;
	input	[7:0]	external_bus_bridge_external_interface_read_data;
	input		parameter_clk_1_clk;
	input		parameter_sys_parameter_loop_gpio_in_port;
	output		parameter_sys_parameter_loop_gpio_out_port;
	input	[10:0]	parameter_sys_parameter_rx_ram_s2_address;
	input		parameter_sys_parameter_rx_ram_s2_chipselect;
	input		parameter_sys_parameter_rx_ram_s2_clken;
	input		parameter_sys_parameter_rx_ram_s2_write;
	output	[31:0]	parameter_sys_parameter_rx_ram_s2_readdata;
	input	[31:0]	parameter_sys_parameter_rx_ram_s2_writedata;
	input	[3:0]	parameter_sys_parameter_rx_ram_s2_byteenable;
	input	[10:0]	parameter_sys_parameter_tx_ram_s2_address;
	input		parameter_sys_parameter_tx_ram_s2_chipselect;
	input		parameter_sys_parameter_tx_ram_s2_clken;
	input		parameter_sys_parameter_tx_ram_s2_write;
	output	[31:0]	parameter_sys_parameter_tx_ram_s2_readdata;
	input	[31:0]	parameter_sys_parameter_tx_ram_s2_writedata;
	input	[3:0]	parameter_sys_parameter_tx_ram_s2_byteenable;
	output		parameter_sys_reset_out_export;
	output	[7:0]	pheriphals_led_gpio_external_connection_export;
	output	[7:0]	pheriphals_tp_gpio_external_connection_export;
	input		reset_reset_n;
	input		reset_parameter_reset_n;
endmodule
