#**************************************************************
# This .sdc file is created by Terasic Tool.
# Users are recommended to modify this file to match users logic.
#**************************************************************

#**************************************************************
# Create Clock
#**************************************************************

create_clock -period "50.0 MHz" [get_ports MAX10_CLK1_50] -name SysCLK



#**************************************************************
# Create Generated Clock
#**************************************************************

derive_pll_clocks


#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************

derive_clock_uncertainty



#**************************************************************
# Set Input Delay
#**************************************************************



#**************************************************************
# Set Output Delay
#**************************************************************



#**************************************************************
# Set Clock Groups
#**************************************************************

set_clock_groups \
   -exclusive \
   -group {SysCLK} \
	-group {CPU|DataLoopController|FIFO_pll|altpll_0|sd1|pll7|clk[0]} \
	-group {CPU|DataLoopController|FIFO_pll|altpll_0|sd1|pll7|clk[3]} \
	-group {CPU|inst|altpll_sys|sd1|pll7|clk[0]}	


#**************************************************************
# Set False Path
#**************************************************************



#**************************************************************
# Set Multicycle Path
#**************************************************************


set_multicycle_path -to [get_fanouts [get_pins {*Test_4B5B_RX|Clk_Enable_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -setup 4
set_multicycle_path -to [get_fanouts [get_pins {*Test_4B5B_RX|Clk_Enable_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -hold 3

set_multicycle_path -to [get_fanouts [get_pins {*Test_4B5B_RX|$00000|CDR_CLKEnBuffer_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -setup 4
set_multicycle_path -to [get_fanouts [get_pins {*Test_4B5B_RX|$00000|CDR_CLKEnBuffer_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -hold 3


# ------------------------------------------------------------

set_multicycle_path -to [get_fanouts [get_pins {*CPU|DataLoopController|DualLoopController|Loop1|Clk_Enable_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -setup 4
set_multicycle_path -to [get_fanouts [get_pins {*CPU|DataLoopController|DualLoopController|Loop1|Clk_Enable_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -hold 3

set_multicycle_path -to [get_fanouts [get_pins {*CPU|DataLoopController|DualLoopController|Loop1|$00000|CDR_CLKEnBuffer_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -setup 4
set_multicycle_path -to [get_fanouts [get_pins {*CPU|DataLoopController|DualLoopController|Loop1|$00000|CDR_CLKEnBuffer_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -hold 3

# ------------------------------------------------------------

set_multicycle_path -to [get_fanouts [get_pins {*CPU|DataLoopController|DualLoopController|Loop2|Clk_Enable_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -setup 4
set_multicycle_path -to [get_fanouts [get_pins {*CPU|DataLoopController|DualLoopController|Loop2|Clk_Enable_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -hold 3

set_multicycle_path -to [get_fanouts [get_pins {*CPU|DataLoopController|DualLoopController|Loop2|$00000|CDR_CLKEnBuffer_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -setup 4
set_multicycle_path -to [get_fanouts [get_pins {*CPU|DataLoopController|DualLoopController|Loop2|$00000|CDR_CLKEnBuffer_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -hold 3

# ------------------------------------------------------------

#set_multicycle_path -to [get_fanouts [get_pins {*CPU|DUAL_LOOP_4B5B|LVDS1|clken_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -setup 4
#set_multicycle_path -to [get_fanouts [get_pins {*CPU|DUAL_LOOP_4B5B|LVDS1|clken_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -hold 3

#set_multicycle_path -to [get_fanouts [get_pins {*CPU|DUAL_LOOP_4B5B|LVDS2|clken_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -setup 4
#set_multicycle_path -to [get_fanouts [get_pins {*CPU|DUAL_LOOP_4B5B|LVDS2|clken_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -hold 3

# ------------------------------------------------------------

#set_multicycle_path -to [get_fanouts [get_pins {*CPU|Channel_Feedback_4B5B|LVDS1|clken_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -setup 4
#set_multicycle_path -to [get_fanouts [get_pins {*CPU|Channel_Feedback_4B5B|LVDS1|clken_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -hold 3

#set_multicycle_path -to [get_fanouts [get_pins {*CPU|Channel_Feedback_4B5B|LVDS2|clken_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -setup 4
#set_multicycle_path -to [get_fanouts [get_pins {*CPU|Channel_Feedback_4B5B|LVDS2|clken_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -hold 3

#set_multicycle_path -to [get_fanouts [get_pins {*CPU|Channel_Feedback_4B5B|LVDS3|clken_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -setup 4
#set_multicycle_path -to [get_fanouts [get_pins {*CPU|Channel_Feedback_4B5B|LVDS3|clken_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -hold 3

#set_multicycle_path -to [get_fanouts [get_pins {*CPU|Channel_Feedback_4B5B|LVDS4|clken_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -setup 4
#set_multicycle_path -to [get_fanouts [get_pins {*CPU|Channel_Feedback_4B5B|LVDS4|clken_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -hold 3

#set_multicycle_path -to [get_fanouts [get_pins {*CPU|Channel_Feedback_4B5B|LVDS5|clken_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -setup 4
#set_multicycle_path -to [get_fanouts [get_pins {*CPU|Channel_Feedback_4B5B|LVDS5|clken_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -hold 3


#set_multicycle_path -to [get_fanouts [get_pins {*CPU_TopLevel|PatternGeneration|CLK_generation|clken2_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -setup 40
#set_multicycle_path -to [get_fanouts [get_pins {*CPU_TopLevel|PatternGeneration|CLK_generation|clken2_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -hold 39


#set_multicycle_path -to [get_fanouts [get_pins {*CPU_TopLevel|FT600|Clk_en_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -setup 4
#set_multicycle_path -to [get_fanouts [get_pins {*CPU_TopLevel|FT600|Clk_en_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -hold 3

#set_multicycle_path -to [get_fanouts [get_pins {*CPU_TopLevel|FT600|clkn_en_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -setup 4
#set_multicycle_path -to [get_fanouts [get_pins {*CPU_TopLevel|FT600|clkn_en_dff|q*} ] -through [get_pins -hierarchical *|*ena*]] -end -hold 3




#**************************************************************
# Set Maximum Delay
#**************************************************************


#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************



#**************************************************************
# Set Load
#**************************************************************



