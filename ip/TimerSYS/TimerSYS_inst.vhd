	component TimerSYS is
		port (
			mapped_slave_waitrequest   : out std_logic;                                        -- waitrequest
			mapped_slave_readdata      : out std_logic_vector(31 downto 0);                    -- readdata
			mapped_slave_readdatavalid : out std_logic;                                        -- readdatavalid
			mapped_slave_burstcount    : in  std_logic_vector(0 downto 0)  := (others => 'X'); -- burstcount
			mapped_slave_writedata     : in  std_logic_vector(31 downto 0) := (others => 'X'); -- writedata
			mapped_slave_address       : in  std_logic_vector(9 downto 0)  := (others => 'X'); -- address
			mapped_slave_write         : in  std_logic                     := 'X';             -- write
			mapped_slave_read          : in  std_logic                     := 'X';             -- read
			mapped_slave_byteenable    : in  std_logic_vector(3 downto 0)  := (others => 'X'); -- byteenable
			mapped_slave_debugaccess   : in  std_logic                     := 'X';             -- debugaccess
			pheriphal_clk_clk          : in  std_logic                     := 'X';             -- clk
			pheriphal_reset_reset_n    : in  std_logic                     := 'X';             -- reset_n
			slave_clk_clk              : in  std_logic                     := 'X';             -- clk
			slave_reset_reset          : in  std_logic                     := 'X';             -- reset
			timer_0_irq_irq            : out std_logic;                                        -- irq
			timer_1_irq_irq            : out std_logic                                         -- irq
		);
	end component TimerSYS;

	u0 : component TimerSYS
		port map (
			mapped_slave_waitrequest   => CONNECTED_TO_mapped_slave_waitrequest,   --    mapped_slave.waitrequest
			mapped_slave_readdata      => CONNECTED_TO_mapped_slave_readdata,      --                .readdata
			mapped_slave_readdatavalid => CONNECTED_TO_mapped_slave_readdatavalid, --                .readdatavalid
			mapped_slave_burstcount    => CONNECTED_TO_mapped_slave_burstcount,    --                .burstcount
			mapped_slave_writedata     => CONNECTED_TO_mapped_slave_writedata,     --                .writedata
			mapped_slave_address       => CONNECTED_TO_mapped_slave_address,       --                .address
			mapped_slave_write         => CONNECTED_TO_mapped_slave_write,         --                .write
			mapped_slave_read          => CONNECTED_TO_mapped_slave_read,          --                .read
			mapped_slave_byteenable    => CONNECTED_TO_mapped_slave_byteenable,    --                .byteenable
			mapped_slave_debugaccess   => CONNECTED_TO_mapped_slave_debugaccess,   --                .debugaccess
			pheriphal_clk_clk          => CONNECTED_TO_pheriphal_clk_clk,          --   pheriphal_clk.clk
			pheriphal_reset_reset_n    => CONNECTED_TO_pheriphal_reset_reset_n,    -- pheriphal_reset.reset_n
			slave_clk_clk              => CONNECTED_TO_slave_clk_clk,              --       slave_clk.clk
			slave_reset_reset          => CONNECTED_TO_slave_reset_reset,          --     slave_reset.reset
			timer_0_irq_irq            => CONNECTED_TO_timer_0_irq_irq,            --     timer_0_irq.irq
			timer_1_irq_irq            => CONNECTED_TO_timer_1_irq_irq             --     timer_1_irq.irq
		);

