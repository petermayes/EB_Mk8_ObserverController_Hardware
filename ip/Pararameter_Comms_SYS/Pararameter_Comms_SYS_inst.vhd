	component Pararameter_Comms_SYS is
		port (
			mapped_slave_waitrequest       : out std_logic;                                        -- waitrequest
			mapped_slave_readdata          : out std_logic_vector(31 downto 0);                    -- readdata
			mapped_slave_readdatavalid     : out std_logic;                                        -- readdatavalid
			mapped_slave_burstcount        : in  std_logic_vector(0 downto 0)  := (others => 'X'); -- burstcount
			mapped_slave_writedata         : in  std_logic_vector(31 downto 0) := (others => 'X'); -- writedata
			mapped_slave_address           : in  std_logic_vector(14 downto 0) := (others => 'X'); -- address
			mapped_slave_write             : in  std_logic                     := 'X';             -- write
			mapped_slave_read              : in  std_logic                     := 'X';             -- read
			mapped_slave_byteenable        : in  std_logic_vector(3 downto 0)  := (others => 'X'); -- byteenable
			mapped_slave_debugaccess       : in  std_logic                     := 'X';             -- debugaccess
			parameter_clk_clk              : in  std_logic                     := 'X';             -- clk
			parameter_loop_gpio_in_port    : in  std_logic                     := 'X';             -- in_port
			parameter_loop_gpio_out_port   : out std_logic;                                        -- out_port
			parameter_loop_gpio_irq_irq    : out std_logic;                                        -- irq
			parameter_reset_reset_n        : in  std_logic                     := 'X';             -- reset_n
			parameter_rx_ram_s2_address    : in  std_logic_vector(10 downto 0) := (others => 'X'); -- address
			parameter_rx_ram_s2_chipselect : in  std_logic                     := 'X';             -- chipselect
			parameter_rx_ram_s2_clken      : in  std_logic                     := 'X';             -- clken
			parameter_rx_ram_s2_write      : in  std_logic                     := 'X';             -- write
			parameter_rx_ram_s2_readdata   : out std_logic_vector(31 downto 0);                    -- readdata
			parameter_rx_ram_s2_writedata  : in  std_logic_vector(31 downto 0) := (others => 'X'); -- writedata
			parameter_rx_ram_s2_byteenable : in  std_logic_vector(3 downto 0)  := (others => 'X'); -- byteenable
			parameter_tx_ram_s2_address    : in  std_logic_vector(10 downto 0) := (others => 'X'); -- address
			parameter_tx_ram_s2_chipselect : in  std_logic                     := 'X';             -- chipselect
			parameter_tx_ram_s2_clken      : in  std_logic                     := 'X';             -- clken
			parameter_tx_ram_s2_write      : in  std_logic                     := 'X';             -- write
			parameter_tx_ram_s2_readdata   : out std_logic_vector(31 downto 0);                    -- readdata
			parameter_tx_ram_s2_writedata  : in  std_logic_vector(31 downto 0) := (others => 'X'); -- writedata
			parameter_tx_ram_s2_byteenable : in  std_logic_vector(3 downto 0)  := (others => 'X'); -- byteenable
			pheriphal_clk_clk              : in  std_logic                     := 'X';             -- clk
			pheriphal_reset_reset_n        : in  std_logic                     := 'X';             -- reset_n
			reset_out_export               : out std_logic;                                        -- export
			slave_clk_clk                  : in  std_logic                     := 'X';             -- clk
			slave_reset_reset              : in  std_logic                     := 'X'              -- reset
		);
	end component Pararameter_Comms_SYS;

	u0 : component Pararameter_Comms_SYS
		port map (
			mapped_slave_waitrequest       => CONNECTED_TO_mapped_slave_waitrequest,       --            mapped_slave.waitrequest
			mapped_slave_readdata          => CONNECTED_TO_mapped_slave_readdata,          --                        .readdata
			mapped_slave_readdatavalid     => CONNECTED_TO_mapped_slave_readdatavalid,     --                        .readdatavalid
			mapped_slave_burstcount        => CONNECTED_TO_mapped_slave_burstcount,        --                        .burstcount
			mapped_slave_writedata         => CONNECTED_TO_mapped_slave_writedata,         --                        .writedata
			mapped_slave_address           => CONNECTED_TO_mapped_slave_address,           --                        .address
			mapped_slave_write             => CONNECTED_TO_mapped_slave_write,             --                        .write
			mapped_slave_read              => CONNECTED_TO_mapped_slave_read,              --                        .read
			mapped_slave_byteenable        => CONNECTED_TO_mapped_slave_byteenable,        --                        .byteenable
			mapped_slave_debugaccess       => CONNECTED_TO_mapped_slave_debugaccess,       --                        .debugaccess
			parameter_clk_clk              => CONNECTED_TO_parameter_clk_clk,              --           parameter_clk.clk
			parameter_loop_gpio_in_port    => CONNECTED_TO_parameter_loop_gpio_in_port,    --     parameter_loop_gpio.in_port
			parameter_loop_gpio_out_port   => CONNECTED_TO_parameter_loop_gpio_out_port,   --                        .out_port
			parameter_loop_gpio_irq_irq    => CONNECTED_TO_parameter_loop_gpio_irq_irq,    -- parameter_loop_gpio_irq.irq
			parameter_reset_reset_n        => CONNECTED_TO_parameter_reset_reset_n,        --         parameter_reset.reset_n
			parameter_rx_ram_s2_address    => CONNECTED_TO_parameter_rx_ram_s2_address,    --     parameter_rx_ram_s2.address
			parameter_rx_ram_s2_chipselect => CONNECTED_TO_parameter_rx_ram_s2_chipselect, --                        .chipselect
			parameter_rx_ram_s2_clken      => CONNECTED_TO_parameter_rx_ram_s2_clken,      --                        .clken
			parameter_rx_ram_s2_write      => CONNECTED_TO_parameter_rx_ram_s2_write,      --                        .write
			parameter_rx_ram_s2_readdata   => CONNECTED_TO_parameter_rx_ram_s2_readdata,   --                        .readdata
			parameter_rx_ram_s2_writedata  => CONNECTED_TO_parameter_rx_ram_s2_writedata,  --                        .writedata
			parameter_rx_ram_s2_byteenable => CONNECTED_TO_parameter_rx_ram_s2_byteenable, --                        .byteenable
			parameter_tx_ram_s2_address    => CONNECTED_TO_parameter_tx_ram_s2_address,    --     parameter_tx_ram_s2.address
			parameter_tx_ram_s2_chipselect => CONNECTED_TO_parameter_tx_ram_s2_chipselect, --                        .chipselect
			parameter_tx_ram_s2_clken      => CONNECTED_TO_parameter_tx_ram_s2_clken,      --                        .clken
			parameter_tx_ram_s2_write      => CONNECTED_TO_parameter_tx_ram_s2_write,      --                        .write
			parameter_tx_ram_s2_readdata   => CONNECTED_TO_parameter_tx_ram_s2_readdata,   --                        .readdata
			parameter_tx_ram_s2_writedata  => CONNECTED_TO_parameter_tx_ram_s2_writedata,  --                        .writedata
			parameter_tx_ram_s2_byteenable => CONNECTED_TO_parameter_tx_ram_s2_byteenable, --                        .byteenable
			pheriphal_clk_clk              => CONNECTED_TO_pheriphal_clk_clk,              --           pheriphal_clk.clk
			pheriphal_reset_reset_n        => CONNECTED_TO_pheriphal_reset_reset_n,        --         pheriphal_reset.reset_n
			reset_out_export               => CONNECTED_TO_reset_out_export,               --               reset_out.export
			slave_clk_clk                  => CONNECTED_TO_slave_clk_clk,                  --               slave_clk.clk
			slave_reset_reset              => CONNECTED_TO_slave_reset_reset               --             slave_reset.reset
		);

