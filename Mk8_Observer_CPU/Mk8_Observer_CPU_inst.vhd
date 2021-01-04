	component Mk8_Observer_CPU is
		port (
			altpll_sys_areset_conduit_export                   : in  std_logic                     := 'X';             -- export
			altpll_sys_locked_conduit_export                   : out std_logic;                                        -- export
			clk_clk                                            : in  std_logic                     := 'X';             -- clk
			clk_100m_clk                                       : out std_logic;                                        -- clk
			clk_200m_clk                                       : out std_logic;                                        -- clk
			cpu_clk_clk                                        : out std_logic;                                        -- clk
			external_bus_bridge_external_interface_acknowledge : in  std_logic                     := 'X';             -- acknowledge
			external_bus_bridge_external_interface_irq         : in  std_logic                     := 'X';             -- irq
			external_bus_bridge_external_interface_address     : out std_logic_vector(7 downto 0);                     -- address
			external_bus_bridge_external_interface_bus_enable  : out std_logic;                                        -- bus_enable
			external_bus_bridge_external_interface_byte_enable : out std_logic;                                        -- byte_enable
			external_bus_bridge_external_interface_rw          : out std_logic;                                        -- rw
			external_bus_bridge_external_interface_write_data  : out std_logic_vector(7 downto 0);                     -- write_data
			external_bus_bridge_external_interface_read_data   : in  std_logic_vector(7 downto 0)  := (others => 'X'); -- read_data
			parameter_clk_1_clk                                : in  std_logic                     := 'X';             -- clk
			parameter_sys_parameter_loop_gpio_in_port          : in  std_logic                     := 'X';             -- in_port
			parameter_sys_parameter_loop_gpio_out_port         : out std_logic;                                        -- out_port
			parameter_sys_parameter_rx_ram_s2_address          : in  std_logic_vector(10 downto 0) := (others => 'X'); -- address
			parameter_sys_parameter_rx_ram_s2_chipselect       : in  std_logic                     := 'X';             -- chipselect
			parameter_sys_parameter_rx_ram_s2_clken            : in  std_logic                     := 'X';             -- clken
			parameter_sys_parameter_rx_ram_s2_write            : in  std_logic                     := 'X';             -- write
			parameter_sys_parameter_rx_ram_s2_readdata         : out std_logic_vector(31 downto 0);                    -- readdata
			parameter_sys_parameter_rx_ram_s2_writedata        : in  std_logic_vector(31 downto 0) := (others => 'X'); -- writedata
			parameter_sys_parameter_rx_ram_s2_byteenable       : in  std_logic_vector(3 downto 0)  := (others => 'X'); -- byteenable
			parameter_sys_parameter_tx_ram_s2_address          : in  std_logic_vector(10 downto 0) := (others => 'X'); -- address
			parameter_sys_parameter_tx_ram_s2_chipselect       : in  std_logic                     := 'X';             -- chipselect
			parameter_sys_parameter_tx_ram_s2_clken            : in  std_logic                     := 'X';             -- clken
			parameter_sys_parameter_tx_ram_s2_write            : in  std_logic                     := 'X';             -- write
			parameter_sys_parameter_tx_ram_s2_readdata         : out std_logic_vector(31 downto 0);                    -- readdata
			parameter_sys_parameter_tx_ram_s2_writedata        : in  std_logic_vector(31 downto 0) := (others => 'X'); -- writedata
			parameter_sys_parameter_tx_ram_s2_byteenable       : in  std_logic_vector(3 downto 0)  := (others => 'X'); -- byteenable
			parameter_sys_reset_out_export                     : out std_logic;                                        -- export
			pheriphals_led_gpio_external_connection_export     : out std_logic_vector(7 downto 0);                     -- export
			pheriphals_tp_gpio_external_connection_export      : out std_logic_vector(7 downto 0);                     -- export
			reset_reset_n                                      : in  std_logic                     := 'X';             -- reset_n
			reset_parameter_reset_n                            : in  std_logic                     := 'X'              -- reset_n
		);
	end component Mk8_Observer_CPU;

	u0 : component Mk8_Observer_CPU
		port map (
			altpll_sys_areset_conduit_export                   => CONNECTED_TO_altpll_sys_areset_conduit_export,                   --               altpll_sys_areset_conduit.export
			altpll_sys_locked_conduit_export                   => CONNECTED_TO_altpll_sys_locked_conduit_export,                   --               altpll_sys_locked_conduit.export
			clk_clk                                            => CONNECTED_TO_clk_clk,                                            --                                     clk.clk
			clk_100m_clk                                       => CONNECTED_TO_clk_100m_clk,                                       --                                clk_100m.clk
			clk_200m_clk                                       => CONNECTED_TO_clk_200m_clk,                                       --                                clk_200m.clk
			cpu_clk_clk                                        => CONNECTED_TO_cpu_clk_clk,                                        --                                 cpu_clk.clk
			external_bus_bridge_external_interface_acknowledge => CONNECTED_TO_external_bus_bridge_external_interface_acknowledge, --  external_bus_bridge_external_interface.acknowledge
			external_bus_bridge_external_interface_irq         => CONNECTED_TO_external_bus_bridge_external_interface_irq,         --                                        .irq
			external_bus_bridge_external_interface_address     => CONNECTED_TO_external_bus_bridge_external_interface_address,     --                                        .address
			external_bus_bridge_external_interface_bus_enable  => CONNECTED_TO_external_bus_bridge_external_interface_bus_enable,  --                                        .bus_enable
			external_bus_bridge_external_interface_byte_enable => CONNECTED_TO_external_bus_bridge_external_interface_byte_enable, --                                        .byte_enable
			external_bus_bridge_external_interface_rw          => CONNECTED_TO_external_bus_bridge_external_interface_rw,          --                                        .rw
			external_bus_bridge_external_interface_write_data  => CONNECTED_TO_external_bus_bridge_external_interface_write_data,  --                                        .write_data
			external_bus_bridge_external_interface_read_data   => CONNECTED_TO_external_bus_bridge_external_interface_read_data,   --                                        .read_data
			parameter_clk_1_clk                                => CONNECTED_TO_parameter_clk_1_clk,                                --                         parameter_clk_1.clk
			parameter_sys_parameter_loop_gpio_in_port          => CONNECTED_TO_parameter_sys_parameter_loop_gpio_in_port,          --       parameter_sys_parameter_loop_gpio.in_port
			parameter_sys_parameter_loop_gpio_out_port         => CONNECTED_TO_parameter_sys_parameter_loop_gpio_out_port,         --                                        .out_port
			parameter_sys_parameter_rx_ram_s2_address          => CONNECTED_TO_parameter_sys_parameter_rx_ram_s2_address,          --       parameter_sys_parameter_rx_ram_s2.address
			parameter_sys_parameter_rx_ram_s2_chipselect       => CONNECTED_TO_parameter_sys_parameter_rx_ram_s2_chipselect,       --                                        .chipselect
			parameter_sys_parameter_rx_ram_s2_clken            => CONNECTED_TO_parameter_sys_parameter_rx_ram_s2_clken,            --                                        .clken
			parameter_sys_parameter_rx_ram_s2_write            => CONNECTED_TO_parameter_sys_parameter_rx_ram_s2_write,            --                                        .write
			parameter_sys_parameter_rx_ram_s2_readdata         => CONNECTED_TO_parameter_sys_parameter_rx_ram_s2_readdata,         --                                        .readdata
			parameter_sys_parameter_rx_ram_s2_writedata        => CONNECTED_TO_parameter_sys_parameter_rx_ram_s2_writedata,        --                                        .writedata
			parameter_sys_parameter_rx_ram_s2_byteenable       => CONNECTED_TO_parameter_sys_parameter_rx_ram_s2_byteenable,       --                                        .byteenable
			parameter_sys_parameter_tx_ram_s2_address          => CONNECTED_TO_parameter_sys_parameter_tx_ram_s2_address,          --       parameter_sys_parameter_tx_ram_s2.address
			parameter_sys_parameter_tx_ram_s2_chipselect       => CONNECTED_TO_parameter_sys_parameter_tx_ram_s2_chipselect,       --                                        .chipselect
			parameter_sys_parameter_tx_ram_s2_clken            => CONNECTED_TO_parameter_sys_parameter_tx_ram_s2_clken,            --                                        .clken
			parameter_sys_parameter_tx_ram_s2_write            => CONNECTED_TO_parameter_sys_parameter_tx_ram_s2_write,            --                                        .write
			parameter_sys_parameter_tx_ram_s2_readdata         => CONNECTED_TO_parameter_sys_parameter_tx_ram_s2_readdata,         --                                        .readdata
			parameter_sys_parameter_tx_ram_s2_writedata        => CONNECTED_TO_parameter_sys_parameter_tx_ram_s2_writedata,        --                                        .writedata
			parameter_sys_parameter_tx_ram_s2_byteenable       => CONNECTED_TO_parameter_sys_parameter_tx_ram_s2_byteenable,       --                                        .byteenable
			parameter_sys_reset_out_export                     => CONNECTED_TO_parameter_sys_reset_out_export,                     --                 parameter_sys_reset_out.export
			pheriphals_led_gpio_external_connection_export     => CONNECTED_TO_pheriphals_led_gpio_external_connection_export,     -- pheriphals_led_gpio_external_connection.export
			pheriphals_tp_gpio_external_connection_export      => CONNECTED_TO_pheriphals_tp_gpio_external_connection_export,      --  pheriphals_tp_gpio_external_connection.export
			reset_reset_n                                      => CONNECTED_TO_reset_reset_n,                                      --                                   reset.reset_n
			reset_parameter_reset_n                            => CONNECTED_TO_reset_parameter_reset_n                             --                         reset_parameter.reset_n
		);

