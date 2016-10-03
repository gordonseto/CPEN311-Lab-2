-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 14.1.1 Build 190 01/19/2015 SJ Full Version"

-- DATE "10/02/2016 17:14:00"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	task4 IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	VGA_R : OUT std_logic_vector(9 DOWNTO 0);
	VGA_G : OUT std_logic_vector(9 DOWNTO 0);
	VGA_B : OUT std_logic_vector(9 DOWNTO 0);
	VGA_HS : OUT std_logic;
	VGA_VS : OUT std_logic;
	VGA_BLANK : OUT std_logic;
	VGA_SYNC : OUT std_logic;
	VGA_CLK : OUT std_logic
	);
END task4;

-- Design Ports Information
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[1]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[2]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[3]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[4]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[5]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[6]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[7]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[8]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[9]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[0]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[1]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[3]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[4]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[5]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[6]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[7]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[8]	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[9]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[0]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[1]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[2]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[3]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[4]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[5]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[7]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[8]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[9]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_HS	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_VS	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_BLANK	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_SYNC	=>  Location: PIN_AE24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_CLK	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF task4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_VGA_R : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_VGA_G : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_VGA_B : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_VGA_HS : std_logic;
SIGNAL ww_VGA_VS : std_logic;
SIGNAL ww_VGA_BLANK : std_logic;
SIGNAL ww_VGA_SYNC : std_logic;
SIGNAL ww_VGA_CLK : std_logic;
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTBDATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_CLKIN_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_MHI_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_SHIFTEN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER_VCO0PH_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_CLKOUT\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI2\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI3\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI4\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI5\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI6\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI7\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI1\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFTENM\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI0\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|fb_clkin\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIGSHIFTEN6\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_TCLK\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH0\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH1\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH2\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH3\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH4\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH5\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH6\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH7\ : std_logic;
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add0~37_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add0~38\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add0~17_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add0~18\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add0~33_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add0~34\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add0~29_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add0~30\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add0~13_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add0~14\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add0~25_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add0~26\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add0~21_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add0~22\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add0~9_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add0~10\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add0~6\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add0~1_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Equal0~0_combout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Equal0~1_combout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Equal0~2_combout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add0~5_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|xCounter[8]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|vga_u0|controller|on_screen~0_combout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add1~37_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add1~14\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add1~9_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add1~10\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add1~5_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add1~6\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add1~1_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|always1~0_combout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|always1~1_combout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|always1~2_combout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add1~38\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add1~33_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add1~34\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add1~29_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add1~30\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add1~25_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add1~26\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add1~21_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add1~22\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add1~17_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add1~18\ : std_logic;
SIGNAL \DUT|vga_u0|controller|Add1~13_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|LessThan7~0_combout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|on_screen~1_combout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|yCounter[3]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~10\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~11\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~14\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~15\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~18\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~19\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~22\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~23\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~26\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~27\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~30\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~31\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~34\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~35\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~38\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~39\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~2\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~3\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~5_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~1_sumout\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \DUT|octant~3_combout\ : std_logic;
SIGNAL \DUT|octant[1]~5_combout\ : std_logic;
SIGNAL \DUT|octant~4_combout\ : std_logic;
SIGNAL \DUT|octant[1]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|octant~1_combout\ : std_logic;
SIGNAL \DUT|octant~0_combout\ : std_logic;
SIGNAL \DUT|octant~2_combout\ : std_logic;
SIGNAL \DUT|drawdone~0_combout\ : std_logic;
SIGNAL \DUT|drawdone~q\ : std_logic;
SIGNAL \DUT|next_state~8_combout\ : std_logic;
SIGNAL \DUT|next_state.10~q\ : std_logic;
SIGNAL \DUT|current_state~14_combout\ : std_logic;
SIGNAL \DUT|current_state.10~q\ : std_logic;
SIGNAL \DUT|current_state.00~q\ : std_logic;
SIGNAL \DUT|loady~1_combout\ : std_logic;
SIGNAL \DUT|loady~q\ : std_logic;
SIGNAL \DUT|offset_y~2_combout\ : std_logic;
SIGNAL \DUT|Add10~1_sumout\ : std_logic;
SIGNAL \DUT|offset_y~1_combout\ : std_logic;
SIGNAL \DUT|Add10~2\ : std_logic;
SIGNAL \DUT|Add10~21_sumout\ : std_logic;
SIGNAL \DUT|offset_y~6_combout\ : std_logic;
SIGNAL \DUT|Add10~22\ : std_logic;
SIGNAL \DUT|Add10~25_sumout\ : std_logic;
SIGNAL \DUT|offset_y~7_combout\ : std_logic;
SIGNAL \DUT|Add10~26\ : std_logic;
SIGNAL \DUT|Add10~13_sumout\ : std_logic;
SIGNAL \DUT|offset_y~4_combout\ : std_logic;
SIGNAL \DUT|Add10~14\ : std_logic;
SIGNAL \DUT|Add10~9_sumout\ : std_logic;
SIGNAL \DUT|offset_y~3_combout\ : std_logic;
SIGNAL \DUT|Add10~10\ : std_logic;
SIGNAL \DUT|Add10~17_sumout\ : std_logic;
SIGNAL \DUT|offset_y~5_combout\ : std_logic;
SIGNAL \DUT|Add10~18\ : std_logic;
SIGNAL \DUT|Add10~5_sumout\ : std_logic;
SIGNAL \DUT|crit~8_combout\ : std_logic;
SIGNAL \DUT|crit[4]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|Add11~5_sumout\ : std_logic;
SIGNAL \DUT|Add15~5_sumout\ : std_logic;
SIGNAL \DUT|crit~1_combout\ : std_logic;
SIGNAL \DUT|crit[0]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|LessThan0~1_combout\ : std_logic;
SIGNAL \DUT|offset_x~0_combout\ : std_logic;
SIGNAL \DUT|offset_x~1_combout\ : std_logic;
SIGNAL \DUT|offset_x[0]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|Add13~1_sumout\ : std_logic;
SIGNAL \DUT|Add14~29_sumout\ : std_logic;
SIGNAL \DUT|Add15~6\ : std_logic;
SIGNAL \DUT|Add15~33_sumout\ : std_logic;
SIGNAL \DUT|Add11~6\ : std_logic;
SIGNAL \DUT|Add11~33_sumout\ : std_logic;
SIGNAL \DUT|crit~9_combout\ : std_logic;
SIGNAL \DUT|crit[1]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|LessThan0~2_combout\ : std_logic;
SIGNAL \DUT|offset_x~12_combout\ : std_logic;
SIGNAL \DUT|offset_x~13_combout\ : std_logic;
SIGNAL \DUT|Add13~2\ : std_logic;
SIGNAL \DUT|Add13~25_sumout\ : std_logic;
SIGNAL \DUT|Add14~30\ : std_logic;
SIGNAL \DUT|Add14~31\ : std_logic;
SIGNAL \DUT|Add14~5_sumout\ : std_logic;
SIGNAL \DUT|Add15~34\ : std_logic;
SIGNAL \DUT|Add15~9_sumout\ : std_logic;
SIGNAL \DUT|Add11~34\ : std_logic;
SIGNAL \DUT|Add11~9_sumout\ : std_logic;
SIGNAL \DUT|crit~2_combout\ : std_logic;
SIGNAL \DUT|Add11~10\ : std_logic;
SIGNAL \DUT|Add11~13_sumout\ : std_logic;
SIGNAL \DUT|offset_x~14_combout\ : std_logic;
SIGNAL \DUT|offset_x~15_combout\ : std_logic;
SIGNAL \DUT|Add13~26\ : std_logic;
SIGNAL \DUT|Add13~29_sumout\ : std_logic;
SIGNAL \DUT|Add14~6\ : std_logic;
SIGNAL \DUT|Add14~7\ : std_logic;
SIGNAL \DUT|Add14~9_sumout\ : std_logic;
SIGNAL \DUT|Add15~10\ : std_logic;
SIGNAL \DUT|Add15~13_sumout\ : std_logic;
SIGNAL \DUT|crit~3_combout\ : std_logic;
SIGNAL \DUT|Add11~14\ : std_logic;
SIGNAL \DUT|Add11~29_sumout\ : std_logic;
SIGNAL \DUT|offset_x~6_combout\ : std_logic;
SIGNAL \DUT|offset_x~7_combout\ : std_logic;
SIGNAL \DUT|offset_x[3]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|Add13~30\ : std_logic;
SIGNAL \DUT|Add13~13_sumout\ : std_logic;
SIGNAL \DUT|Add14~10\ : std_logic;
SIGNAL \DUT|Add14~11\ : std_logic;
SIGNAL \DUT|Add14~25_sumout\ : std_logic;
SIGNAL \DUT|Add15~14\ : std_logic;
SIGNAL \DUT|Add15~29_sumout\ : std_logic;
SIGNAL \DUT|crit~7_combout\ : std_logic;
SIGNAL \DUT|LessThan0~3_combout\ : std_logic;
SIGNAL \DUT|Add11~30\ : std_logic;
SIGNAL \DUT|Add11~17_sumout\ : std_logic;
SIGNAL \DUT|offset_x~4_combout\ : std_logic;
SIGNAL \DUT|offset_x~5_combout\ : std_logic;
SIGNAL \DUT|Add13~14\ : std_logic;
SIGNAL \DUT|Add13~9_sumout\ : std_logic;
SIGNAL \DUT|Add14~26\ : std_logic;
SIGNAL \DUT|Add14~27\ : std_logic;
SIGNAL \DUT|Add14~13_sumout\ : std_logic;
SIGNAL \DUT|Add15~30\ : std_logic;
SIGNAL \DUT|Add15~17_sumout\ : std_logic;
SIGNAL \DUT|crit~4_combout\ : std_logic;
SIGNAL \DUT|crit[5]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|Add11~18\ : std_logic;
SIGNAL \DUT|Add11~21_sumout\ : std_logic;
SIGNAL \DUT|offset_x~8_combout\ : std_logic;
SIGNAL \DUT|offset_x~9_combout\ : std_logic;
SIGNAL \DUT|Add13~10\ : std_logic;
SIGNAL \DUT|Add13~17_sumout\ : std_logic;
SIGNAL \DUT|Add14~14\ : std_logic;
SIGNAL \DUT|Add14~15\ : std_logic;
SIGNAL \DUT|Add14~17_sumout\ : std_logic;
SIGNAL \DUT|Add15~18\ : std_logic;
SIGNAL \DUT|Add15~21_sumout\ : std_logic;
SIGNAL \DUT|crit~5_combout\ : std_logic;
SIGNAL \DUT|Add11~22\ : std_logic;
SIGNAL \DUT|Add11~25_sumout\ : std_logic;
SIGNAL \DUT|offset_x~2_combout\ : std_logic;
SIGNAL \DUT|offset_x~3_combout\ : std_logic;
SIGNAL \DUT|Add13~18\ : std_logic;
SIGNAL \DUT|Add13~5_sumout\ : std_logic;
SIGNAL \DUT|Add14~18\ : std_logic;
SIGNAL \DUT|Add14~19\ : std_logic;
SIGNAL \DUT|Add14~21_sumout\ : std_logic;
SIGNAL \DUT|Add15~22\ : std_logic;
SIGNAL \DUT|Add15~25_sumout\ : std_logic;
SIGNAL \DUT|crit~6_combout\ : std_logic;
SIGNAL \DUT|Add11~26\ : std_logic;
SIGNAL \DUT|Add11~1_sumout\ : std_logic;
SIGNAL \DUT|offset_x~10_combout\ : std_logic;
SIGNAL \DUT|offset_x~11_combout\ : std_logic;
SIGNAL \DUT|offset_x[7]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|Add13~6\ : std_logic;
SIGNAL \DUT|Add13~21_sumout\ : std_logic;
SIGNAL \DUT|Add14~22\ : std_logic;
SIGNAL \DUT|Add14~23\ : std_logic;
SIGNAL \DUT|Add14~1_sumout\ : std_logic;
SIGNAL \DUT|Add15~26\ : std_logic;
SIGNAL \DUT|Add15~1_sumout\ : std_logic;
SIGNAL \DUT|crit~0_combout\ : std_logic;
SIGNAL \DUT|crit[8]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|LessThan0~0_combout\ : std_logic;
SIGNAL \DUT|Selector2~0_combout\ : std_logic;
SIGNAL \DUT|next_state.11~q\ : std_logic;
SIGNAL \DUT|current_state~15_combout\ : std_logic;
SIGNAL \DUT|current_state.11~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|done~1_combout\ : std_logic;
SIGNAL \DUT|done~2_combout\ : std_logic;
SIGNAL \DUT|done~3_combout\ : std_logic;
SIGNAL \DUT|LessThan1~5_combout\ : std_logic;
SIGNAL \DUT|LessThan1~4_combout\ : std_logic;
SIGNAL \DUT|LessThan1~6_combout\ : std_logic;
SIGNAL \DUT|LessThan1~0_combout\ : std_logic;
SIGNAL \DUT|LessThan1~1_combout\ : std_logic;
SIGNAL \DUT|LessThan1~2_combout\ : std_logic;
SIGNAL \DUT|LessThan1~7_combout\ : std_logic;
SIGNAL \DUT|LessThan1~3_combout\ : std_logic;
SIGNAL \DUT|done~4_combout\ : std_logic;
SIGNAL \DUT|done~q\ : std_logic;
SIGNAL \DUT|Selector1~0_combout\ : std_logic;
SIGNAL \DUT|next_state.01~q\ : std_logic;
SIGNAL \DUT|current_state~12_combout\ : std_logic;
SIGNAL \DUT|current_state.01~q\ : std_logic;
SIGNAL \DUT|current_state.11~q\ : std_logic;
SIGNAL \DUT|Selector0~0_combout\ : std_logic;
SIGNAL \DUT|donedrawingonecircle~q\ : std_logic;
SIGNAL \DUT|next_state.00~feeder_combout\ : std_logic;
SIGNAL \DUT|next_state.00~q\ : std_logic;
SIGNAL \DUT|current_state~13_combout\ : std_logic;
SIGNAL \DUT|current_state.00~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|initx~0_combout\ : std_logic;
SIGNAL \DUT|initx~q\ : std_logic;
SIGNAL \DUT|x[1]~1_combout\ : std_logic;
SIGNAL \DUT|donedrawingonecircle~DUPLICATE_q\ : std_logic;
SIGNAL \next_state~9_combout\ : std_logic;
SIGNAL \next_state.000~q\ : std_logic;
SIGNAL \current_state.000~q\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \next_state.001~q\ : std_logic;
SIGNAL \current_state.001~q\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \next_state.010~q\ : std_logic;
SIGNAL \current_state.010~q\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \next_state.011~q\ : std_logic;
SIGNAL \current_state.011~q\ : std_logic;
SIGNAL \centerx~4_combout\ : std_logic;
SIGNAL \current_state.010~DUPLICATE_q\ : std_logic;
SIGNAL \centerx[5]~8_combout\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \next_state.100~q\ : std_logic;
SIGNAL \current_state.100~q\ : std_logic;
SIGNAL \colour~0_combout\ : std_logic;
SIGNAL \centerx~6_combout\ : std_logic;
SIGNAL \centerx~5_combout\ : std_logic;
SIGNAL \centery~1_combout\ : std_logic;
SIGNAL \DUT|Add2~14\ : std_logic;
SIGNAL \DUT|Add2~18\ : std_logic;
SIGNAL \DUT|Add2~22\ : std_logic;
SIGNAL \DUT|Add2~26\ : std_logic;
SIGNAL \DUT|Add2~30\ : std_logic;
SIGNAL \DUT|Add2~10\ : std_logic;
SIGNAL \DUT|Add2~5_sumout\ : std_logic;
SIGNAL \DUT|Add3~14\ : std_logic;
SIGNAL \DUT|Add3~18\ : std_logic;
SIGNAL \DUT|Add3~22\ : std_logic;
SIGNAL \DUT|Add3~26\ : std_logic;
SIGNAL \DUT|Add3~10\ : std_logic;
SIGNAL \DUT|Add3~5_sumout\ : std_logic;
SIGNAL \DUT|Add4~14\ : std_logic;
SIGNAL \DUT|Add4~18\ : std_logic;
SIGNAL \DUT|Add4~22\ : std_logic;
SIGNAL \DUT|Add4~26\ : std_logic;
SIGNAL \DUT|Add4~10\ : std_logic;
SIGNAL \DUT|Add4~5_sumout\ : std_logic;
SIGNAL \DUT|Add1~14\ : std_logic;
SIGNAL \DUT|Add1~18\ : std_logic;
SIGNAL \DUT|Add1~22\ : std_logic;
SIGNAL \DUT|Add1~26\ : std_logic;
SIGNAL \DUT|Add1~30\ : std_logic;
SIGNAL \DUT|Add1~10\ : std_logic;
SIGNAL \DUT|Add1~5_sumout\ : std_logic;
SIGNAL \DUT|Mux1~0_combout\ : std_logic;
SIGNAL \DUT|Add4~9_sumout\ : std_logic;
SIGNAL \DUT|Add2~9_sumout\ : std_logic;
SIGNAL \DUT|Add3~9_sumout\ : std_logic;
SIGNAL \DUT|Add1~9_sumout\ : std_logic;
SIGNAL \DUT|Mux2~0_combout\ : std_logic;
SIGNAL \DUT|plot~q\ : std_logic;
SIGNAL \DUT|Add1~6\ : std_logic;
SIGNAL \DUT|Add1~1_sumout\ : std_logic;
SIGNAL \DUT|Add2~6\ : std_logic;
SIGNAL \DUT|Add2~1_sumout\ : std_logic;
SIGNAL \DUT|Add3~6\ : std_logic;
SIGNAL \DUT|Add3~1_sumout\ : std_logic;
SIGNAL \DUT|Add4~6\ : std_logic;
SIGNAL \DUT|Add4~1_sumout\ : std_logic;
SIGNAL \DUT|Mux0~0_combout\ : std_logic;
SIGNAL \DUT|vga_u0|writeEn~0_combout\ : std_logic;
SIGNAL \DUT|Add8~22\ : std_logic;
SIGNAL \DUT|Add8~26\ : std_logic;
SIGNAL \DUT|Add8~18\ : std_logic;
SIGNAL \DUT|Add8~10\ : std_logic;
SIGNAL \DUT|Add8~6\ : std_logic;
SIGNAL \DUT|Add8~14\ : std_logic;
SIGNAL \DUT|Add8~1_sumout\ : std_logic;
SIGNAL \DUT|Add5~22\ : std_logic;
SIGNAL \DUT|Add5~18\ : std_logic;
SIGNAL \DUT|Add5~10\ : std_logic;
SIGNAL \DUT|Add5~6\ : std_logic;
SIGNAL \DUT|Add5~14\ : std_logic;
SIGNAL \DUT|Add5~1_sumout\ : std_logic;
SIGNAL \DUT|Add7~22\ : std_logic;
SIGNAL \DUT|Add7~26\ : std_logic;
SIGNAL \DUT|Add7~18\ : std_logic;
SIGNAL \DUT|Add7~10\ : std_logic;
SIGNAL \DUT|Add7~6\ : std_logic;
SIGNAL \DUT|Add7~14\ : std_logic;
SIGNAL \DUT|Add7~1_sumout\ : std_logic;
SIGNAL \DUT|Add6~22\ : std_logic;
SIGNAL \DUT|Add6~18\ : std_logic;
SIGNAL \DUT|Add6~10\ : std_logic;
SIGNAL \DUT|Add6~6\ : std_logic;
SIGNAL \DUT|Add6~14\ : std_logic;
SIGNAL \DUT|Add6~1_sumout\ : std_logic;
SIGNAL \DUT|Mux8~0_combout\ : std_logic;
SIGNAL \DUT|Add5~5_sumout\ : std_logic;
SIGNAL \DUT|Add6~5_sumout\ : std_logic;
SIGNAL \DUT|Add8~5_sumout\ : std_logic;
SIGNAL \DUT|Add7~5_sumout\ : std_logic;
SIGNAL \DUT|Mux10~0_combout\ : std_logic;
SIGNAL \DUT|Add6~9_sumout\ : std_logic;
SIGNAL \DUT|Add7~9_sumout\ : std_logic;
SIGNAL \DUT|Add8~9_sumout\ : std_logic;
SIGNAL \DUT|Add5~9_sumout\ : std_logic;
SIGNAL \DUT|Mux11~0_combout\ : std_logic;
SIGNAL \DUT|Add6~17_sumout\ : std_logic;
SIGNAL \DUT|Add5~17_sumout\ : std_logic;
SIGNAL \DUT|Add8~17_sumout\ : std_logic;
SIGNAL \DUT|Add7~17_sumout\ : std_logic;
SIGNAL \DUT|Mux12~0_combout\ : std_logic;
SIGNAL \DUT|y[2]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|Add6~13_sumout\ : std_logic;
SIGNAL \DUT|Add7~13_sumout\ : std_logic;
SIGNAL \DUT|Add8~13_sumout\ : std_logic;
SIGNAL \DUT|Add5~13_sumout\ : std_logic;
SIGNAL \DUT|Mux9~0_combout\ : std_logic;
SIGNAL \DUT|Add5~21_sumout\ : std_logic;
SIGNAL \DUT|Add7~25_sumout\ : std_logic;
SIGNAL \DUT|Add8~25_sumout\ : std_logic;
SIGNAL \DUT|Add6~21_sumout\ : std_logic;
SIGNAL \DUT|Mux13~0_combout\ : std_logic;
SIGNAL \DUT|Add8~21_sumout\ : std_logic;
SIGNAL \DUT|Add7~21_sumout\ : std_logic;
SIGNAL \rtl~0_combout\ : std_logic;
SIGNAL \DUT|vga_u0|user_input_translator|Add0~10\ : std_logic;
SIGNAL \DUT|vga_u0|user_input_translator|Add0~14\ : std_logic;
SIGNAL \DUT|vga_u0|user_input_translator|Add0~18\ : std_logic;
SIGNAL \DUT|vga_u0|user_input_translator|Add0~22\ : std_logic;
SIGNAL \DUT|vga_u0|user_input_translator|Add0~26\ : std_logic;
SIGNAL \DUT|vga_u0|user_input_translator|Add0~30\ : std_logic;
SIGNAL \DUT|vga_u0|user_input_translator|Add0~34\ : std_logic;
SIGNAL \DUT|vga_u0|user_input_translator|Add0~38\ : std_logic;
SIGNAL \DUT|vga_u0|user_input_translator|Add0~6\ : std_logic;
SIGNAL \DUT|vga_u0|user_input_translator|Add0~1_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|user_input_translator|Add0~5_sumout\ : std_logic;
SIGNAL \DUT|y[4]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|vga_u0|LessThan3~0_combout\ : std_logic;
SIGNAL \colour~1_combout\ : std_logic;
SIGNAL \DUT|Add2~13_sumout\ : std_logic;
SIGNAL \DUT|Mux7~0_combout\ : std_logic;
SIGNAL \DUT|Add1~13_sumout\ : std_logic;
SIGNAL \DUT|Mux7~1_combout\ : std_logic;
SIGNAL \DUT|Add3~13_sumout\ : std_logic;
SIGNAL \DUT|Add2~17_sumout\ : std_logic;
SIGNAL \DUT|Add1~17_sumout\ : std_logic;
SIGNAL \DUT|Add4~13_sumout\ : std_logic;
SIGNAL \DUT|Mux6~0_combout\ : std_logic;
SIGNAL \DUT|Add3~17_sumout\ : std_logic;
SIGNAL \DUT|Add2~21_sumout\ : std_logic;
SIGNAL \DUT|Add1~21_sumout\ : std_logic;
SIGNAL \DUT|Add4~17_sumout\ : std_logic;
SIGNAL \DUT|Mux5~0_combout\ : std_logic;
SIGNAL \DUT|Add1~25_sumout\ : std_logic;
SIGNAL \DUT|Add4~21_sumout\ : std_logic;
SIGNAL \DUT|Add3~21_sumout\ : std_logic;
SIGNAL \DUT|Add2~25_sumout\ : std_logic;
SIGNAL \DUT|Mux4~0_combout\ : std_logic;
SIGNAL \DUT|Add2~29_sumout\ : std_logic;
SIGNAL \DUT|Add1~29_sumout\ : std_logic;
SIGNAL \DUT|Add4~25_sumout\ : std_logic;
SIGNAL \DUT|Add3~25_sumout\ : std_logic;
SIGNAL \DUT|Mux3~0_combout\ : std_logic;
SIGNAL \DUT|vga_u0|user_input_translator|Add0~9_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|user_input_translator|Add0~13_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|user_input_translator|Add0~17_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|user_input_translator|Add0~21_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|user_input_translator|Add0~25_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|user_input_translator|Add0~29_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|user_input_translator|Add0~33_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~9_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~13_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~17_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~21_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~25_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~29_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~33_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \DUT|vga_u0|user_input_translator|Add0~37_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|Add1~37_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ : std_logic;
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|VGA_R[0]~0_combout\ : std_logic;
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\ : std_logic;
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\ : std_logic;
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|VGA_G[0]~0_combout\ : std_logic;
SIGNAL \colour~2_combout\ : std_logic;
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\ : std_logic;
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|VGA_B[0]~0_combout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|VGA_HS1~0_combout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|VGA_HS1~1_combout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|VGA_HS1~q\ : std_logic;
SIGNAL \DUT|vga_u0|controller|VGA_HS~q\ : std_logic;
SIGNAL \DUT|vga_u0|controller|VGA_VS1~0_combout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|VGA_VS1~1_combout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|VGA_VS1~q\ : std_logic;
SIGNAL \DUT|vga_u0|controller|VGA_VS~q\ : std_logic;
SIGNAL \DUT|vga_u0|controller|VGA_BLANK1~0_combout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|VGA_BLANK1~q\ : std_logic;
SIGNAL \DUT|vga_u0|controller|VGA_BLANK~q\ : std_logic;
SIGNAL \DUT|vga_u0|controller|yCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \DUT|vga_u0|controller|xCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \DUT|octant\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \DUT|offset_y\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \DUT|offset_x\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \DUT|crit\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \DUT|y\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \DUT|x\ : std_logic_vector(7 DOWNTO 0);
SIGNAL centerx : std_logic_vector(7 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL colour : std_logic_vector(2 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|address_reg_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL centery : std_logic_vector(7 DOWNTO 0);
SIGNAL \DUT|vga_u0|mypll|altpll_component|auto_generated|clk\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \DUT|vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|user_input_translator|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|user_input_translator|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|ALT_INV_yCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \DUT|vga_u0|controller|ALT_INV_xCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a0~portbdataout\ : std_logic;
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a3~portbdataout\ : std_logic;
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a6~portbdataout\ : std_logic;
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a1~portbdataout\ : std_logic;
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a4~portbdataout\ : std_logic;
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a8\ : std_logic;
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a7~portbdataout\ : std_logic;
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a2~portbdataout\ : std_logic;
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a5~portbdataout\ : std_logic;
SIGNAL \DUT|ALT_INV_offset_x~0_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_crit\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \DUT|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_current_state.10~q\ : std_logic;
SIGNAL \DUT|ALT_INV_offset_y~1_combout\ : std_logic;
SIGNAL ALT_INV_centerx : std_logic_vector(6 DOWNTO 2);
SIGNAL \DUT|ALT_INV_next_state.01~q\ : std_logic;
SIGNAL \DUT|ALT_INV_donedrawingonecircle~q\ : std_logic;
SIGNAL \DUT|ALT_INV_current_state.00~q\ : std_logic;
SIGNAL ALT_INV_centery : std_logic_vector(6 DOWNTO 6);
SIGNAL \DUT|vga_u0|controller|ALT_INV_VGA_VS1~0_combout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|ALT_INV_VGA_HS1~0_combout\ : std_logic;
SIGNAL \ALT_INV_current_state.010~q\ : std_logic;
SIGNAL \ALT_INV_current_state.001~q\ : std_logic;
SIGNAL \DUT|ALT_INV_y\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \DUT|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_loady~q\ : std_logic;
SIGNAL \ALT_INV_current_state.000~q\ : std_logic;
SIGNAL \ALT_INV_current_state.100~q\ : std_logic;
SIGNAL \DUT|ALT_INV_x[1]~1_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_current_state.01~q\ : std_logic;
SIGNAL \DUT|ALT_INV_octant~1_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_octant\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \DUT|ALT_INV_octant~0_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_initx~q\ : std_logic;
SIGNAL ALT_INV_colour : std_logic_vector(2 DOWNTO 2);
SIGNAL \DUT|vga_u0|ALT_INV_writeEn~0_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_plot~q\ : std_logic;
SIGNAL \DUT|ALT_INV_x\ : std_logic_vector(7 DOWNTO 5);
SIGNAL \DUT|vga_u0|ALT_INV_LessThan3~0_combout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|ALT_INV_always1~1_combout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|ALT_INV_always1~0_combout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \DUT|vga_u0|controller|ALT_INV_on_screen~1_combout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|ALT_INV_on_screen~0_combout\ : std_logic;
SIGNAL \DUT|vga_u0|controller|ALT_INV_LessThan7~0_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add14~29_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add14~25_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add14~21_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add14~17_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add14~13_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add14~9_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add14~5_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add14~1_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add10~25_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add13~29_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add10~21_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add13~25_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add11~33_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add15~33_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add11~29_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add15~29_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add11~25_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add15~25_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add11~21_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add15~21_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add11~17_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add15~17_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add11~13_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add15~13_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add11~9_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add15~9_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add11~5_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add15~5_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add11~1_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add15~1_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add13~21_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add13~17_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add10~17_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add13~13_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add10~13_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add13~9_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add10~9_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add13~5_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add10~5_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add8~25_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add6~21_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add7~25_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add5~21_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add8~21_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add7~21_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_offset_y\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \DUT|ALT_INV_offset_x\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \DUT|ALT_INV_Add13~1_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add10~1_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add8~17_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add6~17_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add7~17_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add5~17_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add2~29_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add4~25_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add1~29_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add3~25_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add2~25_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add4~21_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add1~25_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add3~21_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add2~21_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add4~17_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add1~21_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add3~17_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add2~17_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add4~13_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add1~17_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add3~13_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add1~13_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add2~13_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add2~9_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add4~9_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add1~9_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add3~9_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add2~5_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add4~5_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add3~5_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add2~1_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add4~1_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add3~1_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add8~13_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add6~13_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add7~13_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add5~13_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add8~9_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add6~9_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add7~9_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add5~9_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add8~5_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add6~5_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add7~5_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add5~5_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add8~1_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add6~1_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add7~1_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_Add5~1_sumout\ : std_logic;
SIGNAL \DUT|ALT_INV_current_state.11~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|ALT_INV_crit[5]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|ALT_INV_crit[0]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|ALT_INV_crit[8]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|ALT_INV_donedrawingonecircle~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|ALT_INV_current_state.00~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_current_state.010~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|ALT_INV_y[2]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|ALT_INV_y[4]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|ALT_INV_crit[1]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|ALT_INV_crit[4]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|ALT_INV_offset_x[7]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|ALT_INV_offset_x[3]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|ALT_INV_offset_x[0]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|ALT_INV_octant[1]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|vga_u0|controller|ALT_INV_yCounter[3]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|vga_u0|controller|ALT_INV_xCounter[8]~DUPLICATE_q\ : std_logic;
SIGNAL \DUT|ALT_INV_done~3_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_done~2_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_done~1_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_LessThan1~7_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_LessThan1~6_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_LessThan1~5_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_LessThan1~4_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_LessThan1~3_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_LessThan1~2_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_next_state.11~q\ : std_logic;
SIGNAL \DUT|ALT_INV_offset_x~15_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_offset_x~14_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_offset_x~13_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_offset_x~12_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_next_state.10~q\ : std_logic;
SIGNAL \DUT|ALT_INV_offset_x~10_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_offset_x~9_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_offset_x~8_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_offset_x~6_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_offset_x~5_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_offset_x~4_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_drawdone~q\ : std_logic;
SIGNAL \DUT|ALT_INV_done~q\ : std_logic;
SIGNAL \DUT|ALT_INV_current_state.11~q\ : std_logic;
SIGNAL \DUT|ALT_INV_next_state.00~q\ : std_logic;
SIGNAL \DUT|ALT_INV_offset_x~3_combout\ : std_logic;
SIGNAL \DUT|ALT_INV_offset_x~2_combout\ : std_logic;
SIGNAL \ALT_INV_current_state.011~q\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
VGA_R <= ww_VGA_R;
VGA_G <= ww_VGA_G;
VGA_B <= ww_VGA_B;
VGA_HS <= ww_VGA_HS;
VGA_VS <= ww_VGA_VS;
VGA_BLANK <= ww_VGA_BLANK;
VGA_SYNC <= ww_VGA_SYNC;
VGA_CLK <= ww_VGA_CLK;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTADATAIN_bus\(0) <= colour(2);

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTAADDR_bus\ <= (\DUT|vga_u0|user_input_translator|Add0~37_sumout\ & \DUT|vga_u0|user_input_translator|Add0~33_sumout\ & \DUT|vga_u0|user_input_translator|Add0~29_sumout\ & 
\DUT|vga_u0|user_input_translator|Add0~25_sumout\ & \DUT|vga_u0|user_input_translator|Add0~21_sumout\ & \DUT|vga_u0|user_input_translator|Add0~17_sumout\ & \DUT|vga_u0|user_input_translator|Add0~13_sumout\ & 
\DUT|vga_u0|user_input_translator|Add0~9_sumout\ & \DUT|x\(4) & \DUT|x\(3) & \DUT|x\(2) & \DUT|x\(1) & \DUT|x\(0));

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTBADDR_bus\ <= (\DUT|vga_u0|controller|controller_translator|Add1~37_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~33_sumout\ & 
\DUT|vga_u0|controller|controller_translator|Add1~29_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~25_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~21_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~17_sumout\ & 
\DUT|vga_u0|controller|controller_translator|Add1~13_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~9_sumout\ & \DUT|vga_u0|controller|xCounter\(6) & \DUT|vga_u0|controller|xCounter\(5) & \DUT|vga_u0|controller|xCounter\(4) & 
\DUT|vga_u0|controller|xCounter\(3) & \DUT|vga_u0|controller|xCounter\(2));

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ <= \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTBDATAOUT_bus\(0);

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTADATAIN_bus\(0) <= colour(2);

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTAADDR_bus\ <= (\DUT|vga_u0|user_input_translator|Add0~37_sumout\ & \DUT|vga_u0|user_input_translator|Add0~33_sumout\ & \DUT|vga_u0|user_input_translator|Add0~29_sumout\ & 
\DUT|vga_u0|user_input_translator|Add0~25_sumout\ & \DUT|vga_u0|user_input_translator|Add0~21_sumout\ & \DUT|vga_u0|user_input_translator|Add0~17_sumout\ & \DUT|vga_u0|user_input_translator|Add0~13_sumout\ & 
\DUT|vga_u0|user_input_translator|Add0~9_sumout\ & \DUT|x\(4) & \DUT|x\(3) & \DUT|x\(2) & \DUT|x\(1) & \DUT|x\(0));

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTBADDR_bus\ <= (\DUT|vga_u0|controller|controller_translator|Add1~37_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~33_sumout\ & 
\DUT|vga_u0|controller|controller_translator|Add1~29_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~25_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~21_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~17_sumout\ & 
\DUT|vga_u0|controller|controller_translator|Add1~13_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~9_sumout\ & \DUT|vga_u0|controller|xCounter\(6) & \DUT|vga_u0|controller|xCounter\(5) & \DUT|vga_u0|controller|xCounter\(4) & 
\DUT|vga_u0|controller|xCounter\(3) & \DUT|vga_u0|controller|xCounter\(2));

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\ <= \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTBDATAOUT_bus\(0);

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTADATAIN_bus\ <= (colour(2) & colour(1));

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTAADDR_bus\ <= (\DUT|vga_u0|user_input_translator|Add0~33_sumout\ & \DUT|vga_u0|user_input_translator|Add0~29_sumout\ & \DUT|vga_u0|user_input_translator|Add0~25_sumout\ & 
\DUT|vga_u0|user_input_translator|Add0~21_sumout\ & \DUT|vga_u0|user_input_translator|Add0~17_sumout\ & \DUT|vga_u0|user_input_translator|Add0~13_sumout\ & \DUT|vga_u0|user_input_translator|Add0~9_sumout\ & \DUT|x\(4) & \DUT|x\(3) & \DUT|x\(2) & 
\DUT|x\(1) & \DUT|x\(0));

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBADDR_bus\ <= (\DUT|vga_u0|controller|controller_translator|Add1~33_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\DUT|vga_u0|controller|controller_translator|Add1~25_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~21_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~17_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\DUT|vga_u0|controller|controller_translator|Add1~9_sumout\ & \DUT|vga_u0|controller|xCounter\(6) & \DUT|vga_u0|controller|xCounter\(5) & \DUT|vga_u0|controller|xCounter\(4) & \DUT|vga_u0|controller|xCounter\(3) & 
\DUT|vga_u0|controller|xCounter\(2));

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\ <= \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(0);
\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a8\ <= \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(1);

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTADATAIN_bus\(0) <= colour(1);

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTAADDR_bus\ <= (\DUT|vga_u0|user_input_translator|Add0~37_sumout\ & \DUT|vga_u0|user_input_translator|Add0~33_sumout\ & \DUT|vga_u0|user_input_translator|Add0~29_sumout\ & 
\DUT|vga_u0|user_input_translator|Add0~25_sumout\ & \DUT|vga_u0|user_input_translator|Add0~21_sumout\ & \DUT|vga_u0|user_input_translator|Add0~17_sumout\ & \DUT|vga_u0|user_input_translator|Add0~13_sumout\ & 
\DUT|vga_u0|user_input_translator|Add0~9_sumout\ & \DUT|x\(4) & \DUT|x\(3) & \DUT|x\(2) & \DUT|x\(1) & \DUT|x\(0));

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTBADDR_bus\ <= (\DUT|vga_u0|controller|controller_translator|Add1~37_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~33_sumout\ & 
\DUT|vga_u0|controller|controller_translator|Add1~29_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~25_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~21_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~17_sumout\ & 
\DUT|vga_u0|controller|controller_translator|Add1~13_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~9_sumout\ & \DUT|vga_u0|controller|xCounter\(6) & \DUT|vga_u0|controller|xCounter\(5) & \DUT|vga_u0|controller|xCounter\(4) & 
\DUT|vga_u0|controller|xCounter\(3) & \DUT|vga_u0|controller|xCounter\(2));

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\ <= \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(0);

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTADATAIN_bus\(0) <= colour(1);

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTAADDR_bus\ <= (\DUT|vga_u0|user_input_translator|Add0~37_sumout\ & \DUT|vga_u0|user_input_translator|Add0~33_sumout\ & \DUT|vga_u0|user_input_translator|Add0~29_sumout\ & 
\DUT|vga_u0|user_input_translator|Add0~25_sumout\ & \DUT|vga_u0|user_input_translator|Add0~21_sumout\ & \DUT|vga_u0|user_input_translator|Add0~17_sumout\ & \DUT|vga_u0|user_input_translator|Add0~13_sumout\ & 
\DUT|vga_u0|user_input_translator|Add0~9_sumout\ & \DUT|x\(4) & \DUT|x\(3) & \DUT|x\(2) & \DUT|x\(1) & \DUT|x\(0));

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTBADDR_bus\ <= (\DUT|vga_u0|controller|controller_translator|Add1~37_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~33_sumout\ & 
\DUT|vga_u0|controller|controller_translator|Add1~29_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~25_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~21_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~17_sumout\ & 
\DUT|vga_u0|controller|controller_translator|Add1~13_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~9_sumout\ & \DUT|vga_u0|controller|xCounter\(6) & \DUT|vga_u0|controller|xCounter\(5) & \DUT|vga_u0|controller|xCounter\(4) & 
\DUT|vga_u0|controller|xCounter\(3) & \DUT|vga_u0|controller|xCounter\(2));

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\ <= \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTBDATAOUT_bus\(0);

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTADATAIN_bus\ <= (gnd & colour(0));

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\DUT|vga_u0|user_input_translator|Add0~33_sumout\ & \DUT|vga_u0|user_input_translator|Add0~29_sumout\ & \DUT|vga_u0|user_input_translator|Add0~25_sumout\ & 
\DUT|vga_u0|user_input_translator|Add0~21_sumout\ & \DUT|vga_u0|user_input_translator|Add0~17_sumout\ & \DUT|vga_u0|user_input_translator|Add0~13_sumout\ & \DUT|vga_u0|user_input_translator|Add0~9_sumout\ & \DUT|x\(4) & \DUT|x\(3) & \DUT|x\(2) & 
\DUT|x\(1) & \DUT|x\(0));

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTBADDR_bus\ <= (\DUT|vga_u0|controller|controller_translator|Add1~33_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\DUT|vga_u0|controller|controller_translator|Add1~25_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~21_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~17_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\DUT|vga_u0|controller|controller_translator|Add1~9_sumout\ & \DUT|vga_u0|controller|xCounter\(6) & \DUT|vga_u0|controller|xCounter\(5) & \DUT|vga_u0|controller|xCounter\(4) & \DUT|vga_u0|controller|xCounter\(3) & 
\DUT|vga_u0|controller|xCounter\(2));

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\ <= \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTBDATAOUT_bus\(0);

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTADATAIN_bus\(0) <= colour(0);

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\DUT|vga_u0|user_input_translator|Add0~37_sumout\ & \DUT|vga_u0|user_input_translator|Add0~33_sumout\ & \DUT|vga_u0|user_input_translator|Add0~29_sumout\ & 
\DUT|vga_u0|user_input_translator|Add0~25_sumout\ & \DUT|vga_u0|user_input_translator|Add0~21_sumout\ & \DUT|vga_u0|user_input_translator|Add0~17_sumout\ & \DUT|vga_u0|user_input_translator|Add0~13_sumout\ & 
\DUT|vga_u0|user_input_translator|Add0~9_sumout\ & \DUT|x\(4) & \DUT|x\(3) & \DUT|x\(2) & \DUT|x\(1) & \DUT|x\(0));

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTBADDR_bus\ <= (\DUT|vga_u0|controller|controller_translator|Add1~37_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~33_sumout\ & 
\DUT|vga_u0|controller|controller_translator|Add1~29_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~25_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~21_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~17_sumout\ & 
\DUT|vga_u0|controller|controller_translator|Add1~13_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~9_sumout\ & \DUT|vga_u0|controller|xCounter\(6) & \DUT|vga_u0|controller|xCounter\(5) & \DUT|vga_u0|controller|xCounter\(4) & 
\DUT|vga_u0|controller|xCounter\(3) & \DUT|vga_u0|controller|xCounter\(2));

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\ <= \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(0);

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTADATAIN_bus\(0) <= colour(0);

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\DUT|vga_u0|user_input_translator|Add0~37_sumout\ & \DUT|vga_u0|user_input_translator|Add0~33_sumout\ & \DUT|vga_u0|user_input_translator|Add0~29_sumout\ & 
\DUT|vga_u0|user_input_translator|Add0~25_sumout\ & \DUT|vga_u0|user_input_translator|Add0~21_sumout\ & \DUT|vga_u0|user_input_translator|Add0~17_sumout\ & \DUT|vga_u0|user_input_translator|Add0~13_sumout\ & 
\DUT|vga_u0|user_input_translator|Add0~9_sumout\ & \DUT|x\(4) & \DUT|x\(3) & \DUT|x\(2) & \DUT|x\(1) & \DUT|x\(0));

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\DUT|vga_u0|controller|controller_translator|Add1~37_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~33_sumout\ & 
\DUT|vga_u0|controller|controller_translator|Add1~29_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~25_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~21_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~17_sumout\ & 
\DUT|vga_u0|controller|controller_translator|Add1~13_sumout\ & \DUT|vga_u0|controller|controller_translator|Add1~9_sumout\ & \DUT|vga_u0|controller|xCounter\(6) & \DUT|vga_u0|controller|xCounter\(5) & \DUT|vga_u0|controller|xCounter\(4) & 
\DUT|vga_u0|controller|xCounter\(3) & \DUT|vga_u0|controller|xCounter\(2));

\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\ <= \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);

\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH0\ <= \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(0);
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH1\ <= \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(1);
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH2\ <= \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(2);
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH3\ <= \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(3);
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH4\ <= \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(4);
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH5\ <= \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(5);
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH6\ <= \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(6);
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH7\ <= \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(7);

\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI0\ <= \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(0);
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI1\ <= \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(1);
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI2\ <= \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(2);
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI3\ <= \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(3);
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI4\ <= \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(4);
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI5\ <= \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(5);
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI6\ <= \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(6);
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI7\ <= \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(7);

\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_CLKIN_bus\ <= (gnd & gnd & gnd & \CLOCK_50~input_o\);

\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_MHI_bus\ <= (\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI7\ & 
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI6\ & \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI5\ & 
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI4\ & \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI3\ & 
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI2\ & \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI1\ & 
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI0\);

\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIGSHIFTEN6\ <= \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_SHIFTEN_bus\(6);

\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER_VCO0PH_bus\ <= (\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH7\ & 
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH6\ & \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH5\ & 
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH4\ & \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH3\ & 
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH2\ & \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH1\ & 
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH0\);
\DUT|vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\ <= NOT \DUT|vga_u0|controller|controller_translator|Add1~5_sumout\;
\DUT|vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\ <= NOT \DUT|vga_u0|controller|controller_translator|Add1~1_sumout\;
\DUT|vga_u0|user_input_translator|ALT_INV_Add0~5_sumout\ <= NOT \DUT|vga_u0|user_input_translator|Add0~5_sumout\;
\DUT|vga_u0|user_input_translator|ALT_INV_Add0~1_sumout\ <= NOT \DUT|vga_u0|user_input_translator|Add0~1_sumout\;
\DUT|vga_u0|controller|ALT_INV_yCounter\(0) <= NOT \DUT|vga_u0|controller|yCounter\(0);
\DUT|vga_u0|controller|ALT_INV_yCounter\(1) <= NOT \DUT|vga_u0|controller|yCounter\(1);
\DUT|vga_u0|controller|ALT_INV_yCounter\(2) <= NOT \DUT|vga_u0|controller|yCounter\(2);
\DUT|vga_u0|controller|ALT_INV_yCounter\(3) <= NOT \DUT|vga_u0|controller|yCounter\(3);
\DUT|vga_u0|controller|ALT_INV_yCounter\(4) <= NOT \DUT|vga_u0|controller|yCounter\(4);
\DUT|vga_u0|controller|ALT_INV_xCounter\(0) <= NOT \DUT|vga_u0|controller|xCounter\(0);
\DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a0~portbdataout\ <= NOT \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\;
\DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a3~portbdataout\ <= NOT \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\;
\DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a6~portbdataout\ <= NOT \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\;
\DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a1~portbdataout\ <= NOT \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\;
\DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a4~portbdataout\ <= NOT \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\;
\DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a8\ <= NOT \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a8\;
\DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a7~portbdataout\ <= NOT \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\;
\DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a2~portbdataout\ <= NOT \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\;
\DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a5~portbdataout\ <= NOT \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\;
\DUT|vga_u0|controller|ALT_INV_xCounter\(2) <= NOT \DUT|vga_u0|controller|xCounter\(2);
\DUT|vga_u0|controller|ALT_INV_xCounter\(3) <= NOT \DUT|vga_u0|controller|xCounter\(3);
\DUT|vga_u0|controller|ALT_INV_xCounter\(5) <= NOT \DUT|vga_u0|controller|xCounter\(5);
\DUT|vga_u0|controller|ALT_INV_xCounter\(6) <= NOT \DUT|vga_u0|controller|xCounter\(6);
\DUT|vga_u0|controller|ALT_INV_xCounter\(1) <= NOT \DUT|vga_u0|controller|xCounter\(1);
\DUT|vga_u0|controller|ALT_INV_xCounter\(4) <= NOT \DUT|vga_u0|controller|xCounter\(4);
\DUT|vga_u0|controller|ALT_INV_xCounter\(7) <= NOT \DUT|vga_u0|controller|xCounter\(7);
\DUT|vga_u0|controller|ALT_INV_xCounter\(8) <= NOT \DUT|vga_u0|controller|xCounter\(8);
\DUT|vga_u0|controller|ALT_INV_xCounter\(9) <= NOT \DUT|vga_u0|controller|xCounter\(9);
\DUT|vga_u0|controller|ALT_INV_yCounter\(5) <= NOT \DUT|vga_u0|controller|yCounter\(5);
\DUT|vga_u0|controller|ALT_INV_yCounter\(6) <= NOT \DUT|vga_u0|controller|yCounter\(6);
\DUT|vga_u0|controller|ALT_INV_yCounter\(7) <= NOT \DUT|vga_u0|controller|yCounter\(7);
\DUT|vga_u0|controller|ALT_INV_yCounter\(8) <= NOT \DUT|vga_u0|controller|yCounter\(8);
\DUT|vga_u0|controller|ALT_INV_yCounter\(9) <= NOT \DUT|vga_u0|controller|yCounter\(9);
\DUT|ALT_INV_offset_x~0_combout\ <= NOT \DUT|offset_x~0_combout\;
\DUT|ALT_INV_LessThan0~2_combout\ <= NOT \DUT|LessThan0~2_combout\;
\DUT|ALT_INV_LessThan0~1_combout\ <= NOT \DUT|LessThan0~1_combout\;
\DUT|ALT_INV_crit\(7) <= NOT \DUT|crit\(7);
\DUT|ALT_INV_crit\(6) <= NOT \DUT|crit\(6);
\DUT|ALT_INV_crit\(5) <= NOT \DUT|crit\(5);
\DUT|ALT_INV_crit\(3) <= NOT \DUT|crit\(3);
\DUT|ALT_INV_crit\(2) <= NOT \DUT|crit\(2);
\DUT|ALT_INV_crit\(0) <= NOT \DUT|crit\(0);
\DUT|ALT_INV_LessThan0~0_combout\ <= NOT \DUT|LessThan0~0_combout\;
\DUT|ALT_INV_crit\(8) <= NOT \DUT|crit\(8);
\DUT|ALT_INV_current_state.10~q\ <= NOT \DUT|current_state.10~q\;
\DUT|ALT_INV_offset_y~1_combout\ <= NOT \DUT|offset_y~1_combout\;
ALT_INV_centerx(5) <= NOT centerx(5);
ALT_INV_centerx(6) <= NOT centerx(6);
\DUT|ALT_INV_next_state.01~q\ <= NOT \DUT|next_state.01~q\;
\DUT|ALT_INV_donedrawingonecircle~q\ <= NOT \DUT|donedrawingonecircle~q\;
\DUT|ALT_INV_current_state.00~q\ <= NOT \DUT|current_state.00~q\;
ALT_INV_centery(6) <= NOT centery(6);
\DUT|vga_u0|controller|ALT_INV_VGA_VS1~0_combout\ <= NOT \DUT|vga_u0|controller|VGA_VS1~0_combout\;
\DUT|vga_u0|controller|ALT_INV_VGA_HS1~0_combout\ <= NOT \DUT|vga_u0|controller|VGA_HS1~0_combout\;
\ALT_INV_current_state.010~q\ <= NOT \current_state.010~q\;
\ALT_INV_current_state.001~q\ <= NOT \current_state.001~q\;
\DUT|ALT_INV_y\(2) <= NOT \DUT|y\(2);
\DUT|ALT_INV_y\(1) <= NOT \DUT|y\(1);
\DUT|ALT_INV_y\(0) <= NOT \DUT|y\(0);
\DUT|ALT_INV_Mux7~0_combout\ <= NOT \DUT|Mux7~0_combout\;
\DUT|ALT_INV_loady~q\ <= NOT \DUT|loady~q\;
\ALT_INV_current_state.000~q\ <= NOT \current_state.000~q\;
\ALT_INV_current_state.100~q\ <= NOT \current_state.100~q\;
\DUT|ALT_INV_x[1]~1_combout\ <= NOT \DUT|x[1]~1_combout\;
\DUT|ALT_INV_current_state.01~q\ <= NOT \DUT|current_state.01~q\;
\DUT|ALT_INV_octant~1_combout\ <= NOT \DUT|octant~1_combout\;
\DUT|ALT_INV_octant\(0) <= NOT \DUT|octant\(0);
\DUT|ALT_INV_octant~0_combout\ <= NOT \DUT|octant~0_combout\;
\DUT|ALT_INV_octant\(2) <= NOT \DUT|octant\(2);
\DUT|ALT_INV_initx~q\ <= NOT \DUT|initx~q\;
ALT_INV_colour(2) <= NOT colour(2);
\DUT|vga_u0|ALT_INV_writeEn~0_combout\ <= NOT \DUT|vga_u0|writeEn~0_combout\;
\DUT|ALT_INV_plot~q\ <= NOT \DUT|plot~q\;
\DUT|ALT_INV_x\(5) <= NOT \DUT|x\(5);
\DUT|ALT_INV_x\(6) <= NOT \DUT|x\(6);
\DUT|ALT_INV_x\(7) <= NOT \DUT|x\(7);
\DUT|vga_u0|ALT_INV_LessThan3~0_combout\ <= NOT \DUT|vga_u0|LessThan3~0_combout\;
\DUT|ALT_INV_y\(5) <= NOT \DUT|y\(5);
\DUT|ALT_INV_y\(3) <= NOT \DUT|y\(3);
\DUT|ALT_INV_y\(4) <= NOT \DUT|y\(4);
\DUT|ALT_INV_y\(6) <= NOT \DUT|y\(6);
\DUT|vga_u0|controller|ALT_INV_always1~1_combout\ <= NOT \DUT|vga_u0|controller|always1~1_combout\;
\DUT|vga_u0|controller|ALT_INV_always1~0_combout\ <= NOT \DUT|vga_u0|controller|always1~0_combout\;
\DUT|vga_u0|controller|ALT_INV_Equal0~1_combout\ <= NOT \DUT|vga_u0|controller|Equal0~1_combout\;
\DUT|vga_u0|controller|ALT_INV_Equal0~0_combout\ <= NOT \DUT|vga_u0|controller|Equal0~0_combout\;
\DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0) <= NOT \DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0);
\DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1) <= NOT \DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1);
\DUT|vga_u0|controller|ALT_INV_on_screen~1_combout\ <= NOT \DUT|vga_u0|controller|on_screen~1_combout\;
\DUT|vga_u0|controller|ALT_INV_on_screen~0_combout\ <= NOT \DUT|vga_u0|controller|on_screen~0_combout\;
\DUT|vga_u0|controller|ALT_INV_LessThan7~0_combout\ <= NOT \DUT|vga_u0|controller|LessThan7~0_combout\;
\DUT|ALT_INV_Add14~29_sumout\ <= NOT \DUT|Add14~29_sumout\;
\DUT|ALT_INV_Add14~25_sumout\ <= NOT \DUT|Add14~25_sumout\;
\DUT|ALT_INV_Add14~21_sumout\ <= NOT \DUT|Add14~21_sumout\;
\DUT|ALT_INV_Add14~17_sumout\ <= NOT \DUT|Add14~17_sumout\;
\DUT|ALT_INV_Add14~13_sumout\ <= NOT \DUT|Add14~13_sumout\;
\DUT|ALT_INV_Add14~9_sumout\ <= NOT \DUT|Add14~9_sumout\;
\DUT|ALT_INV_Add14~5_sumout\ <= NOT \DUT|Add14~5_sumout\;
\DUT|ALT_INV_Add14~1_sumout\ <= NOT \DUT|Add14~1_sumout\;
\DUT|ALT_INV_Add10~25_sumout\ <= NOT \DUT|Add10~25_sumout\;
\DUT|ALT_INV_Add13~29_sumout\ <= NOT \DUT|Add13~29_sumout\;
\DUT|ALT_INV_Add10~21_sumout\ <= NOT \DUT|Add10~21_sumout\;
\DUT|ALT_INV_Add13~25_sumout\ <= NOT \DUT|Add13~25_sumout\;
\DUT|ALT_INV_Add11~33_sumout\ <= NOT \DUT|Add11~33_sumout\;
\DUT|ALT_INV_Add15~33_sumout\ <= NOT \DUT|Add15~33_sumout\;
\DUT|ALT_INV_Add11~29_sumout\ <= NOT \DUT|Add11~29_sumout\;
\DUT|ALT_INV_Add15~29_sumout\ <= NOT \DUT|Add15~29_sumout\;
\DUT|ALT_INV_Add11~25_sumout\ <= NOT \DUT|Add11~25_sumout\;
\DUT|ALT_INV_Add15~25_sumout\ <= NOT \DUT|Add15~25_sumout\;
\DUT|ALT_INV_Add11~21_sumout\ <= NOT \DUT|Add11~21_sumout\;
\DUT|ALT_INV_Add15~21_sumout\ <= NOT \DUT|Add15~21_sumout\;
\DUT|ALT_INV_Add11~17_sumout\ <= NOT \DUT|Add11~17_sumout\;
\DUT|ALT_INV_Add15~17_sumout\ <= NOT \DUT|Add15~17_sumout\;
\DUT|ALT_INV_Add11~13_sumout\ <= NOT \DUT|Add11~13_sumout\;
\DUT|ALT_INV_Add15~13_sumout\ <= NOT \DUT|Add15~13_sumout\;
\DUT|ALT_INV_Add11~9_sumout\ <= NOT \DUT|Add11~9_sumout\;
\DUT|ALT_INV_Add15~9_sumout\ <= NOT \DUT|Add15~9_sumout\;
\DUT|ALT_INV_Add11~5_sumout\ <= NOT \DUT|Add11~5_sumout\;
\DUT|ALT_INV_Add15~5_sumout\ <= NOT \DUT|Add15~5_sumout\;
\DUT|ALT_INV_Add11~1_sumout\ <= NOT \DUT|Add11~1_sumout\;
\DUT|ALT_INV_Add15~1_sumout\ <= NOT \DUT|Add15~1_sumout\;
\DUT|ALT_INV_Add13~21_sumout\ <= NOT \DUT|Add13~21_sumout\;
\DUT|ALT_INV_Add13~17_sumout\ <= NOT \DUT|Add13~17_sumout\;
\DUT|ALT_INV_Add10~17_sumout\ <= NOT \DUT|Add10~17_sumout\;
\DUT|ALT_INV_Add13~13_sumout\ <= NOT \DUT|Add13~13_sumout\;
\DUT|ALT_INV_Add10~13_sumout\ <= NOT \DUT|Add10~13_sumout\;
\DUT|ALT_INV_Add13~9_sumout\ <= NOT \DUT|Add13~9_sumout\;
\DUT|ALT_INV_Add10~9_sumout\ <= NOT \DUT|Add10~9_sumout\;
\DUT|ALT_INV_Add13~5_sumout\ <= NOT \DUT|Add13~5_sumout\;
\DUT|ALT_INV_Add10~5_sumout\ <= NOT \DUT|Add10~5_sumout\;
\DUT|ALT_INV_Add8~25_sumout\ <= NOT \DUT|Add8~25_sumout\;
\DUT|ALT_INV_Add6~21_sumout\ <= NOT \DUT|Add6~21_sumout\;
\DUT|ALT_INV_Add7~25_sumout\ <= NOT \DUT|Add7~25_sumout\;
\DUT|ALT_INV_Add5~21_sumout\ <= NOT \DUT|Add5~21_sumout\;
\DUT|ALT_INV_Add8~21_sumout\ <= NOT \DUT|Add8~21_sumout\;
\DUT|ALT_INV_Add7~21_sumout\ <= NOT \DUT|Add7~21_sumout\;
\DUT|ALT_INV_offset_y\(2) <= NOT \DUT|offset_y\(2);
\DUT|ALT_INV_offset_x\(2) <= NOT \DUT|offset_x\(2);
\DUT|ALT_INV_offset_y\(1) <= NOT \DUT|offset_y\(1);
\DUT|ALT_INV_offset_x\(1) <= NOT \DUT|offset_x\(1);
\DUT|ALT_INV_crit\(1) <= NOT \DUT|crit\(1);
\DUT|ALT_INV_crit\(4) <= NOT \DUT|crit\(4);
\DUT|ALT_INV_Add13~1_sumout\ <= NOT \DUT|Add13~1_sumout\;
\DUT|ALT_INV_Add10~1_sumout\ <= NOT \DUT|Add10~1_sumout\;
\DUT|ALT_INV_offset_x\(7) <= NOT \DUT|offset_x\(7);
\DUT|ALT_INV_offset_x\(5) <= NOT \DUT|offset_x\(5);
\DUT|ALT_INV_offset_y\(5) <= NOT \DUT|offset_y\(5);
\DUT|ALT_INV_Add8~17_sumout\ <= NOT \DUT|Add8~17_sumout\;
\DUT|ALT_INV_Add6~17_sumout\ <= NOT \DUT|Add6~17_sumout\;
\DUT|ALT_INV_offset_x\(3) <= NOT \DUT|offset_x\(3);
\DUT|ALT_INV_Add7~17_sumout\ <= NOT \DUT|Add7~17_sumout\;
\DUT|ALT_INV_Add5~17_sumout\ <= NOT \DUT|Add5~17_sumout\;
\DUT|ALT_INV_offset_y\(3) <= NOT \DUT|offset_y\(3);
\DUT|ALT_INV_offset_x\(4) <= NOT \DUT|offset_x\(4);
\DUT|ALT_INV_offset_y\(4) <= NOT \DUT|offset_y\(4);
\DUT|ALT_INV_offset_x\(6) <= NOT \DUT|offset_x\(6);
\DUT|ALT_INV_offset_y\(6) <= NOT \DUT|offset_y\(6);
\DUT|ALT_INV_Add2~29_sumout\ <= NOT \DUT|Add2~29_sumout\;
\DUT|ALT_INV_Add4~25_sumout\ <= NOT \DUT|Add4~25_sumout\;
\DUT|ALT_INV_Add1~29_sumout\ <= NOT \DUT|Add1~29_sumout\;
\DUT|ALT_INV_Add3~25_sumout\ <= NOT \DUT|Add3~25_sumout\;
\DUT|ALT_INV_Add2~25_sumout\ <= NOT \DUT|Add2~25_sumout\;
\DUT|ALT_INV_Add4~21_sumout\ <= NOT \DUT|Add4~21_sumout\;
\DUT|ALT_INV_Add1~25_sumout\ <= NOT \DUT|Add1~25_sumout\;
\DUT|ALT_INV_Add3~21_sumout\ <= NOT \DUT|Add3~21_sumout\;
\DUT|ALT_INV_Add2~21_sumout\ <= NOT \DUT|Add2~21_sumout\;
\DUT|ALT_INV_Add4~17_sumout\ <= NOT \DUT|Add4~17_sumout\;
\DUT|ALT_INV_Add1~21_sumout\ <= NOT \DUT|Add1~21_sumout\;
\DUT|ALT_INV_Add3~17_sumout\ <= NOT \DUT|Add3~17_sumout\;
\DUT|ALT_INV_Add2~17_sumout\ <= NOT \DUT|Add2~17_sumout\;
\DUT|ALT_INV_Add4~13_sumout\ <= NOT \DUT|Add4~13_sumout\;
\DUT|ALT_INV_Add1~17_sumout\ <= NOT \DUT|Add1~17_sumout\;
\DUT|ALT_INV_Add3~13_sumout\ <= NOT \DUT|Add3~13_sumout\;
\DUT|ALT_INV_offset_x\(0) <= NOT \DUT|offset_x\(0);
\DUT|ALT_INV_offset_y\(0) <= NOT \DUT|offset_y\(0);
\DUT|ALT_INV_Add1~13_sumout\ <= NOT \DUT|Add1~13_sumout\;
\DUT|ALT_INV_Add2~13_sumout\ <= NOT \DUT|Add2~13_sumout\;
\DUT|ALT_INV_Add2~9_sumout\ <= NOT \DUT|Add2~9_sumout\;
\DUT|ALT_INV_Add4~9_sumout\ <= NOT \DUT|Add4~9_sumout\;
\DUT|ALT_INV_Add1~9_sumout\ <= NOT \DUT|Add1~9_sumout\;
\DUT|ALT_INV_Add3~9_sumout\ <= NOT \DUT|Add3~9_sumout\;
\DUT|ALT_INV_Add2~5_sumout\ <= NOT \DUT|Add2~5_sumout\;
\DUT|ALT_INV_Add4~5_sumout\ <= NOT \DUT|Add4~5_sumout\;
\DUT|ALT_INV_Add1~5_sumout\ <= NOT \DUT|Add1~5_sumout\;
\DUT|ALT_INV_Add3~5_sumout\ <= NOT \DUT|Add3~5_sumout\;
\DUT|ALT_INV_octant\(1) <= NOT \DUT|octant\(1);
\DUT|ALT_INV_Add2~1_sumout\ <= NOT \DUT|Add2~1_sumout\;
\DUT|ALT_INV_Add4~1_sumout\ <= NOT \DUT|Add4~1_sumout\;
\DUT|ALT_INV_Add1~1_sumout\ <= NOT \DUT|Add1~1_sumout\;
\DUT|ALT_INV_Add3~1_sumout\ <= NOT \DUT|Add3~1_sumout\;
\DUT|ALT_INV_Add8~13_sumout\ <= NOT \DUT|Add8~13_sumout\;
\DUT|ALT_INV_Add6~13_sumout\ <= NOT \DUT|Add6~13_sumout\;
\DUT|ALT_INV_Add7~13_sumout\ <= NOT \DUT|Add7~13_sumout\;
\DUT|ALT_INV_Add5~13_sumout\ <= NOT \DUT|Add5~13_sumout\;
\DUT|ALT_INV_Add8~9_sumout\ <= NOT \DUT|Add8~9_sumout\;
\DUT|ALT_INV_Add6~9_sumout\ <= NOT \DUT|Add6~9_sumout\;
\DUT|ALT_INV_Add7~9_sumout\ <= NOT \DUT|Add7~9_sumout\;
\DUT|ALT_INV_Add5~9_sumout\ <= NOT \DUT|Add5~9_sumout\;
\DUT|ALT_INV_Add8~5_sumout\ <= NOT \DUT|Add8~5_sumout\;
\DUT|ALT_INV_Add6~5_sumout\ <= NOT \DUT|Add6~5_sumout\;
\DUT|ALT_INV_Add7~5_sumout\ <= NOT \DUT|Add7~5_sumout\;
\DUT|ALT_INV_Add5~5_sumout\ <= NOT \DUT|Add5~5_sumout\;
\DUT|ALT_INV_Add8~1_sumout\ <= NOT \DUT|Add8~1_sumout\;
\DUT|ALT_INV_Add6~1_sumout\ <= NOT \DUT|Add6~1_sumout\;
\DUT|ALT_INV_Add7~1_sumout\ <= NOT \DUT|Add7~1_sumout\;
\DUT|ALT_INV_Add5~1_sumout\ <= NOT \DUT|Add5~1_sumout\;
\DUT|ALT_INV_current_state.11~DUPLICATE_q\ <= NOT \DUT|current_state.11~DUPLICATE_q\;
\DUT|ALT_INV_crit[5]~DUPLICATE_q\ <= NOT \DUT|crit[5]~DUPLICATE_q\;
\DUT|ALT_INV_crit[0]~DUPLICATE_q\ <= NOT \DUT|crit[0]~DUPLICATE_q\;
\DUT|ALT_INV_crit[8]~DUPLICATE_q\ <= NOT \DUT|crit[8]~DUPLICATE_q\;
\DUT|ALT_INV_donedrawingonecircle~DUPLICATE_q\ <= NOT \DUT|donedrawingonecircle~DUPLICATE_q\;
\DUT|ALT_INV_current_state.00~DUPLICATE_q\ <= NOT \DUT|current_state.00~DUPLICATE_q\;
\ALT_INV_current_state.010~DUPLICATE_q\ <= NOT \current_state.010~DUPLICATE_q\;
\DUT|ALT_INV_y[2]~DUPLICATE_q\ <= NOT \DUT|y[2]~DUPLICATE_q\;
\DUT|ALT_INV_y[4]~DUPLICATE_q\ <= NOT \DUT|y[4]~DUPLICATE_q\;
\DUT|ALT_INV_crit[1]~DUPLICATE_q\ <= NOT \DUT|crit[1]~DUPLICATE_q\;
\DUT|ALT_INV_crit[4]~DUPLICATE_q\ <= NOT \DUT|crit[4]~DUPLICATE_q\;
\DUT|ALT_INV_offset_x[7]~DUPLICATE_q\ <= NOT \DUT|offset_x[7]~DUPLICATE_q\;
\DUT|ALT_INV_offset_x[3]~DUPLICATE_q\ <= NOT \DUT|offset_x[3]~DUPLICATE_q\;
\DUT|ALT_INV_offset_x[0]~DUPLICATE_q\ <= NOT \DUT|offset_x[0]~DUPLICATE_q\;
\DUT|ALT_INV_octant[1]~DUPLICATE_q\ <= NOT \DUT|octant[1]~DUPLICATE_q\;
\DUT|vga_u0|controller|ALT_INV_yCounter[3]~DUPLICATE_q\ <= NOT \DUT|vga_u0|controller|yCounter[3]~DUPLICATE_q\;
\DUT|vga_u0|controller|ALT_INV_xCounter[8]~DUPLICATE_q\ <= NOT \DUT|vga_u0|controller|xCounter[8]~DUPLICATE_q\;
\DUT|ALT_INV_done~3_combout\ <= NOT \DUT|done~3_combout\;
\DUT|ALT_INV_done~2_combout\ <= NOT \DUT|done~2_combout\;
\DUT|ALT_INV_done~1_combout\ <= NOT \DUT|done~1_combout\;
\DUT|ALT_INV_LessThan1~7_combout\ <= NOT \DUT|LessThan1~7_combout\;
\DUT|ALT_INV_LessThan1~6_combout\ <= NOT \DUT|LessThan1~6_combout\;
\DUT|ALT_INV_LessThan1~5_combout\ <= NOT \DUT|LessThan1~5_combout\;
\DUT|ALT_INV_LessThan1~4_combout\ <= NOT \DUT|LessThan1~4_combout\;
\DUT|ALT_INV_LessThan1~3_combout\ <= NOT \DUT|LessThan1~3_combout\;
\DUT|ALT_INV_LessThan1~2_combout\ <= NOT \DUT|LessThan1~2_combout\;
\DUT|ALT_INV_LessThan1~1_combout\ <= NOT \DUT|LessThan1~1_combout\;
\DUT|ALT_INV_LessThan1~0_combout\ <= NOT \DUT|LessThan1~0_combout\;
\DUT|ALT_INV_next_state.11~q\ <= NOT \DUT|next_state.11~q\;
\DUT|ALT_INV_offset_x~15_combout\ <= NOT \DUT|offset_x~15_combout\;
\DUT|ALT_INV_offset_x~14_combout\ <= NOT \DUT|offset_x~14_combout\;
\DUT|ALT_INV_offset_x~13_combout\ <= NOT \DUT|offset_x~13_combout\;
\DUT|ALT_INV_offset_x~12_combout\ <= NOT \DUT|offset_x~12_combout\;
\DUT|ALT_INV_LessThan0~3_combout\ <= NOT \DUT|LessThan0~3_combout\;
\DUT|ALT_INV_next_state.10~q\ <= NOT \DUT|next_state.10~q\;
\DUT|ALT_INV_offset_x~10_combout\ <= NOT \DUT|offset_x~10_combout\;
\DUT|ALT_INV_offset_x~9_combout\ <= NOT \DUT|offset_x~9_combout\;
\DUT|ALT_INV_offset_x~8_combout\ <= NOT \DUT|offset_x~8_combout\;
\DUT|ALT_INV_offset_x~6_combout\ <= NOT \DUT|offset_x~6_combout\;
\DUT|ALT_INV_offset_x~5_combout\ <= NOT \DUT|offset_x~5_combout\;
\DUT|ALT_INV_offset_x~4_combout\ <= NOT \DUT|offset_x~4_combout\;
\DUT|ALT_INV_drawdone~q\ <= NOT \DUT|drawdone~q\;
\DUT|ALT_INV_done~q\ <= NOT \DUT|done~q\;
\DUT|ALT_INV_current_state.11~q\ <= NOT \DUT|current_state.11~q\;
\DUT|ALT_INV_next_state.00~q\ <= NOT \DUT|next_state.00~q\;
\DUT|ALT_INV_offset_x~3_combout\ <= NOT \DUT|offset_x~3_combout\;
\DUT|ALT_INV_offset_x~2_combout\ <= NOT \DUT|offset_x~2_combout\;
\ALT_INV_current_state.011~q\ <= NOT \current_state.011~q\;
ALT_INV_centerx(3) <= NOT centerx(3);
ALT_INV_centerx(2) <= NOT centerx(2);

-- Location: IOOBUF_X40_Y81_N53
\VGA_R[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(0));

-- Location: IOOBUF_X38_Y81_N2
\VGA_R[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(1));

-- Location: IOOBUF_X26_Y81_N59
\VGA_R[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(2));

-- Location: IOOBUF_X38_Y81_N19
\VGA_R[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(3));

-- Location: IOOBUF_X36_Y81_N36
\VGA_R[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(4));

-- Location: IOOBUF_X22_Y81_N19
\VGA_R[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(5));

-- Location: IOOBUF_X22_Y81_N2
\VGA_R[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(6));

-- Location: IOOBUF_X26_Y81_N42
\VGA_R[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(7));

-- Location: IOOBUF_X24_Y81_N36
\VGA_R[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(8));

-- Location: IOOBUF_X30_Y81_N19
\VGA_R[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(9));

-- Location: IOOBUF_X4_Y81_N19
\VGA_G[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(0));

-- Location: IOOBUF_X4_Y81_N2
\VGA_G[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(1));

-- Location: IOOBUF_X20_Y81_N19
\VGA_G[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(2));

-- Location: IOOBUF_X6_Y81_N2
\VGA_G[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(3));

-- Location: IOOBUF_X10_Y81_N59
\VGA_G[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(4));

-- Location: IOOBUF_X10_Y81_N42
\VGA_G[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(5));

-- Location: IOOBUF_X18_Y81_N42
\VGA_G[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(6));

-- Location: IOOBUF_X18_Y81_N59
\VGA_G[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(7));

-- Location: IOOBUF_X24_Y81_N2
\VGA_G[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(8));

-- Location: IOOBUF_X6_Y81_N53
\VGA_G[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(9));

-- Location: IOOBUF_X40_Y81_N36
\VGA_B[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_B[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(0));

-- Location: IOOBUF_X28_Y81_N19
\VGA_B[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_B[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(1));

-- Location: IOOBUF_X20_Y81_N2
\VGA_B[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_B[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(2));

-- Location: IOOBUF_X36_Y81_N19
\VGA_B[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_B[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(3));

-- Location: IOOBUF_X28_Y81_N2
\VGA_B[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_B[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(4));

-- Location: IOOBUF_X36_Y81_N2
\VGA_B[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_B[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(5));

-- Location: IOOBUF_X40_Y81_N19
\VGA_B[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_B[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(6));

-- Location: IOOBUF_X32_Y81_N19
\VGA_B[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_B[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(7));

-- Location: IOOBUF_X28_Y81_N36
\VGA_B[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_B[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(8));

-- Location: IOOBUF_X26_Y81_N93
\VGA_B[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_B[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(9));

-- Location: IOOBUF_X36_Y81_N53
\VGA_HS~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_HS~q\,
	devoe => ww_devoe,
	o => ww_VGA_HS);

-- Location: IOOBUF_X34_Y81_N42
\VGA_VS~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_VS~q\,
	devoe => ww_devoe,
	o => ww_VGA_VS);

-- Location: IOOBUF_X34_Y81_N59
\VGA_BLANK~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|controller|VGA_BLANK~q\,
	devoe => ww_devoe,
	o => ww_VGA_BLANK);

-- Location: IOOBUF_X88_Y0_N54
\VGA_SYNC~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_VGA_SYNC);

-- Location: IOOBUF_X38_Y81_N36
\VGA_CLK~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	devoe => ww_devoe,
	o => ww_VGA_CLK);

-- Location: IOIBUF_X32_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: PLLREFCLKSELECT_X0_Y21_N0
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT\ : cyclonev_pll_refclk_select
-- pragma translate_off
GENERIC MAP (
	pll_auto_clk_sw_en => "false",
	pll_clk_loss_edge => "both_edges",
	pll_clk_loss_sw_en => "false",
	pll_clk_sw_dly => 0,
	pll_clkin_0_src => "clk_0",
	pll_clkin_1_src => "ref_clk1",
	pll_manu_clk_sw_en => "false",
	pll_sw_refclk_src => "clk_0")
-- pragma translate_on
PORT MAP (
	clkin => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_CLKIN_bus\,
	clkout => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_CLKOUT\,
	extswitchbuf => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\);

-- Location: FRACTIONALPLL_X0_Y15_N0
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL\ : cyclonev_fractional_pll
-- pragma translate_off
GENERIC MAP (
	dsm_accumulator_reset_value => 0,
	forcelock => "false",
	mimic_fbclk_type => "gclk_far",
	nreset_invert => "true",
	output_clock_frequency => "300.0 mhz",
	pll_atb => 0,
	pll_bwctrl => 4000,
	pll_cmp_buf_dly => "0 ps",
	pll_cp_comp => "true",
	pll_cp_current => 10,
	pll_ctrl_override_setting => "false",
	pll_dsm_dither => "disable",
	pll_dsm_out_sel => "disable",
	pll_dsm_reset => "false",
	pll_ecn_bypass => "false",
	pll_ecn_test_en => "false",
	pll_enable => "true",
	pll_fbclk_mux_1 => "glb",
	pll_fbclk_mux_2 => "fb_1",
	pll_fractional_carry_out => 32,
	pll_fractional_division => 1,
	pll_fractional_division_string => "'0'",
	pll_fractional_value_ready => "true",
	pll_lf_testen => "false",
	pll_lock_fltr_cfg => 25,
	pll_lock_fltr_test => "false",
	pll_m_cnt_bypass_en => "false",
	pll_m_cnt_coarse_dly => "0 ps",
	pll_m_cnt_fine_dly => "0 ps",
	pll_m_cnt_hi_div => 6,
	pll_m_cnt_in_src => "ph_mux_clk",
	pll_m_cnt_lo_div => 6,
	pll_m_cnt_odd_div_duty_en => "false",
	pll_m_cnt_ph_mux_prst => 0,
	pll_m_cnt_prst => 1,
	pll_n_cnt_bypass_en => "false",
	pll_n_cnt_coarse_dly => "0 ps",
	pll_n_cnt_fine_dly => "0 ps",
	pll_n_cnt_hi_div => 1,
	pll_n_cnt_lo_div => 1,
	pll_n_cnt_odd_div_duty_en => "false",
	pll_ref_buf_dly => "0 ps",
	pll_reg_boost => 0,
	pll_regulator_bypass => "false",
	pll_ripplecap_ctrl => 0,
	pll_slf_rst => "false",
	pll_tclk_mux_en => "false",
	pll_tclk_sel => "n_src",
	pll_test_enable => "false",
	pll_testdn_enable => "false",
	pll_testup_enable => "false",
	pll_unlock_fltr_cfg => 2,
	pll_vco_div => 2,
	pll_vco_ph0_en => "true",
	pll_vco_ph1_en => "true",
	pll_vco_ph2_en => "true",
	pll_vco_ph3_en => "true",
	pll_vco_ph4_en => "true",
	pll_vco_ph5_en => "true",
	pll_vco_ph6_en => "true",
	pll_vco_ph7_en => "true",
	pll_vctrl_test_voltage => 750,
	reference_clock_frequency => "50.0 mhz",
	vccd0g_atb => "disable",
	vccd0g_output => 0,
	vccd1g_atb => "disable",
	vccd1g_output => 0,
	vccm1g_tap => 2,
	vccr_pd => "false",
	vcodiv_override => "false",
	fractional_pll_index => 0)
-- pragma translate_on
PORT MAP (
	coreclkfb => \DUT|vga_u0|mypll|altpll_component|auto_generated|fb_clkin\,
	ecnc1test => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\,
	nresync => GND,
	refclkin => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_CLKOUT\,
	shift => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiftdonein => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiften => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFTENM\,
	up => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\,
	cntnen => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\,
	fbclk => \DUT|vga_u0|mypll|altpll_component|auto_generated|fb_clkin\,
	tclk => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_TCLK\,
	vcoph => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\,
	mhi => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\);

-- Location: PLLRECONFIG_X0_Y19_N0
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG\ : cyclonev_pll_reconfig
-- pragma translate_off
GENERIC MAP (
	fractional_pll_index => 0)
-- pragma translate_on
PORT MAP (
	cntnen => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\,
	mhi => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_MHI_bus\,
	shift => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiftenm => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFTENM\,
	up => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\,
	shiften => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_SHIFTEN_bus\);

-- Location: PLLOUTPUTCOUNTER_X0_Y20_N1
\DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER\ : cyclonev_pll_output_counter
-- pragma translate_off
GENERIC MAP (
	c_cnt_coarse_dly => "0 ps",
	c_cnt_fine_dly => "0 ps",
	c_cnt_in_src => "ph_mux_clk",
	c_cnt_ph_mux_prst => 0,
	c_cnt_prst => 1,
	cnt_fpll_src => "fpll_0",
	dprio0_cnt_bypass_en => "false",
	dprio0_cnt_hi_div => 6,
	dprio0_cnt_lo_div => 6,
	dprio0_cnt_odd_div_even_duty_en => "false",
	duty_cycle => 50,
	output_clock_frequency => "25.0 mhz",
	phase_shift => "0 ps",
	fractional_pll_index => 0,
	output_counter_index => 6)
-- pragma translate_on
PORT MAP (
	nen0 => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\,
	shift0 => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiften => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIGSHIFTEN6\,
	tclk0 => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_TCLK\,
	up0 => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\,
	vco0ph => \DUT|vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER_VCO0PH_bus\,
	divclk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk\(0));

-- Location: CLKCTRL_G6
\DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk\(0),
	outclk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\);

-- Location: IOIBUF_X40_Y0_N18
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: LABCELL_X35_Y80_N0
\DUT|vga_u0|controller|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Add0~37_sumout\ = SUM(( \DUT|vga_u0|controller|xCounter\(0) ) + ( VCC ) + ( !VCC ))
-- \DUT|vga_u0|controller|Add0~38\ = CARRY(( \DUT|vga_u0|controller|xCounter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|ALT_INV_xCounter\(0),
	cin => GND,
	sumout => \DUT|vga_u0|controller|Add0~37_sumout\,
	cout => \DUT|vga_u0|controller|Add0~38\);

-- Location: FF_X35_Y80_N1
\DUT|vga_u0|controller|xCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|Add0~37_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \DUT|vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|xCounter\(0));

-- Location: LABCELL_X35_Y80_N3
\DUT|vga_u0|controller|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Add0~17_sumout\ = SUM(( \DUT|vga_u0|controller|xCounter\(1) ) + ( GND ) + ( \DUT|vga_u0|controller|Add0~38\ ))
-- \DUT|vga_u0|controller|Add0~18\ = CARRY(( \DUT|vga_u0|controller|xCounter\(1) ) + ( GND ) + ( \DUT|vga_u0|controller|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|ALT_INV_xCounter\(1),
	cin => \DUT|vga_u0|controller|Add0~38\,
	sumout => \DUT|vga_u0|controller|Add0~17_sumout\,
	cout => \DUT|vga_u0|controller|Add0~18\);

-- Location: FF_X35_Y80_N5
\DUT|vga_u0|controller|xCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|Add0~17_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \DUT|vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|xCounter\(1));

-- Location: LABCELL_X35_Y80_N6
\DUT|vga_u0|controller|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Add0~33_sumout\ = SUM(( \DUT|vga_u0|controller|xCounter\(2) ) + ( GND ) + ( \DUT|vga_u0|controller|Add0~18\ ))
-- \DUT|vga_u0|controller|Add0~34\ = CARRY(( \DUT|vga_u0|controller|xCounter\(2) ) + ( GND ) + ( \DUT|vga_u0|controller|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|ALT_INV_xCounter\(2),
	cin => \DUT|vga_u0|controller|Add0~18\,
	sumout => \DUT|vga_u0|controller|Add0~33_sumout\,
	cout => \DUT|vga_u0|controller|Add0~34\);

-- Location: FF_X35_Y80_N7
\DUT|vga_u0|controller|xCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|Add0~33_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \DUT|vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|xCounter\(2));

-- Location: LABCELL_X35_Y80_N9
\DUT|vga_u0|controller|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Add0~29_sumout\ = SUM(( \DUT|vga_u0|controller|xCounter\(3) ) + ( GND ) + ( \DUT|vga_u0|controller|Add0~34\ ))
-- \DUT|vga_u0|controller|Add0~30\ = CARRY(( \DUT|vga_u0|controller|xCounter\(3) ) + ( GND ) + ( \DUT|vga_u0|controller|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|ALT_INV_xCounter\(3),
	cin => \DUT|vga_u0|controller|Add0~34\,
	sumout => \DUT|vga_u0|controller|Add0~29_sumout\,
	cout => \DUT|vga_u0|controller|Add0~30\);

-- Location: FF_X35_Y80_N10
\DUT|vga_u0|controller|xCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|Add0~29_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \DUT|vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|xCounter\(3));

-- Location: LABCELL_X35_Y80_N12
\DUT|vga_u0|controller|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Add0~13_sumout\ = SUM(( \DUT|vga_u0|controller|xCounter\(4) ) + ( GND ) + ( \DUT|vga_u0|controller|Add0~30\ ))
-- \DUT|vga_u0|controller|Add0~14\ = CARRY(( \DUT|vga_u0|controller|xCounter\(4) ) + ( GND ) + ( \DUT|vga_u0|controller|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|ALT_INV_xCounter\(4),
	cin => \DUT|vga_u0|controller|Add0~30\,
	sumout => \DUT|vga_u0|controller|Add0~13_sumout\,
	cout => \DUT|vga_u0|controller|Add0~14\);

-- Location: FF_X35_Y80_N14
\DUT|vga_u0|controller|xCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|Add0~13_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \DUT|vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|xCounter\(4));

-- Location: LABCELL_X35_Y80_N15
\DUT|vga_u0|controller|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Add0~25_sumout\ = SUM(( \DUT|vga_u0|controller|xCounter\(5) ) + ( GND ) + ( \DUT|vga_u0|controller|Add0~14\ ))
-- \DUT|vga_u0|controller|Add0~26\ = CARRY(( \DUT|vga_u0|controller|xCounter\(5) ) + ( GND ) + ( \DUT|vga_u0|controller|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|ALT_INV_xCounter\(5),
	cin => \DUT|vga_u0|controller|Add0~14\,
	sumout => \DUT|vga_u0|controller|Add0~25_sumout\,
	cout => \DUT|vga_u0|controller|Add0~26\);

-- Location: FF_X35_Y80_N16
\DUT|vga_u0|controller|xCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|Add0~25_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \DUT|vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|xCounter\(5));

-- Location: LABCELL_X35_Y80_N18
\DUT|vga_u0|controller|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Add0~21_sumout\ = SUM(( \DUT|vga_u0|controller|xCounter\(6) ) + ( GND ) + ( \DUT|vga_u0|controller|Add0~26\ ))
-- \DUT|vga_u0|controller|Add0~22\ = CARRY(( \DUT|vga_u0|controller|xCounter\(6) ) + ( GND ) + ( \DUT|vga_u0|controller|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|ALT_INV_xCounter\(6),
	cin => \DUT|vga_u0|controller|Add0~26\,
	sumout => \DUT|vga_u0|controller|Add0~21_sumout\,
	cout => \DUT|vga_u0|controller|Add0~22\);

-- Location: FF_X35_Y80_N19
\DUT|vga_u0|controller|xCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|Add0~21_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \DUT|vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|xCounter\(6));

-- Location: LABCELL_X35_Y80_N21
\DUT|vga_u0|controller|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Add0~9_sumout\ = SUM(( \DUT|vga_u0|controller|xCounter\(7) ) + ( GND ) + ( \DUT|vga_u0|controller|Add0~22\ ))
-- \DUT|vga_u0|controller|Add0~10\ = CARRY(( \DUT|vga_u0|controller|xCounter\(7) ) + ( GND ) + ( \DUT|vga_u0|controller|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|ALT_INV_xCounter\(7),
	cin => \DUT|vga_u0|controller|Add0~22\,
	sumout => \DUT|vga_u0|controller|Add0~9_sumout\,
	cout => \DUT|vga_u0|controller|Add0~10\);

-- Location: FF_X35_Y80_N23
\DUT|vga_u0|controller|xCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|Add0~9_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \DUT|vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|xCounter\(7));

-- Location: LABCELL_X35_Y80_N24
\DUT|vga_u0|controller|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Add0~5_sumout\ = SUM(( \DUT|vga_u0|controller|xCounter\(8) ) + ( GND ) + ( \DUT|vga_u0|controller|Add0~10\ ))
-- \DUT|vga_u0|controller|Add0~6\ = CARRY(( \DUT|vga_u0|controller|xCounter\(8) ) + ( GND ) + ( \DUT|vga_u0|controller|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|ALT_INV_xCounter\(8),
	cin => \DUT|vga_u0|controller|Add0~10\,
	sumout => \DUT|vga_u0|controller|Add0~5_sumout\,
	cout => \DUT|vga_u0|controller|Add0~6\);

-- Location: LABCELL_X35_Y80_N27
\DUT|vga_u0|controller|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Add0~1_sumout\ = SUM(( \DUT|vga_u0|controller|xCounter\(9) ) + ( GND ) + ( \DUT|vga_u0|controller|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|ALT_INV_xCounter\(9),
	cin => \DUT|vga_u0|controller|Add0~6\,
	sumout => \DUT|vga_u0|controller|Add0~1_sumout\);

-- Location: FF_X35_Y80_N28
\DUT|vga_u0|controller|xCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|Add0~1_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \DUT|vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|xCounter\(9));

-- Location: LABCELL_X35_Y80_N36
\DUT|vga_u0|controller|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Equal0~0_combout\ = ( \DUT|vga_u0|controller|xCounter\(4) & ( (\DUT|vga_u0|controller|xCounter[8]~DUPLICATE_q\ & (\DUT|vga_u0|controller|xCounter\(9) & (\DUT|vga_u0|controller|xCounter\(3) & !\DUT|vga_u0|controller|xCounter\(7)))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|vga_u0|controller|ALT_INV_xCounter[8]~DUPLICATE_q\,
	datab => \DUT|vga_u0|controller|ALT_INV_xCounter\(9),
	datac => \DUT|vga_u0|controller|ALT_INV_xCounter\(3),
	datad => \DUT|vga_u0|controller|ALT_INV_xCounter\(7),
	dataf => \DUT|vga_u0|controller|ALT_INV_xCounter\(4),
	combout => \DUT|vga_u0|controller|Equal0~0_combout\);

-- Location: LABCELL_X35_Y80_N51
\DUT|vga_u0|controller|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Equal0~1_combout\ = ( !\DUT|vga_u0|controller|xCounter\(6) & ( (\DUT|vga_u0|controller|xCounter\(1) & (\DUT|vga_u0|controller|xCounter\(0) & !\DUT|vga_u0|controller|xCounter\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000100000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|vga_u0|controller|ALT_INV_xCounter\(1),
	datab => \DUT|vga_u0|controller|ALT_INV_xCounter\(0),
	datac => \DUT|vga_u0|controller|ALT_INV_xCounter\(5),
	dataf => \DUT|vga_u0|controller|ALT_INV_xCounter\(6),
	combout => \DUT|vga_u0|controller|Equal0~1_combout\);

-- Location: LABCELL_X35_Y80_N57
\DUT|vga_u0|controller|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Equal0~2_combout\ = ( \DUT|vga_u0|controller|Equal0~1_combout\ & ( (\DUT|vga_u0|controller|xCounter\(2) & \DUT|vga_u0|controller|Equal0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DUT|vga_u0|controller|ALT_INV_xCounter\(2),
	datad => \DUT|vga_u0|controller|ALT_INV_Equal0~0_combout\,
	dataf => \DUT|vga_u0|controller|ALT_INV_Equal0~1_combout\,
	combout => \DUT|vga_u0|controller|Equal0~2_combout\);

-- Location: FF_X35_Y80_N25
\DUT|vga_u0|controller|xCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|Add0~5_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \DUT|vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|xCounter\(8));

-- Location: FF_X35_Y80_N26
\DUT|vga_u0|controller|xCounter[8]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|Add0~5_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \DUT|vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|xCounter[8]~DUPLICATE_q\);

-- Location: LABCELL_X35_Y80_N30
\DUT|vga_u0|controller|on_screen~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|on_screen~0_combout\ = ( !\DUT|vga_u0|controller|xCounter\(1) & ( !\DUT|vga_u0|controller|xCounter\(2) & ( (!\DUT|vga_u0|controller|xCounter\(6) & (!\DUT|vga_u0|controller|xCounter\(5) & (!\DUT|vga_u0|controller|xCounter\(3) & 
-- !\DUT|vga_u0|controller|xCounter\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|vga_u0|controller|ALT_INV_xCounter\(6),
	datab => \DUT|vga_u0|controller|ALT_INV_xCounter\(5),
	datac => \DUT|vga_u0|controller|ALT_INV_xCounter\(3),
	datad => \DUT|vga_u0|controller|ALT_INV_xCounter\(4),
	datae => \DUT|vga_u0|controller|ALT_INV_xCounter\(1),
	dataf => \DUT|vga_u0|controller|ALT_INV_xCounter\(2),
	combout => \DUT|vga_u0|controller|on_screen~0_combout\);

-- Location: MLABCELL_X34_Y80_N30
\DUT|vga_u0|controller|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Add1~37_sumout\ = SUM(( \DUT|vga_u0|controller|yCounter\(0) ) + ( VCC ) + ( !VCC ))
-- \DUT|vga_u0|controller|Add1~38\ = CARRY(( \DUT|vga_u0|controller|yCounter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|ALT_INV_yCounter\(0),
	cin => GND,
	sumout => \DUT|vga_u0|controller|Add1~37_sumout\,
	cout => \DUT|vga_u0|controller|Add1~38\);

-- Location: MLABCELL_X34_Y80_N48
\DUT|vga_u0|controller|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Add1~13_sumout\ = SUM(( \DUT|vga_u0|controller|yCounter\(6) ) + ( GND ) + ( \DUT|vga_u0|controller|Add1~18\ ))
-- \DUT|vga_u0|controller|Add1~14\ = CARRY(( \DUT|vga_u0|controller|yCounter\(6) ) + ( GND ) + ( \DUT|vga_u0|controller|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|ALT_INV_yCounter\(6),
	cin => \DUT|vga_u0|controller|Add1~18\,
	sumout => \DUT|vga_u0|controller|Add1~13_sumout\,
	cout => \DUT|vga_u0|controller|Add1~14\);

-- Location: MLABCELL_X34_Y80_N51
\DUT|vga_u0|controller|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Add1~9_sumout\ = SUM(( \DUT|vga_u0|controller|yCounter\(7) ) + ( GND ) + ( \DUT|vga_u0|controller|Add1~14\ ))
-- \DUT|vga_u0|controller|Add1~10\ = CARRY(( \DUT|vga_u0|controller|yCounter\(7) ) + ( GND ) + ( \DUT|vga_u0|controller|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|ALT_INV_yCounter\(7),
	cin => \DUT|vga_u0|controller|Add1~14\,
	sumout => \DUT|vga_u0|controller|Add1~9_sumout\,
	cout => \DUT|vga_u0|controller|Add1~10\);

-- Location: FF_X34_Y80_N52
\DUT|vga_u0|controller|yCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|Add1~9_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \DUT|vga_u0|controller|always1~2_combout\,
	ena => \DUT|vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|yCounter\(7));

-- Location: MLABCELL_X34_Y80_N54
\DUT|vga_u0|controller|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Add1~5_sumout\ = SUM(( \DUT|vga_u0|controller|yCounter\(8) ) + ( GND ) + ( \DUT|vga_u0|controller|Add1~10\ ))
-- \DUT|vga_u0|controller|Add1~6\ = CARRY(( \DUT|vga_u0|controller|yCounter\(8) ) + ( GND ) + ( \DUT|vga_u0|controller|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|ALT_INV_yCounter\(8),
	cin => \DUT|vga_u0|controller|Add1~10\,
	sumout => \DUT|vga_u0|controller|Add1~5_sumout\,
	cout => \DUT|vga_u0|controller|Add1~6\);

-- Location: FF_X34_Y80_N56
\DUT|vga_u0|controller|yCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|Add1~5_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \DUT|vga_u0|controller|always1~2_combout\,
	ena => \DUT|vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|yCounter\(8));

-- Location: MLABCELL_X34_Y80_N57
\DUT|vga_u0|controller|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Add1~1_sumout\ = SUM(( \DUT|vga_u0|controller|yCounter\(9) ) + ( GND ) + ( \DUT|vga_u0|controller|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|ALT_INV_yCounter\(9),
	cin => \DUT|vga_u0|controller|Add1~6\,
	sumout => \DUT|vga_u0|controller|Add1~1_sumout\);

-- Location: FF_X34_Y80_N59
\DUT|vga_u0|controller|yCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|Add1~1_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \DUT|vga_u0|controller|always1~2_combout\,
	ena => \DUT|vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|yCounter\(9));

-- Location: MLABCELL_X34_Y80_N0
\DUT|vga_u0|controller|always1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|always1~0_combout\ = ( !\DUT|vga_u0|controller|yCounter\(7) & ( (!\DUT|vga_u0|controller|yCounter\(6) & (!\DUT|vga_u0|controller|yCounter\(5) & (!\DUT|vga_u0|controller|yCounter\(8) & \DUT|vga_u0|controller|yCounter\(9)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|vga_u0|controller|ALT_INV_yCounter\(6),
	datab => \DUT|vga_u0|controller|ALT_INV_yCounter\(5),
	datac => \DUT|vga_u0|controller|ALT_INV_yCounter\(8),
	datad => \DUT|vga_u0|controller|ALT_INV_yCounter\(9),
	dataf => \DUT|vga_u0|controller|ALT_INV_yCounter\(7),
	combout => \DUT|vga_u0|controller|always1~0_combout\);

-- Location: MLABCELL_X34_Y80_N12
\DUT|vga_u0|controller|always1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|always1~1_combout\ = ( !\DUT|vga_u0|controller|yCounter\(4) & ( (!\DUT|vga_u0|controller|yCounter\(1) & (\DUT|vga_u0|controller|yCounter\(3) & (\DUT|vga_u0|controller|yCounter\(2) & !\DUT|vga_u0|controller|yCounter\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000000000100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|vga_u0|controller|ALT_INV_yCounter\(1),
	datab => \DUT|vga_u0|controller|ALT_INV_yCounter\(3),
	datac => \DUT|vga_u0|controller|ALT_INV_yCounter\(2),
	datad => \DUT|vga_u0|controller|ALT_INV_yCounter\(0),
	dataf => \DUT|vga_u0|controller|ALT_INV_yCounter\(4),
	combout => \DUT|vga_u0|controller|always1~1_combout\);

-- Location: MLABCELL_X34_Y80_N18
\DUT|vga_u0|controller|always1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|always1~2_combout\ = ( \DUT|vga_u0|controller|xCounter\(2) & ( (\DUT|vga_u0|controller|always1~0_combout\ & (\DUT|vga_u0|controller|always1~1_combout\ & (\DUT|vga_u0|controller|Equal0~1_combout\ & 
-- \DUT|vga_u0|controller|Equal0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|vga_u0|controller|ALT_INV_always1~0_combout\,
	datab => \DUT|vga_u0|controller|ALT_INV_always1~1_combout\,
	datac => \DUT|vga_u0|controller|ALT_INV_Equal0~1_combout\,
	datad => \DUT|vga_u0|controller|ALT_INV_Equal0~0_combout\,
	dataf => \DUT|vga_u0|controller|ALT_INV_xCounter\(2),
	combout => \DUT|vga_u0|controller|always1~2_combout\);

-- Location: FF_X34_Y80_N31
\DUT|vga_u0|controller|yCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|Add1~37_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \DUT|vga_u0|controller|always1~2_combout\,
	ena => \DUT|vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|yCounter\(0));

-- Location: MLABCELL_X34_Y80_N33
\DUT|vga_u0|controller|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Add1~33_sumout\ = SUM(( \DUT|vga_u0|controller|yCounter\(1) ) + ( GND ) + ( \DUT|vga_u0|controller|Add1~38\ ))
-- \DUT|vga_u0|controller|Add1~34\ = CARRY(( \DUT|vga_u0|controller|yCounter\(1) ) + ( GND ) + ( \DUT|vga_u0|controller|Add1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|ALT_INV_yCounter\(1),
	cin => \DUT|vga_u0|controller|Add1~38\,
	sumout => \DUT|vga_u0|controller|Add1~33_sumout\,
	cout => \DUT|vga_u0|controller|Add1~34\);

-- Location: FF_X34_Y80_N35
\DUT|vga_u0|controller|yCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|Add1~33_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \DUT|vga_u0|controller|always1~2_combout\,
	ena => \DUT|vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|yCounter\(1));

-- Location: MLABCELL_X34_Y80_N36
\DUT|vga_u0|controller|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Add1~29_sumout\ = SUM(( \DUT|vga_u0|controller|yCounter\(2) ) + ( GND ) + ( \DUT|vga_u0|controller|Add1~34\ ))
-- \DUT|vga_u0|controller|Add1~30\ = CARRY(( \DUT|vga_u0|controller|yCounter\(2) ) + ( GND ) + ( \DUT|vga_u0|controller|Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|ALT_INV_yCounter\(2),
	cin => \DUT|vga_u0|controller|Add1~34\,
	sumout => \DUT|vga_u0|controller|Add1~29_sumout\,
	cout => \DUT|vga_u0|controller|Add1~30\);

-- Location: FF_X34_Y80_N38
\DUT|vga_u0|controller|yCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|Add1~29_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \DUT|vga_u0|controller|always1~2_combout\,
	ena => \DUT|vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|yCounter\(2));

-- Location: MLABCELL_X34_Y80_N39
\DUT|vga_u0|controller|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Add1~25_sumout\ = SUM(( \DUT|vga_u0|controller|yCounter\(3) ) + ( GND ) + ( \DUT|vga_u0|controller|Add1~30\ ))
-- \DUT|vga_u0|controller|Add1~26\ = CARRY(( \DUT|vga_u0|controller|yCounter\(3) ) + ( GND ) + ( \DUT|vga_u0|controller|Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|ALT_INV_yCounter\(3),
	cin => \DUT|vga_u0|controller|Add1~30\,
	sumout => \DUT|vga_u0|controller|Add1~25_sumout\,
	cout => \DUT|vga_u0|controller|Add1~26\);

-- Location: FF_X34_Y80_N41
\DUT|vga_u0|controller|yCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|Add1~25_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \DUT|vga_u0|controller|always1~2_combout\,
	ena => \DUT|vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|yCounter\(3));

-- Location: MLABCELL_X34_Y80_N42
\DUT|vga_u0|controller|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Add1~21_sumout\ = SUM(( \DUT|vga_u0|controller|yCounter\(4) ) + ( GND ) + ( \DUT|vga_u0|controller|Add1~26\ ))
-- \DUT|vga_u0|controller|Add1~22\ = CARRY(( \DUT|vga_u0|controller|yCounter\(4) ) + ( GND ) + ( \DUT|vga_u0|controller|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|ALT_INV_yCounter\(4),
	cin => \DUT|vga_u0|controller|Add1~26\,
	sumout => \DUT|vga_u0|controller|Add1~21_sumout\,
	cout => \DUT|vga_u0|controller|Add1~22\);

-- Location: FF_X34_Y80_N44
\DUT|vga_u0|controller|yCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|Add1~21_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \DUT|vga_u0|controller|always1~2_combout\,
	ena => \DUT|vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|yCounter\(4));

-- Location: MLABCELL_X34_Y80_N45
\DUT|vga_u0|controller|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|Add1~17_sumout\ = SUM(( \DUT|vga_u0|controller|yCounter\(5) ) + ( GND ) + ( \DUT|vga_u0|controller|Add1~22\ ))
-- \DUT|vga_u0|controller|Add1~18\ = CARRY(( \DUT|vga_u0|controller|yCounter\(5) ) + ( GND ) + ( \DUT|vga_u0|controller|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|ALT_INV_yCounter\(5),
	cin => \DUT|vga_u0|controller|Add1~22\,
	sumout => \DUT|vga_u0|controller|Add1~17_sumout\,
	cout => \DUT|vga_u0|controller|Add1~18\);

-- Location: FF_X34_Y80_N47
\DUT|vga_u0|controller|yCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|Add1~17_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \DUT|vga_u0|controller|always1~2_combout\,
	ena => \DUT|vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|yCounter\(5));

-- Location: FF_X34_Y80_N50
\DUT|vga_u0|controller|yCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|Add1~13_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \DUT|vga_u0|controller|always1~2_combout\,
	ena => \DUT|vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|yCounter\(6));

-- Location: MLABCELL_X34_Y80_N3
\DUT|vga_u0|controller|LessThan7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|LessThan7~0_combout\ = ( \DUT|vga_u0|controller|yCounter\(7) & ( (!\DUT|vga_u0|controller|yCounter\(9) & ((!\DUT|vga_u0|controller|yCounter\(6)) # ((!\DUT|vga_u0|controller|yCounter\(5)) # (!\DUT|vga_u0|controller|yCounter\(8))))) ) 
-- ) # ( !\DUT|vga_u0|controller|yCounter\(7) & ( !\DUT|vga_u0|controller|yCounter\(9) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111000001111000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|vga_u0|controller|ALT_INV_yCounter\(6),
	datab => \DUT|vga_u0|controller|ALT_INV_yCounter\(5),
	datac => \DUT|vga_u0|controller|ALT_INV_yCounter\(9),
	datad => \DUT|vga_u0|controller|ALT_INV_yCounter\(8),
	dataf => \DUT|vga_u0|controller|ALT_INV_yCounter\(7),
	combout => \DUT|vga_u0|controller|LessThan7~0_combout\);

-- Location: LABCELL_X35_Y80_N39
\DUT|vga_u0|controller|on_screen~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|on_screen~1_combout\ = ( \DUT|vga_u0|controller|LessThan7~0_combout\ & ( (!\DUT|vga_u0|controller|xCounter\(9)) # ((!\DUT|vga_u0|controller|xCounter[8]~DUPLICATE_q\ & ((!\DUT|vga_u0|controller|xCounter\(7)) # 
-- (\DUT|vga_u0|controller|on_screen~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011101110110011101110111011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|vga_u0|controller|ALT_INV_xCounter[8]~DUPLICATE_q\,
	datab => \DUT|vga_u0|controller|ALT_INV_xCounter\(9),
	datac => \DUT|vga_u0|controller|ALT_INV_on_screen~0_combout\,
	datad => \DUT|vga_u0|controller|ALT_INV_xCounter\(7),
	dataf => \DUT|vga_u0|controller|ALT_INV_LessThan7~0_combout\,
	combout => \DUT|vga_u0|controller|on_screen~1_combout\);

-- Location: FF_X34_Y80_N40
\DUT|vga_u0|controller|yCounter[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|Add1~25_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \DUT|vga_u0|controller|always1~2_combout\,
	ena => \DUT|vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|yCounter[3]~DUPLICATE_q\);

-- Location: LABCELL_X33_Y80_N0
\DUT|vga_u0|controller|controller_translator|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|controller_translator|Add1~9_sumout\ = SUM(( !\DUT|vga_u0|controller|yCounter\(2) $ (!\DUT|vga_u0|controller|xCounter\(7)) ) + ( !VCC ) + ( !VCC ))
-- \DUT|vga_u0|controller|controller_translator|Add1~10\ = CARRY(( !\DUT|vga_u0|controller|yCounter\(2) $ (!\DUT|vga_u0|controller|xCounter\(7)) ) + ( !VCC ) + ( !VCC ))
-- \DUT|vga_u0|controller|controller_translator|Add1~11\ = SHARE((\DUT|vga_u0|controller|yCounter\(2) & \DUT|vga_u0|controller|xCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \DUT|vga_u0|controller|ALT_INV_yCounter\(2),
	datac => \DUT|vga_u0|controller|ALT_INV_xCounter\(7),
	cin => GND,
	sharein => GND,
	sumout => \DUT|vga_u0|controller|controller_translator|Add1~9_sumout\,
	cout => \DUT|vga_u0|controller|controller_translator|Add1~10\,
	shareout => \DUT|vga_u0|controller|controller_translator|Add1~11\);

-- Location: LABCELL_X33_Y80_N3
\DUT|vga_u0|controller|controller_translator|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|controller_translator|Add1~13_sumout\ = SUM(( !\DUT|vga_u0|controller|xCounter\(8) $ (!\DUT|vga_u0|controller|yCounter[3]~DUPLICATE_q\) ) + ( \DUT|vga_u0|controller|controller_translator|Add1~11\ ) + ( 
-- \DUT|vga_u0|controller|controller_translator|Add1~10\ ))
-- \DUT|vga_u0|controller|controller_translator|Add1~14\ = CARRY(( !\DUT|vga_u0|controller|xCounter\(8) $ (!\DUT|vga_u0|controller|yCounter[3]~DUPLICATE_q\) ) + ( \DUT|vga_u0|controller|controller_translator|Add1~11\ ) + ( 
-- \DUT|vga_u0|controller|controller_translator|Add1~10\ ))
-- \DUT|vga_u0|controller|controller_translator|Add1~15\ = SHARE((\DUT|vga_u0|controller|xCounter\(8) & \DUT|vga_u0|controller|yCounter[3]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|vga_u0|controller|ALT_INV_xCounter\(8),
	datac => \DUT|vga_u0|controller|ALT_INV_yCounter[3]~DUPLICATE_q\,
	cin => \DUT|vga_u0|controller|controller_translator|Add1~10\,
	sharein => \DUT|vga_u0|controller|controller_translator|Add1~11\,
	sumout => \DUT|vga_u0|controller|controller_translator|Add1~13_sumout\,
	cout => \DUT|vga_u0|controller|controller_translator|Add1~14\,
	shareout => \DUT|vga_u0|controller|controller_translator|Add1~15\);

-- Location: LABCELL_X33_Y80_N6
\DUT|vga_u0|controller|controller_translator|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|controller_translator|Add1~17_sumout\ = SUM(( !\DUT|vga_u0|controller|yCounter\(4) $ (!\DUT|vga_u0|controller|xCounter\(9) $ (\DUT|vga_u0|controller|yCounter\(2))) ) + ( \DUT|vga_u0|controller|controller_translator|Add1~15\ ) + ( 
-- \DUT|vga_u0|controller|controller_translator|Add1~14\ ))
-- \DUT|vga_u0|controller|controller_translator|Add1~18\ = CARRY(( !\DUT|vga_u0|controller|yCounter\(4) $ (!\DUT|vga_u0|controller|xCounter\(9) $ (\DUT|vga_u0|controller|yCounter\(2))) ) + ( \DUT|vga_u0|controller|controller_translator|Add1~15\ ) + ( 
-- \DUT|vga_u0|controller|controller_translator|Add1~14\ ))
-- \DUT|vga_u0|controller|controller_translator|Add1~19\ = SHARE((!\DUT|vga_u0|controller|yCounter\(4) & (\DUT|vga_u0|controller|xCounter\(9) & \DUT|vga_u0|controller|yCounter\(2))) # (\DUT|vga_u0|controller|yCounter\(4) & 
-- ((\DUT|vga_u0|controller|yCounter\(2)) # (\DUT|vga_u0|controller|xCounter\(9)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \DUT|vga_u0|controller|ALT_INV_yCounter\(4),
	datac => \DUT|vga_u0|controller|ALT_INV_xCounter\(9),
	datad => \DUT|vga_u0|controller|ALT_INV_yCounter\(2),
	cin => \DUT|vga_u0|controller|controller_translator|Add1~14\,
	sharein => \DUT|vga_u0|controller|controller_translator|Add1~15\,
	sumout => \DUT|vga_u0|controller|controller_translator|Add1~17_sumout\,
	cout => \DUT|vga_u0|controller|controller_translator|Add1~18\,
	shareout => \DUT|vga_u0|controller|controller_translator|Add1~19\);

-- Location: LABCELL_X33_Y80_N9
\DUT|vga_u0|controller|controller_translator|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|controller_translator|Add1~21_sumout\ = SUM(( !\DUT|vga_u0|controller|yCounter\(5) $ (!\DUT|vga_u0|controller|yCounter[3]~DUPLICATE_q\) ) + ( \DUT|vga_u0|controller|controller_translator|Add1~19\ ) + ( 
-- \DUT|vga_u0|controller|controller_translator|Add1~18\ ))
-- \DUT|vga_u0|controller|controller_translator|Add1~22\ = CARRY(( !\DUT|vga_u0|controller|yCounter\(5) $ (!\DUT|vga_u0|controller|yCounter[3]~DUPLICATE_q\) ) + ( \DUT|vga_u0|controller|controller_translator|Add1~19\ ) + ( 
-- \DUT|vga_u0|controller|controller_translator|Add1~18\ ))
-- \DUT|vga_u0|controller|controller_translator|Add1~23\ = SHARE((\DUT|vga_u0|controller|yCounter\(5) & \DUT|vga_u0|controller|yCounter[3]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|vga_u0|controller|ALT_INV_yCounter\(5),
	datac => \DUT|vga_u0|controller|ALT_INV_yCounter[3]~DUPLICATE_q\,
	cin => \DUT|vga_u0|controller|controller_translator|Add1~18\,
	sharein => \DUT|vga_u0|controller|controller_translator|Add1~19\,
	sumout => \DUT|vga_u0|controller|controller_translator|Add1~21_sumout\,
	cout => \DUT|vga_u0|controller|controller_translator|Add1~22\,
	shareout => \DUT|vga_u0|controller|controller_translator|Add1~23\);

-- Location: LABCELL_X33_Y80_N12
\DUT|vga_u0|controller|controller_translator|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|controller_translator|Add1~25_sumout\ = SUM(( !\DUT|vga_u0|controller|yCounter\(6) $ (!\DUT|vga_u0|controller|yCounter\(4)) ) + ( \DUT|vga_u0|controller|controller_translator|Add1~23\ ) + ( 
-- \DUT|vga_u0|controller|controller_translator|Add1~22\ ))
-- \DUT|vga_u0|controller|controller_translator|Add1~26\ = CARRY(( !\DUT|vga_u0|controller|yCounter\(6) $ (!\DUT|vga_u0|controller|yCounter\(4)) ) + ( \DUT|vga_u0|controller|controller_translator|Add1~23\ ) + ( 
-- \DUT|vga_u0|controller|controller_translator|Add1~22\ ))
-- \DUT|vga_u0|controller|controller_translator|Add1~27\ = SHARE((\DUT|vga_u0|controller|yCounter\(6) & \DUT|vga_u0|controller|yCounter\(4)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000011001100000000000000000011001111001100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \DUT|vga_u0|controller|ALT_INV_yCounter\(6),
	datad => \DUT|vga_u0|controller|ALT_INV_yCounter\(4),
	cin => \DUT|vga_u0|controller|controller_translator|Add1~22\,
	sharein => \DUT|vga_u0|controller|controller_translator|Add1~23\,
	sumout => \DUT|vga_u0|controller|controller_translator|Add1~25_sumout\,
	cout => \DUT|vga_u0|controller|controller_translator|Add1~26\,
	shareout => \DUT|vga_u0|controller|controller_translator|Add1~27\);

-- Location: LABCELL_X33_Y80_N15
\DUT|vga_u0|controller|controller_translator|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|controller_translator|Add1~29_sumout\ = SUM(( !\DUT|vga_u0|controller|yCounter\(5) $ (!\DUT|vga_u0|controller|yCounter\(7)) ) + ( \DUT|vga_u0|controller|controller_translator|Add1~27\ ) + ( 
-- \DUT|vga_u0|controller|controller_translator|Add1~26\ ))
-- \DUT|vga_u0|controller|controller_translator|Add1~30\ = CARRY(( !\DUT|vga_u0|controller|yCounter\(5) $ (!\DUT|vga_u0|controller|yCounter\(7)) ) + ( \DUT|vga_u0|controller|controller_translator|Add1~27\ ) + ( 
-- \DUT|vga_u0|controller|controller_translator|Add1~26\ ))
-- \DUT|vga_u0|controller|controller_translator|Add1~31\ = SHARE((\DUT|vga_u0|controller|yCounter\(5) & \DUT|vga_u0|controller|yCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|vga_u0|controller|ALT_INV_yCounter\(5),
	datac => \DUT|vga_u0|controller|ALT_INV_yCounter\(7),
	cin => \DUT|vga_u0|controller|controller_translator|Add1~26\,
	sharein => \DUT|vga_u0|controller|controller_translator|Add1~27\,
	sumout => \DUT|vga_u0|controller|controller_translator|Add1~29_sumout\,
	cout => \DUT|vga_u0|controller|controller_translator|Add1~30\,
	shareout => \DUT|vga_u0|controller|controller_translator|Add1~31\);

-- Location: LABCELL_X33_Y80_N18
\DUT|vga_u0|controller|controller_translator|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|controller_translator|Add1~33_sumout\ = SUM(( !\DUT|vga_u0|controller|yCounter\(6) $ (!\DUT|vga_u0|controller|yCounter\(8)) ) + ( \DUT|vga_u0|controller|controller_translator|Add1~31\ ) + ( 
-- \DUT|vga_u0|controller|controller_translator|Add1~30\ ))
-- \DUT|vga_u0|controller|controller_translator|Add1~34\ = CARRY(( !\DUT|vga_u0|controller|yCounter\(6) $ (!\DUT|vga_u0|controller|yCounter\(8)) ) + ( \DUT|vga_u0|controller|controller_translator|Add1~31\ ) + ( 
-- \DUT|vga_u0|controller|controller_translator|Add1~30\ ))
-- \DUT|vga_u0|controller|controller_translator|Add1~35\ = SHARE((\DUT|vga_u0|controller|yCounter\(6) & \DUT|vga_u0|controller|yCounter\(8)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000011001100000000000000000011001111001100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \DUT|vga_u0|controller|ALT_INV_yCounter\(6),
	datad => \DUT|vga_u0|controller|ALT_INV_yCounter\(8),
	cin => \DUT|vga_u0|controller|controller_translator|Add1~30\,
	sharein => \DUT|vga_u0|controller|controller_translator|Add1~31\,
	sumout => \DUT|vga_u0|controller|controller_translator|Add1~33_sumout\,
	cout => \DUT|vga_u0|controller|controller_translator|Add1~34\,
	shareout => \DUT|vga_u0|controller|controller_translator|Add1~35\);

-- Location: LABCELL_X33_Y80_N21
\DUT|vga_u0|controller|controller_translator|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|controller_translator|Add1~37_sumout\ = SUM(( \DUT|vga_u0|controller|yCounter\(7) ) + ( \DUT|vga_u0|controller|controller_translator|Add1~35\ ) + ( \DUT|vga_u0|controller|controller_translator|Add1~34\ ))
-- \DUT|vga_u0|controller|controller_translator|Add1~38\ = CARRY(( \DUT|vga_u0|controller|yCounter\(7) ) + ( \DUT|vga_u0|controller|controller_translator|Add1~35\ ) + ( \DUT|vga_u0|controller|controller_translator|Add1~34\ ))
-- \DUT|vga_u0|controller|controller_translator|Add1~39\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \DUT|vga_u0|controller|ALT_INV_yCounter\(7),
	cin => \DUT|vga_u0|controller|controller_translator|Add1~34\,
	sharein => \DUT|vga_u0|controller|controller_translator|Add1~35\,
	sumout => \DUT|vga_u0|controller|controller_translator|Add1~37_sumout\,
	cout => \DUT|vga_u0|controller|controller_translator|Add1~38\,
	shareout => \DUT|vga_u0|controller|controller_translator|Add1~39\);

-- Location: LABCELL_X33_Y80_N24
\DUT|vga_u0|controller|controller_translator|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|controller_translator|Add1~1_sumout\ = SUM(( \DUT|vga_u0|controller|yCounter\(8) ) + ( \DUT|vga_u0|controller|controller_translator|Add1~39\ ) + ( \DUT|vga_u0|controller|controller_translator|Add1~38\ ))
-- \DUT|vga_u0|controller|controller_translator|Add1~2\ = CARRY(( \DUT|vga_u0|controller|yCounter\(8) ) + ( \DUT|vga_u0|controller|controller_translator|Add1~39\ ) + ( \DUT|vga_u0|controller|controller_translator|Add1~38\ ))
-- \DUT|vga_u0|controller|controller_translator|Add1~3\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \DUT|vga_u0|controller|ALT_INV_yCounter\(8),
	cin => \DUT|vga_u0|controller|controller_translator|Add1~38\,
	sharein => \DUT|vga_u0|controller|controller_translator|Add1~39\,
	sumout => \DUT|vga_u0|controller|controller_translator|Add1~1_sumout\,
	cout => \DUT|vga_u0|controller|controller_translator|Add1~2\,
	shareout => \DUT|vga_u0|controller|controller_translator|Add1~3\);

-- Location: LABCELL_X33_Y80_N27
\DUT|vga_u0|controller|controller_translator|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|controller_translator|Add1~5_sumout\ = SUM(( GND ) + ( \DUT|vga_u0|controller|controller_translator|Add1~3\ ) + ( \DUT|vga_u0|controller|controller_translator|Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \DUT|vga_u0|controller|controller_translator|Add1~2\,
	sharein => \DUT|vga_u0|controller|controller_translator|Add1~3\,
	sumout => \DUT|vga_u0|controller|controller_translator|Add1~5_sumout\);

-- Location: FF_X33_Y80_N29
\DUT|vga_u0|VideoMemory|auto_generated|address_reg_b[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|controller_translator|Add1~5_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|VideoMemory|auto_generated|address_reg_b\(1));

-- Location: FF_X33_Y80_N32
\DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \DUT|vga_u0|VideoMemory|auto_generated|address_reg_b\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1));

-- Location: FF_X33_Y80_N26
\DUT|vga_u0|VideoMemory|auto_generated|address_reg_b[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|controller_translator|Add1~1_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|VideoMemory|auto_generated|address_reg_b\(0));

-- Location: FF_X33_Y80_N38
\DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \DUT|vga_u0|VideoMemory|auto_generated|address_reg_b\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0));

-- Location: CLKCTRL_G5
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: MLABCELL_X34_Y79_N33
\DUT|octant~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|octant~3_combout\ = ( \DUT|current_state.01~q\ & ( (!\DUT|octant\(0)) # (\DUT|initx~q\) ) ) # ( !\DUT|current_state.01~q\ & ( (!\DUT|initx~q\ & \DUT|octant\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101011111111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datad => \DUT|ALT_INV_octant\(0),
	dataf => \DUT|ALT_INV_current_state.01~q\,
	combout => \DUT|octant~3_combout\);

-- Location: FF_X34_Y79_N34
\DUT|octant[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|octant~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|octant\(0));

-- Location: LABCELL_X31_Y78_N18
\DUT|octant[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|octant[1]~5_combout\ = ( \DUT|current_state.01~q\ & ( \DUT|initx~q\ ) ) # ( !\DUT|current_state.01~q\ & ( \DUT|initx~q\ ) ) # ( \DUT|current_state.01~q\ & ( !\DUT|initx~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \DUT|ALT_INV_current_state.01~q\,
	dataf => \DUT|ALT_INV_initx~q\,
	combout => \DUT|octant[1]~5_combout\);

-- Location: FF_X31_Y78_N2
\DUT|octant[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|octant~4_combout\,
	sclr => \DUT|initx~q\,
	ena => \DUT|octant[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|octant\(1));

-- Location: LABCELL_X31_Y78_N0
\DUT|octant~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|octant~4_combout\ = ( \DUT|octant\(1) & ( !\DUT|octant\(0) ) ) # ( !\DUT|octant\(1) & ( \DUT|octant\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111100001111000000001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DUT|ALT_INV_octant\(0),
	datae => \DUT|ALT_INV_octant\(1),
	combout => \DUT|octant~4_combout\);

-- Location: FF_X31_Y78_N1
\DUT|octant[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|octant~4_combout\,
	sclr => \DUT|initx~q\,
	ena => \DUT|octant[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|octant[1]~DUPLICATE_q\);

-- Location: MLABCELL_X34_Y79_N30
\DUT|octant~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|octant~1_combout\ = ( \DUT|octant\(0) & ( !\DUT|initx~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	dataf => \DUT|ALT_INV_octant\(0),
	combout => \DUT|octant~1_combout\);

-- Location: LABCELL_X31_Y78_N33
\DUT|octant~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|octant~0_combout\ = ( \DUT|octant\(2) & ( !\DUT|initx~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	dataf => \DUT|ALT_INV_octant\(2),
	combout => \DUT|octant~0_combout\);

-- Location: LABCELL_X31_Y78_N30
\DUT|octant~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|octant~2_combout\ = ( \DUT|x[1]~1_combout\ & ( ((\DUT|octant~1_combout\ & \DUT|current_state.01~q\)) # (\DUT|octant~0_combout\) ) ) # ( !\DUT|x[1]~1_combout\ & ( (\DUT|octant~0_combout\ & ((!\DUT|octant~1_combout\) # (!\DUT|current_state.01~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001100000011110000110000001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_octant~1_combout\,
	datac => \DUT|ALT_INV_octant~0_combout\,
	datad => \DUT|ALT_INV_current_state.01~q\,
	dataf => \DUT|ALT_INV_x[1]~1_combout\,
	combout => \DUT|octant~2_combout\);

-- Location: FF_X31_Y78_N31
\DUT|octant[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|octant~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|octant\(2));

-- Location: MLABCELL_X34_Y79_N15
\DUT|drawdone~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|drawdone~0_combout\ = ( \DUT|octant\(0) & ( (\DUT|current_state.01~q\ & (!\DUT|initx~q\ & (\DUT|octant[1]~DUPLICATE_q\ & \DUT|octant\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_current_state.01~q\,
	datab => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_octant[1]~DUPLICATE_q\,
	datad => \DUT|ALT_INV_octant\(2),
	dataf => \DUT|ALT_INV_octant\(0),
	combout => \DUT|drawdone~0_combout\);

-- Location: FF_X34_Y79_N17
\DUT|drawdone\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|drawdone~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|drawdone~q\);

-- Location: MLABCELL_X34_Y79_N51
\DUT|next_state~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|next_state~8_combout\ = ( \DUT|current_state.01~q\ & ( (!\DUT|done~q\ & \DUT|drawdone~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_done~q\,
	datac => \DUT|ALT_INV_drawdone~q\,
	dataf => \DUT|ALT_INV_current_state.01~q\,
	combout => \DUT|next_state~8_combout\);

-- Location: FF_X34_Y79_N53
\DUT|next_state.10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|next_state~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|next_state.10~q\);

-- Location: MLABCELL_X34_Y79_N0
\DUT|current_state~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|current_state~14_combout\ = (!\DUT|donedrawingonecircle~q\ & \DUT|next_state.10~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_donedrawingonecircle~q\,
	datac => \DUT|ALT_INV_next_state.10~q\,
	combout => \DUT|current_state~14_combout\);

-- Location: FF_X34_Y79_N2
\DUT|current_state.10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|current_state~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|current_state.10~q\);

-- Location: FF_X27_Y78_N31
\DUT|crit[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|crit~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|crit\(8));

-- Location: FF_X34_Y79_N41
\DUT|current_state.00\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|current_state~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|current_state.00~q\);

-- Location: MLABCELL_X34_Y79_N54
\DUT|loady~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|loady~1_combout\ = ( \DUT|current_state.00~q\ & ( \DUT|current_state.01~q\ ) ) # ( !\DUT|current_state.00~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DUT|ALT_INV_current_state.01~q\,
	dataf => \DUT|ALT_INV_current_state.00~q\,
	combout => \DUT|loady~1_combout\);

-- Location: FF_X28_Y79_N32
\DUT|loady\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DUT|loady~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|loady~q\);

-- Location: LABCELL_X30_Y78_N27
\DUT|offset_y~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_y~2_combout\ = ( \DUT|offset_y\(6) & ( (!\DUT|initx~q\) # (!\DUT|loady~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111010111110101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_loady~q\,
	dataf => \DUT|ALT_INV_offset_y\(6),
	combout => \DUT|offset_y~2_combout\);

-- Location: FF_X27_Y79_N50
\DUT|offset_y[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Add10~5_sumout\,
	asdata => \DUT|offset_y~2_combout\,
	sload => \DUT|ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|offset_y\(6));

-- Location: LABCELL_X27_Y79_N30
\DUT|Add10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add10~1_sumout\ = SUM(( (\DUT|offset_y\(0) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( VCC ) + ( !VCC ))
-- \DUT|Add10~2\ = CARRY(( (\DUT|offset_y\(0) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_loady~q\,
	datad => \DUT|ALT_INV_offset_y\(0),
	cin => GND,
	sumout => \DUT|Add10~1_sumout\,
	cout => \DUT|Add10~2\);

-- Location: LABCELL_X31_Y78_N6
\DUT|offset_y~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_y~1_combout\ = ( \DUT|loady~q\ & ( (!\DUT|initx~q\ & \DUT|offset_y\(0)) ) ) # ( !\DUT|loady~q\ & ( \DUT|offset_y\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_offset_y\(0),
	dataf => \DUT|ALT_INV_loady~q\,
	combout => \DUT|offset_y~1_combout\);

-- Location: FF_X27_Y79_N32
\DUT|offset_y[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Add10~1_sumout\,
	asdata => \DUT|offset_y~1_combout\,
	sload => \DUT|ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|offset_y\(0));

-- Location: LABCELL_X27_Y79_N33
\DUT|Add10~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add10~21_sumout\ = SUM(( (\DUT|offset_y\(1) & ((!\DUT|loady~q\) # (!\DUT|initx~q\))) ) + ( GND ) + ( \DUT|Add10~2\ ))
-- \DUT|Add10~22\ = CARRY(( (\DUT|offset_y\(1) & ((!\DUT|loady~q\) # (!\DUT|initx~q\))) ) + ( GND ) + ( \DUT|Add10~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_loady~q\,
	datab => \DUT|ALT_INV_initx~q\,
	datad => \DUT|ALT_INV_offset_y\(1),
	cin => \DUT|Add10~2\,
	sumout => \DUT|Add10~21_sumout\,
	cout => \DUT|Add10~22\);

-- Location: LABCELL_X27_Y79_N54
\DUT|offset_y~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_y~6_combout\ = ( \DUT|offset_y\(1) & ( (!\DUT|loady~q\) # (!\DUT|initx~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_loady~q\,
	datab => \DUT|ALT_INV_initx~q\,
	dataf => \DUT|ALT_INV_offset_y\(1),
	combout => \DUT|offset_y~6_combout\);

-- Location: FF_X27_Y79_N35
\DUT|offset_y[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Add10~21_sumout\,
	asdata => \DUT|offset_y~6_combout\,
	sload => \DUT|ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|offset_y\(1));

-- Location: LABCELL_X27_Y79_N36
\DUT|Add10~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add10~25_sumout\ = SUM(( (\DUT|offset_y\(2) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( GND ) + ( \DUT|Add10~22\ ))
-- \DUT|Add10~26\ = CARRY(( (\DUT|offset_y\(2) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( GND ) + ( \DUT|Add10~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_loady~q\,
	datad => \DUT|ALT_INV_offset_y\(2),
	cin => \DUT|Add10~22\,
	sumout => \DUT|Add10~25_sumout\,
	cout => \DUT|Add10~26\);

-- Location: LABCELL_X27_Y79_N27
\DUT|offset_y~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_y~7_combout\ = ( \DUT|loady~q\ & ( (\DUT|offset_y\(2) & !\DUT|initx~q\) ) ) # ( !\DUT|loady~q\ & ( \DUT|offset_y\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_offset_y\(2),
	datac => \DUT|ALT_INV_initx~q\,
	dataf => \DUT|ALT_INV_loady~q\,
	combout => \DUT|offset_y~7_combout\);

-- Location: FF_X27_Y79_N38
\DUT|offset_y[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Add10~25_sumout\,
	asdata => \DUT|offset_y~7_combout\,
	sload => \DUT|ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|offset_y\(2));

-- Location: LABCELL_X27_Y79_N39
\DUT|Add10~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add10~13_sumout\ = SUM(( (\DUT|offset_y\(3) & ((!\DUT|loady~q\) # (!\DUT|initx~q\))) ) + ( GND ) + ( \DUT|Add10~26\ ))
-- \DUT|Add10~14\ = CARRY(( (\DUT|offset_y\(3) & ((!\DUT|loady~q\) # (!\DUT|initx~q\))) ) + ( GND ) + ( \DUT|Add10~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_loady~q\,
	datab => \DUT|ALT_INV_initx~q\,
	datad => \DUT|ALT_INV_offset_y\(3),
	cin => \DUT|Add10~26\,
	sumout => \DUT|Add10~13_sumout\,
	cout => \DUT|Add10~14\);

-- Location: LABCELL_X30_Y78_N24
\DUT|offset_y~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_y~4_combout\ = ( \DUT|offset_y\(3) & ( (!\DUT|initx~q\) # (!\DUT|loady~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	dataf => \DUT|ALT_INV_offset_y\(3),
	combout => \DUT|offset_y~4_combout\);

-- Location: FF_X27_Y79_N41
\DUT|offset_y[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Add10~13_sumout\,
	asdata => \DUT|offset_y~4_combout\,
	sload => \DUT|ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|offset_y\(3));

-- Location: LABCELL_X27_Y79_N42
\DUT|Add10~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add10~9_sumout\ = SUM(( (\DUT|offset_y\(4) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( GND ) + ( \DUT|Add10~14\ ))
-- \DUT|Add10~10\ = CARRY(( (\DUT|offset_y\(4) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( GND ) + ( \DUT|Add10~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_loady~q\,
	datad => \DUT|ALT_INV_offset_y\(4),
	cin => \DUT|Add10~14\,
	sumout => \DUT|Add10~9_sumout\,
	cout => \DUT|Add10~10\);

-- Location: LABCELL_X27_Y79_N57
\DUT|offset_y~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_y~3_combout\ = (\DUT|offset_y\(4) & ((!\DUT|loady~q\) # (!\DUT|initx~q\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000001110000011100000111000001110000011100000111000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_loady~q\,
	datab => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_offset_y\(4),
	combout => \DUT|offset_y~3_combout\);

-- Location: FF_X27_Y79_N44
\DUT|offset_y[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Add10~9_sumout\,
	asdata => \DUT|offset_y~3_combout\,
	sload => \DUT|ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|offset_y\(4));

-- Location: LABCELL_X27_Y79_N45
\DUT|Add10~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add10~17_sumout\ = SUM(( (\DUT|offset_y\(5) & ((!\DUT|loady~q\) # (!\DUT|initx~q\))) ) + ( GND ) + ( \DUT|Add10~10\ ))
-- \DUT|Add10~18\ = CARRY(( (\DUT|offset_y\(5) & ((!\DUT|loady~q\) # (!\DUT|initx~q\))) ) + ( GND ) + ( \DUT|Add10~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_loady~q\,
	datab => \DUT|ALT_INV_initx~q\,
	datad => \DUT|ALT_INV_offset_y\(5),
	cin => \DUT|Add10~10\,
	sumout => \DUT|Add10~17_sumout\,
	cout => \DUT|Add10~18\);

-- Location: MLABCELL_X34_Y78_N42
\DUT|offset_y~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_y~5_combout\ = ( \DUT|offset_y\(5) & ( \DUT|loady~q\ & ( !\DUT|initx~q\ ) ) ) # ( \DUT|offset_y\(5) & ( !\DUT|loady~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_initx~q\,
	datae => \DUT|ALT_INV_offset_y\(5),
	dataf => \DUT|ALT_INV_loady~q\,
	combout => \DUT|offset_y~5_combout\);

-- Location: FF_X27_Y79_N47
\DUT|offset_y[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Add10~17_sumout\,
	asdata => \DUT|offset_y~5_combout\,
	sload => \DUT|ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|offset_y\(5));

-- Location: LABCELL_X27_Y79_N48
\DUT|Add10~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add10~5_sumout\ = SUM(( (\DUT|offset_y\(6) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( GND ) + ( \DUT|Add10~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_loady~q\,
	datad => \DUT|ALT_INV_offset_y\(6),
	cin => \DUT|Add10~18\,
	sumout => \DUT|Add10~5_sumout\);

-- Location: MLABCELL_X34_Y79_N6
\DUT|crit~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|crit~8_combout\ = (\DUT|initx~q\) # (\DUT|current_state.10~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111110101111101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_current_state.10~q\,
	datac => \DUT|ALT_INV_initx~q\,
	combout => \DUT|crit~8_combout\);

-- Location: FF_X28_Y78_N31
\DUT|crit[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|crit~7_combout\,
	sclr => \DUT|ALT_INV_current_state.10~q\,
	ena => \DUT|crit~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|crit[4]~DUPLICATE_q\);

-- Location: MLABCELL_X28_Y78_N0
\DUT|Add11~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add11~5_sumout\ = SUM(( (\DUT|crit[0]~DUPLICATE_q\) # (\DUT|initx~q\) ) + ( VCC ) + ( !VCC ))
-- \DUT|Add11~6\ = CARRY(( (\DUT|crit[0]~DUPLICATE_q\) # (\DUT|initx~q\) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_crit[0]~DUPLICATE_q\,
	cin => GND,
	sumout => \DUT|Add11~5_sumout\,
	cout => \DUT|Add11~6\);

-- Location: FF_X28_Y78_N37
\DUT|crit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|crit~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|crit\(0));

-- Location: LABCELL_X27_Y78_N0
\DUT|Add15~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add15~5_sumout\ = SUM(( (\DUT|crit\(0)) # (\DUT|initx~q\) ) + ( VCC ) + ( !VCC ))
-- \DUT|Add15~6\ = CARRY(( (\DUT|crit\(0)) # (\DUT|initx~q\) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_initx~q\,
	datad => \DUT|ALT_INV_crit\(0),
	cin => GND,
	sumout => \DUT|Add15~5_sumout\,
	cout => \DUT|Add15~6\);

-- Location: MLABCELL_X28_Y78_N36
\DUT|crit~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|crit~1_combout\ = ( \DUT|crit\(0) & ( \DUT|LessThan0~3_combout\ & ( (!\DUT|current_state.10~q\) # (\DUT|Add15~5_sumout\) ) ) ) # ( !\DUT|crit\(0) & ( \DUT|LessThan0~3_combout\ & ( (!\DUT|current_state.10~q\ & ((\DUT|initx~q\))) # 
-- (\DUT|current_state.10~q\ & (\DUT|Add15~5_sumout\)) ) ) ) # ( \DUT|crit\(0) & ( !\DUT|LessThan0~3_combout\ & ( (!\DUT|current_state.10~q\) # (\DUT|Add11~5_sumout\) ) ) ) # ( !\DUT|crit\(0) & ( !\DUT|LessThan0~3_combout\ & ( (!\DUT|current_state.10~q\ & 
-- ((\DUT|initx~q\))) # (\DUT|current_state.10~q\ & (\DUT|Add11~5_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101111111110101010100001111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_Add11~5_sumout\,
	datab => \DUT|ALT_INV_Add15~5_sumout\,
	datac => \DUT|ALT_INV_initx~q\,
	datad => \DUT|ALT_INV_current_state.10~q\,
	datae => \DUT|ALT_INV_crit\(0),
	dataf => \DUT|ALT_INV_LessThan0~3_combout\,
	combout => \DUT|crit~1_combout\);

-- Location: FF_X28_Y78_N38
\DUT|crit[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|crit~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|crit[0]~DUPLICATE_q\);

-- Location: MLABCELL_X28_Y78_N48
\DUT|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|LessThan0~1_combout\ = ( !\DUT|crit[0]~DUPLICATE_q\ & ( !\DUT|crit\(6) & ( (!\DUT|crit\(3) & (!\DUT|crit[5]~DUPLICATE_q\ & (!\DUT|crit\(7) & !\DUT|crit\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_crit\(3),
	datab => \DUT|ALT_INV_crit[5]~DUPLICATE_q\,
	datac => \DUT|ALT_INV_crit\(7),
	datad => \DUT|ALT_INV_crit\(2),
	datae => \DUT|ALT_INV_crit[0]~DUPLICATE_q\,
	dataf => \DUT|ALT_INV_crit\(6),
	combout => \DUT|LessThan0~1_combout\);

-- Location: FF_X28_Y79_N4
\DUT|offset_x[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|offset_x~1_combout\,
	asdata => \DUT|offset_x~0_combout\,
	sload => \DUT|ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|offset_x\(0));

-- Location: LABCELL_X29_Y79_N21
\DUT|offset_x~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_x~0_combout\ = ( \DUT|loady~q\ & ( (\DUT|offset_x\(0) & !\DUT|initx~q\) ) ) # ( !\DUT|loady~q\ & ( \DUT|offset_x\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_offset_x\(0),
	datac => \DUT|ALT_INV_initx~q\,
	dataf => \DUT|ALT_INV_loady~q\,
	combout => \DUT|offset_x~0_combout\);

-- Location: MLABCELL_X28_Y79_N3
\DUT|offset_x~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_x~1_combout\ = ( \DUT|Add13~1_sumout\ & ( ((\DUT|LessThan0~0_combout\ & ((!\DUT|LessThan0~1_combout\) # (!\DUT|LessThan0~2_combout\)))) # (\DUT|offset_x~0_combout\) ) ) # ( !\DUT|Add13~1_sumout\ & ( (\DUT|offset_x~0_combout\ & 
-- ((!\DUT|LessThan0~0_combout\) # ((\DUT|LessThan0~1_combout\ & \DUT|LessThan0~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101011000000001010101101010100111111110101010011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_LessThan0~0_combout\,
	datab => \DUT|ALT_INV_LessThan0~1_combout\,
	datac => \DUT|ALT_INV_LessThan0~2_combout\,
	datad => \DUT|ALT_INV_offset_x~0_combout\,
	dataf => \DUT|ALT_INV_Add13~1_sumout\,
	combout => \DUT|offset_x~1_combout\);

-- Location: FF_X28_Y79_N5
\DUT|offset_x[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|offset_x~1_combout\,
	asdata => \DUT|offset_x~0_combout\,
	sload => \DUT|ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|offset_x[0]~DUPLICATE_q\);

-- Location: MLABCELL_X28_Y79_N30
\DUT|Add13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add13~1_sumout\ = SUM(( (\DUT|offset_x[0]~DUPLICATE_q\ & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( VCC ) + ( !VCC ))
-- \DUT|Add13~2\ = CARRY(( (\DUT|offset_x[0]~DUPLICATE_q\ & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => \DUT|ALT_INV_offset_x[0]~DUPLICATE_q\,
	cin => GND,
	sumout => \DUT|Add13~1_sumout\,
	cout => \DUT|Add13~2\);

-- Location: LABCELL_X27_Y79_N0
\DUT|Add14~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add14~29_sumout\ = SUM(( !\DUT|Add10~1_sumout\ $ (!\DUT|Add13~1_sumout\) ) + ( !VCC ) + ( !VCC ))
-- \DUT|Add14~30\ = CARRY(( !\DUT|Add10~1_sumout\ $ (!\DUT|Add13~1_sumout\) ) + ( !VCC ) + ( !VCC ))
-- \DUT|Add14~31\ = SHARE((!\DUT|Add13~1_sumout\) # (\DUT|Add10~1_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110011001100000000000000000011001111001100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_Add10~1_sumout\,
	datad => \DUT|ALT_INV_Add13~1_sumout\,
	cin => GND,
	sharein => GND,
	sumout => \DUT|Add14~29_sumout\,
	cout => \DUT|Add14~30\,
	shareout => \DUT|Add14~31\);

-- Location: LABCELL_X27_Y78_N3
\DUT|Add15~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add15~33_sumout\ = SUM(( (!\DUT|initx~q\ & \DUT|crit[1]~DUPLICATE_q\) ) + ( \DUT|Add14~29_sumout\ ) + ( \DUT|Add15~6\ ))
-- \DUT|Add15~34\ = CARRY(( (!\DUT|initx~q\ & \DUT|crit[1]~DUPLICATE_q\) ) + ( \DUT|Add14~29_sumout\ ) + ( \DUT|Add15~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_Add14~29_sumout\,
	datad => \DUT|ALT_INV_crit[1]~DUPLICATE_q\,
	cin => \DUT|Add15~6\,
	sumout => \DUT|Add15~33_sumout\,
	cout => \DUT|Add15~34\);

-- Location: MLABCELL_X28_Y78_N3
\DUT|Add11~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add11~33_sumout\ = SUM(( \DUT|Add10~1_sumout\ ) + ( (!\DUT|initx~q\ & \DUT|crit[1]~DUPLICATE_q\) ) + ( \DUT|Add11~6\ ))
-- \DUT|Add11~34\ = CARRY(( \DUT|Add10~1_sumout\ ) + ( (!\DUT|initx~q\ & \DUT|crit[1]~DUPLICATE_q\) ) + ( \DUT|Add11~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_Add10~1_sumout\,
	dataf => \DUT|ALT_INV_crit[1]~DUPLICATE_q\,
	cin => \DUT|Add11~6\,
	sumout => \DUT|Add11~33_sumout\,
	cout => \DUT|Add11~34\);

-- Location: MLABCELL_X28_Y78_N33
\DUT|crit~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|crit~9_combout\ = ( \DUT|LessThan0~3_combout\ & ( \DUT|Add15~33_sumout\ ) ) # ( !\DUT|LessThan0~3_combout\ & ( \DUT|Add11~33_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DUT|ALT_INV_Add15~33_sumout\,
	datad => \DUT|ALT_INV_Add11~33_sumout\,
	dataf => \DUT|ALT_INV_LessThan0~3_combout\,
	combout => \DUT|crit~9_combout\);

-- Location: FF_X28_Y78_N34
\DUT|crit[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|crit~9_combout\,
	sclr => \DUT|ALT_INV_current_state.10~q\,
	ena => \DUT|crit~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|crit[1]~DUPLICATE_q\);

-- Location: MLABCELL_X28_Y78_N57
\DUT|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|LessThan0~2_combout\ = ( !\DUT|crit[4]~DUPLICATE_q\ & ( !\DUT|crit[1]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_crit[1]~DUPLICATE_q\,
	dataf => \DUT|ALT_INV_crit[4]~DUPLICATE_q\,
	combout => \DUT|LessThan0~2_combout\);

-- Location: LABCELL_X33_Y79_N33
\DUT|offset_x~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_x~12_combout\ = ( \DUT|loady~q\ & ( (!\DUT|initx~q\ & \DUT|offset_x\(1)) ) ) # ( !\DUT|loady~q\ & ( \DUT|offset_x\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_offset_x\(1),
	dataf => \DUT|ALT_INV_loady~q\,
	combout => \DUT|offset_x~12_combout\);

-- Location: LABCELL_X33_Y79_N0
\DUT|offset_x~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_x~13_combout\ = ( \DUT|Add13~25_sumout\ & ( ((\DUT|LessThan0~0_combout\ & ((!\DUT|LessThan0~1_combout\) # (!\DUT|LessThan0~2_combout\)))) # (\DUT|offset_x~12_combout\) ) ) # ( !\DUT|Add13~25_sumout\ & ( (\DUT|offset_x~12_combout\ & 
-- ((!\DUT|LessThan0~0_combout\) # ((\DUT|LessThan0~1_combout\ & \DUT|LessThan0~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101011000000001010101101010100111111110101010011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_LessThan0~0_combout\,
	datab => \DUT|ALT_INV_LessThan0~1_combout\,
	datac => \DUT|ALT_INV_LessThan0~2_combout\,
	datad => \DUT|ALT_INV_offset_x~12_combout\,
	dataf => \DUT|ALT_INV_Add13~25_sumout\,
	combout => \DUT|offset_x~13_combout\);

-- Location: FF_X33_Y79_N2
\DUT|offset_x[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|offset_x~13_combout\,
	asdata => \DUT|offset_x~12_combout\,
	sload => \DUT|ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|offset_x\(1));

-- Location: MLABCELL_X28_Y79_N33
\DUT|Add13~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add13~25_sumout\ = SUM(( (\DUT|offset_x\(1) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( VCC ) + ( \DUT|Add13~2\ ))
-- \DUT|Add13~26\ = CARRY(( (\DUT|offset_x\(1) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( VCC ) + ( \DUT|Add13~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datad => \DUT|ALT_INV_offset_x\(1),
	cin => \DUT|Add13~2\,
	sumout => \DUT|Add13~25_sumout\,
	cout => \DUT|Add13~26\);

-- Location: LABCELL_X27_Y79_N3
\DUT|Add14~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add14~5_sumout\ = SUM(( !\DUT|Add10~21_sumout\ $ (\DUT|Add13~25_sumout\) ) + ( \DUT|Add14~31\ ) + ( \DUT|Add14~30\ ))
-- \DUT|Add14~6\ = CARRY(( !\DUT|Add10~21_sumout\ $ (\DUT|Add13~25_sumout\) ) + ( \DUT|Add14~31\ ) + ( \DUT|Add14~30\ ))
-- \DUT|Add14~7\ = SHARE((\DUT|Add10~21_sumout\ & !\DUT|Add13~25_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_Add10~21_sumout\,
	datac => \DUT|ALT_INV_Add13~25_sumout\,
	cin => \DUT|Add14~30\,
	sharein => \DUT|Add14~31\,
	sumout => \DUT|Add14~5_sumout\,
	cout => \DUT|Add14~6\,
	shareout => \DUT|Add14~7\);

-- Location: LABCELL_X27_Y78_N6
\DUT|Add15~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add15~9_sumout\ = SUM(( \DUT|Add14~5_sumout\ ) + ( (\DUT|crit\(2)) # (\DUT|initx~q\) ) + ( \DUT|Add15~34\ ))
-- \DUT|Add15~10\ = CARRY(( \DUT|Add14~5_sumout\ ) + ( (\DUT|crit\(2)) # (\DUT|initx~q\) ) + ( \DUT|Add15~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_Add14~5_sumout\,
	dataf => \DUT|ALT_INV_crit\(2),
	cin => \DUT|Add15~34\,
	sumout => \DUT|Add15~9_sumout\,
	cout => \DUT|Add15~10\);

-- Location: MLABCELL_X28_Y78_N6
\DUT|Add11~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add11~9_sumout\ = SUM(( \DUT|Add10~21_sumout\ ) + ( (\DUT|crit\(2)) # (\DUT|initx~q\) ) + ( \DUT|Add11~34\ ))
-- \DUT|Add11~10\ = CARRY(( \DUT|Add10~21_sumout\ ) + ( (\DUT|crit\(2)) # (\DUT|initx~q\) ) + ( \DUT|Add11~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_Add10~21_sumout\,
	dataf => \DUT|ALT_INV_crit\(2),
	cin => \DUT|Add11~34\,
	sumout => \DUT|Add11~9_sumout\,
	cout => \DUT|Add11~10\);

-- Location: MLABCELL_X28_Y78_N42
\DUT|crit~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|crit~2_combout\ = ( \DUT|crit\(2) & ( \DUT|LessThan0~3_combout\ & ( (!\DUT|current_state.10~q\) # (\DUT|Add15~9_sumout\) ) ) ) # ( !\DUT|crit\(2) & ( \DUT|LessThan0~3_combout\ & ( (!\DUT|current_state.10~q\ & ((\DUT|initx~q\))) # 
-- (\DUT|current_state.10~q\ & (\DUT|Add15~9_sumout\)) ) ) ) # ( \DUT|crit\(2) & ( !\DUT|LessThan0~3_combout\ & ( (!\DUT|current_state.10~q\) # (\DUT|Add11~9_sumout\) ) ) ) # ( !\DUT|crit\(2) & ( !\DUT|LessThan0~3_combout\ & ( (!\DUT|current_state.10~q\ & 
-- ((\DUT|initx~q\))) # (\DUT|current_state.10~q\ & (\DUT|Add11~9_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011111111110011001100001111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_Add15~9_sumout\,
	datab => \DUT|ALT_INV_Add11~9_sumout\,
	datac => \DUT|ALT_INV_initx~q\,
	datad => \DUT|ALT_INV_current_state.10~q\,
	datae => \DUT|ALT_INV_crit\(2),
	dataf => \DUT|ALT_INV_LessThan0~3_combout\,
	combout => \DUT|crit~2_combout\);

-- Location: FF_X28_Y78_N44
\DUT|crit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|crit~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|crit\(2));

-- Location: MLABCELL_X28_Y78_N9
\DUT|Add11~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add11~13_sumout\ = SUM(( \DUT|Add10~25_sumout\ ) + ( (\DUT|crit\(3)) # (\DUT|initx~q\) ) + ( \DUT|Add11~10\ ))
-- \DUT|Add11~14\ = CARRY(( \DUT|Add10~25_sumout\ ) + ( (\DUT|crit\(3)) # (\DUT|initx~q\) ) + ( \DUT|Add11~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_Add10~25_sumout\,
	dataf => \DUT|ALT_INV_crit\(3),
	cin => \DUT|Add11~10\,
	sumout => \DUT|Add11~13_sumout\,
	cout => \DUT|Add11~14\);

-- Location: LABCELL_X33_Y79_N30
\DUT|offset_x~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_x~14_combout\ = ((\DUT|initx~q\ & \DUT|loady~q\)) # (\DUT|offset_x\(2))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111111000001011111111100000101111111110000010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_loady~q\,
	datad => \DUT|ALT_INV_offset_x\(2),
	combout => \DUT|offset_x~14_combout\);

-- Location: LABCELL_X33_Y79_N15
\DUT|offset_x~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_x~15_combout\ = ( \DUT|offset_x~14_combout\ & ( (!\DUT|LessThan0~0_combout\) # (((\DUT|LessThan0~1_combout\ & \DUT|LessThan0~2_combout\)) # (\DUT|Add13~29_sumout\)) ) ) # ( !\DUT|offset_x~14_combout\ & ( (\DUT|LessThan0~0_combout\ & 
-- (\DUT|Add13~29_sumout\ & ((!\DUT|LessThan0~1_combout\) # (!\DUT|LessThan0~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010000000100010001000010111011101111111011101110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_LessThan0~0_combout\,
	datab => \DUT|ALT_INV_Add13~29_sumout\,
	datac => \DUT|ALT_INV_LessThan0~1_combout\,
	datad => \DUT|ALT_INV_LessThan0~2_combout\,
	dataf => \DUT|ALT_INV_offset_x~14_combout\,
	combout => \DUT|offset_x~15_combout\);

-- Location: FF_X33_Y79_N17
\DUT|offset_x[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|offset_x~15_combout\,
	asdata => \DUT|offset_x~14_combout\,
	sload => \DUT|ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|offset_x\(2));

-- Location: MLABCELL_X28_Y79_N36
\DUT|Add13~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add13~29_sumout\ = SUM(( VCC ) + ( ((\DUT|initx~q\ & \DUT|loady~q\)) # (\DUT|offset_x\(2)) ) + ( \DUT|Add13~26\ ))
-- \DUT|Add13~30\ = CARRY(( VCC ) + ( ((\DUT|initx~q\ & \DUT|loady~q\)) # (\DUT|offset_x\(2)) ) + ( \DUT|Add13~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111011100000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	dataf => \DUT|ALT_INV_offset_x\(2),
	cin => \DUT|Add13~26\,
	sumout => \DUT|Add13~29_sumout\,
	cout => \DUT|Add13~30\);

-- Location: LABCELL_X27_Y79_N6
\DUT|Add14~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add14~9_sumout\ = SUM(( !\DUT|Add13~29_sumout\ $ (\DUT|Add10~25_sumout\) ) + ( \DUT|Add14~7\ ) + ( \DUT|Add14~6\ ))
-- \DUT|Add14~10\ = CARRY(( !\DUT|Add13~29_sumout\ $ (\DUT|Add10~25_sumout\) ) + ( \DUT|Add14~7\ ) + ( \DUT|Add14~6\ ))
-- \DUT|Add14~11\ = SHARE((!\DUT|Add13~29_sumout\ & \DUT|Add10~25_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_Add13~29_sumout\,
	datac => \DUT|ALT_INV_Add10~25_sumout\,
	cin => \DUT|Add14~6\,
	sharein => \DUT|Add14~7\,
	sumout => \DUT|Add14~9_sumout\,
	cout => \DUT|Add14~10\,
	shareout => \DUT|Add14~11\);

-- Location: LABCELL_X27_Y78_N9
\DUT|Add15~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add15~13_sumout\ = SUM(( \DUT|Add14~9_sumout\ ) + ( (\DUT|crit\(3)) # (\DUT|initx~q\) ) + ( \DUT|Add15~10\ ))
-- \DUT|Add15~14\ = CARRY(( \DUT|Add14~9_sumout\ ) + ( (\DUT|crit\(3)) # (\DUT|initx~q\) ) + ( \DUT|Add15~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_crit\(3),
	datad => \DUT|ALT_INV_Add14~9_sumout\,
	cin => \DUT|Add15~10\,
	sumout => \DUT|Add15~13_sumout\,
	cout => \DUT|Add15~14\);

-- Location: LABCELL_X27_Y78_N36
\DUT|crit~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|crit~3_combout\ = ( \DUT|crit\(3) & ( \DUT|Add15~13_sumout\ & ( (!\DUT|current_state.10~q\) # ((\DUT|Add11~13_sumout\) # (\DUT|LessThan0~3_combout\)) ) ) ) # ( !\DUT|crit\(3) & ( \DUT|Add15~13_sumout\ & ( (!\DUT|current_state.10~q\ & 
-- (((\DUT|initx~q\)))) # (\DUT|current_state.10~q\ & (((\DUT|Add11~13_sumout\)) # (\DUT|LessThan0~3_combout\))) ) ) ) # ( \DUT|crit\(3) & ( !\DUT|Add15~13_sumout\ & ( (!\DUT|current_state.10~q\) # ((!\DUT|LessThan0~3_combout\ & \DUT|Add11~13_sumout\)) ) ) ) 
-- # ( !\DUT|crit\(3) & ( !\DUT|Add15~13_sumout\ & ( (!\DUT|current_state.10~q\ & (((\DUT|initx~q\)))) # (\DUT|current_state.10~q\ & (!\DUT|LessThan0~3_combout\ & (\DUT|Add11~13_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010101110101011101010111000010101101111111011111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_current_state.10~q\,
	datab => \DUT|ALT_INV_LessThan0~3_combout\,
	datac => \DUT|ALT_INV_Add11~13_sumout\,
	datad => \DUT|ALT_INV_initx~q\,
	datae => \DUT|ALT_INV_crit\(3),
	dataf => \DUT|ALT_INV_Add15~13_sumout\,
	combout => \DUT|crit~3_combout\);

-- Location: FF_X27_Y78_N37
\DUT|crit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|crit~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|crit\(3));

-- Location: MLABCELL_X28_Y78_N12
\DUT|Add11~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add11~29_sumout\ = SUM(( (!\DUT|initx~q\ & \DUT|crit[4]~DUPLICATE_q\) ) + ( \DUT|Add10~13_sumout\ ) + ( \DUT|Add11~14\ ))
-- \DUT|Add11~30\ = CARRY(( (!\DUT|initx~q\ & \DUT|crit[4]~DUPLICATE_q\) ) + ( \DUT|Add10~13_sumout\ ) + ( \DUT|Add11~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_Add10~13_sumout\,
	datac => \DUT|ALT_INV_crit[4]~DUPLICATE_q\,
	cin => \DUT|Add11~14\,
	sumout => \DUT|Add11~29_sumout\,
	cout => \DUT|Add11~30\);

-- Location: FF_X33_Y79_N5
\DUT|offset_x[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|offset_x~7_combout\,
	asdata => \DUT|offset_x~6_combout\,
	sload => \DUT|ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|offset_x\(3));

-- Location: LABCELL_X33_Y79_N57
\DUT|offset_x~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_x~6_combout\ = ( \DUT|offset_x\(3) & ( (!\DUT|loady~q\) # (!\DUT|initx~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111010101000000000000000001111111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_loady~q\,
	datad => \DUT|ALT_INV_initx~q\,
	datae => \DUT|ALT_INV_offset_x\(3),
	combout => \DUT|offset_x~6_combout\);

-- Location: LABCELL_X33_Y79_N3
\DUT|offset_x~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_x~7_combout\ = ( \DUT|LessThan0~2_combout\ & ( (!\DUT|LessThan0~0_combout\ & (((\DUT|offset_x~6_combout\)))) # (\DUT|LessThan0~0_combout\ & ((!\DUT|LessThan0~1_combout\ & (\DUT|Add13~13_sumout\)) # (\DUT|LessThan0~1_combout\ & 
-- ((\DUT|offset_x~6_combout\))))) ) ) # ( !\DUT|LessThan0~2_combout\ & ( (!\DUT|LessThan0~0_combout\ & ((\DUT|offset_x~6_combout\))) # (\DUT|LessThan0~0_combout\ & (\DUT|Add13~13_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100000100101111110000010010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_LessThan0~0_combout\,
	datab => \DUT|ALT_INV_LessThan0~1_combout\,
	datac => \DUT|ALT_INV_Add13~13_sumout\,
	datad => \DUT|ALT_INV_offset_x~6_combout\,
	dataf => \DUT|ALT_INV_LessThan0~2_combout\,
	combout => \DUT|offset_x~7_combout\);

-- Location: FF_X33_Y79_N4
\DUT|offset_x[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|offset_x~7_combout\,
	asdata => \DUT|offset_x~6_combout\,
	sload => \DUT|ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|offset_x[3]~DUPLICATE_q\);

-- Location: MLABCELL_X28_Y79_N39
\DUT|Add13~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add13~13_sumout\ = SUM(( (\DUT|offset_x[3]~DUPLICATE_q\ & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( VCC ) + ( \DUT|Add13~30\ ))
-- \DUT|Add13~14\ = CARRY(( (\DUT|offset_x[3]~DUPLICATE_q\ & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( VCC ) + ( \DUT|Add13~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datad => \DUT|ALT_INV_offset_x[3]~DUPLICATE_q\,
	cin => \DUT|Add13~30\,
	sumout => \DUT|Add13~13_sumout\,
	cout => \DUT|Add13~14\);

-- Location: LABCELL_X27_Y79_N9
\DUT|Add14~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add14~25_sumout\ = SUM(( !\DUT|Add13~13_sumout\ $ (\DUT|Add10~13_sumout\) ) + ( \DUT|Add14~11\ ) + ( \DUT|Add14~10\ ))
-- \DUT|Add14~26\ = CARRY(( !\DUT|Add13~13_sumout\ $ (\DUT|Add10~13_sumout\) ) + ( \DUT|Add14~11\ ) + ( \DUT|Add14~10\ ))
-- \DUT|Add14~27\ = SHARE((!\DUT|Add13~13_sumout\ & \DUT|Add10~13_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_Add13~13_sumout\,
	datac => \DUT|ALT_INV_Add10~13_sumout\,
	cin => \DUT|Add14~10\,
	sharein => \DUT|Add14~11\,
	sumout => \DUT|Add14~25_sumout\,
	cout => \DUT|Add14~26\,
	shareout => \DUT|Add14~27\);

-- Location: LABCELL_X27_Y78_N12
\DUT|Add15~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add15~29_sumout\ = SUM(( \DUT|Add14~25_sumout\ ) + ( (!\DUT|initx~q\ & \DUT|crit[4]~DUPLICATE_q\) ) + ( \DUT|Add15~14\ ))
-- \DUT|Add15~30\ = CARRY(( \DUT|Add14~25_sumout\ ) + ( (!\DUT|initx~q\ & \DUT|crit[4]~DUPLICATE_q\) ) + ( \DUT|Add15~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110011001100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_Add14~25_sumout\,
	dataf => \DUT|ALT_INV_crit[4]~DUPLICATE_q\,
	cin => \DUT|Add15~14\,
	sumout => \DUT|Add15~29_sumout\,
	cout => \DUT|Add15~30\);

-- Location: MLABCELL_X28_Y78_N30
\DUT|crit~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|crit~7_combout\ = ( \DUT|LessThan0~3_combout\ & ( \DUT|Add15~29_sumout\ ) ) # ( !\DUT|LessThan0~3_combout\ & ( \DUT|Add11~29_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_Add11~29_sumout\,
	datad => \DUT|ALT_INV_Add15~29_sumout\,
	dataf => \DUT|ALT_INV_LessThan0~3_combout\,
	combout => \DUT|crit~7_combout\);

-- Location: FF_X28_Y78_N32
\DUT|crit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|crit~7_combout\,
	sclr => \DUT|ALT_INV_current_state.10~q\,
	ena => \DUT|crit~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|crit\(4));

-- Location: FF_X28_Y78_N35
\DUT|crit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|crit~9_combout\,
	sclr => \DUT|ALT_INV_current_state.10~q\,
	ena => \DUT|crit~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|crit\(1));

-- Location: MLABCELL_X28_Y78_N54
\DUT|LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|LessThan0~3_combout\ = ( \DUT|LessThan0~1_combout\ & ( (\DUT|LessThan0~0_combout\ & ((\DUT|crit\(1)) # (\DUT|crit\(4)))) ) ) # ( !\DUT|LessThan0~1_combout\ & ( \DUT|LessThan0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000001111110000000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_crit\(4),
	datac => \DUT|ALT_INV_crit\(1),
	datad => \DUT|ALT_INV_LessThan0~0_combout\,
	dataf => \DUT|ALT_INV_LessThan0~1_combout\,
	combout => \DUT|LessThan0~3_combout\);

-- Location: MLABCELL_X28_Y78_N15
\DUT|Add11~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add11~17_sumout\ = SUM(( (\DUT|crit[5]~DUPLICATE_q\) # (\DUT|initx~q\) ) + ( \DUT|Add10~9_sumout\ ) + ( \DUT|Add11~30\ ))
-- \DUT|Add11~18\ = CARRY(( (\DUT|crit[5]~DUPLICATE_q\) # (\DUT|initx~q\) ) + ( \DUT|Add10~9_sumout\ ) + ( \DUT|Add11~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_Add10~9_sumout\,
	datad => \DUT|ALT_INV_crit[5]~DUPLICATE_q\,
	cin => \DUT|Add11~30\,
	sumout => \DUT|Add11~17_sumout\,
	cout => \DUT|Add11~18\);

-- Location: FF_X27_Y78_N44
\DUT|crit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|crit~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|crit\(5));

-- Location: LABCELL_X29_Y79_N24
\DUT|offset_x~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_x~4_combout\ = ( \DUT|offset_x\(4) ) # ( !\DUT|offset_x\(4) & ( (\DUT|loady~q\ & \DUT|initx~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_loady~q\,
	datab => \DUT|ALT_INV_initx~q\,
	dataf => \DUT|ALT_INV_offset_x\(4),
	combout => \DUT|offset_x~4_combout\);

-- Location: MLABCELL_X28_Y79_N9
\DUT|offset_x~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_x~5_combout\ = ( \DUT|LessThan0~2_combout\ & ( (!\DUT|LessThan0~0_combout\ & (((\DUT|offset_x~4_combout\)))) # (\DUT|LessThan0~0_combout\ & ((!\DUT|LessThan0~1_combout\ & (\DUT|Add13~9_sumout\)) # (\DUT|LessThan0~1_combout\ & 
-- ((\DUT|offset_x~4_combout\))))) ) ) # ( !\DUT|LessThan0~2_combout\ & ( (!\DUT|LessThan0~0_combout\ & ((\DUT|offset_x~4_combout\))) # (\DUT|LessThan0~0_combout\ & (\DUT|Add13~9_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100000100101111110000010010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_LessThan0~0_combout\,
	datab => \DUT|ALT_INV_LessThan0~1_combout\,
	datac => \DUT|ALT_INV_Add13~9_sumout\,
	datad => \DUT|ALT_INV_offset_x~4_combout\,
	dataf => \DUT|ALT_INV_LessThan0~2_combout\,
	combout => \DUT|offset_x~5_combout\);

-- Location: FF_X28_Y79_N11
\DUT|offset_x[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|offset_x~5_combout\,
	asdata => \DUT|offset_x~4_combout\,
	sload => \DUT|ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|offset_x\(4));

-- Location: MLABCELL_X28_Y79_N42
\DUT|Add13~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add13~9_sumout\ = SUM(( VCC ) + ( ((\DUT|initx~q\ & \DUT|loady~q\)) # (\DUT|offset_x\(4)) ) + ( \DUT|Add13~14\ ))
-- \DUT|Add13~10\ = CARRY(( VCC ) + ( ((\DUT|initx~q\ & \DUT|loady~q\)) # (\DUT|offset_x\(4)) ) + ( \DUT|Add13~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111011100000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	dataf => \DUT|ALT_INV_offset_x\(4),
	cin => \DUT|Add13~14\,
	sumout => \DUT|Add13~9_sumout\,
	cout => \DUT|Add13~10\);

-- Location: LABCELL_X27_Y79_N12
\DUT|Add14~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add14~13_sumout\ = SUM(( !\DUT|Add10~9_sumout\ $ (\DUT|Add13~9_sumout\) ) + ( \DUT|Add14~27\ ) + ( \DUT|Add14~26\ ))
-- \DUT|Add14~14\ = CARRY(( !\DUT|Add10~9_sumout\ $ (\DUT|Add13~9_sumout\) ) + ( \DUT|Add14~27\ ) + ( \DUT|Add14~26\ ))
-- \DUT|Add14~15\ = SHARE((\DUT|Add10~9_sumout\ & !\DUT|Add13~9_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110000000000000000000000001100110000110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_Add10~9_sumout\,
	datad => \DUT|ALT_INV_Add13~9_sumout\,
	cin => \DUT|Add14~26\,
	sharein => \DUT|Add14~27\,
	sumout => \DUT|Add14~13_sumout\,
	cout => \DUT|Add14~14\,
	shareout => \DUT|Add14~15\);

-- Location: LABCELL_X27_Y78_N15
\DUT|Add15~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add15~17_sumout\ = SUM(( \DUT|Add14~13_sumout\ ) + ( (\DUT|crit\(5)) # (\DUT|initx~q\) ) + ( \DUT|Add15~30\ ))
-- \DUT|Add15~18\ = CARRY(( \DUT|Add14~13_sumout\ ) + ( (\DUT|crit\(5)) # (\DUT|initx~q\) ) + ( \DUT|Add15~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_crit\(5),
	datad => \DUT|ALT_INV_Add14~13_sumout\,
	cin => \DUT|Add15~30\,
	sumout => \DUT|Add15~17_sumout\,
	cout => \DUT|Add15~18\);

-- Location: LABCELL_X27_Y78_N42
\DUT|crit~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|crit~4_combout\ = ( \DUT|crit\(5) & ( \DUT|current_state.10~q\ & ( (!\DUT|LessThan0~3_combout\ & (\DUT|Add11~17_sumout\)) # (\DUT|LessThan0~3_combout\ & ((\DUT|Add15~17_sumout\))) ) ) ) # ( !\DUT|crit\(5) & ( \DUT|current_state.10~q\ & ( 
-- (!\DUT|LessThan0~3_combout\ & (\DUT|Add11~17_sumout\)) # (\DUT|LessThan0~3_combout\ & ((\DUT|Add15~17_sumout\))) ) ) ) # ( \DUT|crit\(5) & ( !\DUT|current_state.10~q\ ) ) # ( !\DUT|crit\(5) & ( !\DUT|current_state.10~q\ & ( \DUT|initx~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101111111111111111100001100001111110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_LessThan0~3_combout\,
	datac => \DUT|ALT_INV_Add11~17_sumout\,
	datad => \DUT|ALT_INV_Add15~17_sumout\,
	datae => \DUT|ALT_INV_crit\(5),
	dataf => \DUT|ALT_INV_current_state.10~q\,
	combout => \DUT|crit~4_combout\);

-- Location: FF_X27_Y78_N43
\DUT|crit[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|crit~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|crit[5]~DUPLICATE_q\);

-- Location: MLABCELL_X28_Y78_N18
\DUT|Add11~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add11~21_sumout\ = SUM(( (\DUT|crit\(6)) # (\DUT|initx~q\) ) + ( \DUT|Add10~17_sumout\ ) + ( \DUT|Add11~18\ ))
-- \DUT|Add11~22\ = CARRY(( (\DUT|crit\(6)) # (\DUT|initx~q\) ) + ( \DUT|Add10~17_sumout\ ) + ( \DUT|Add11~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_Add10~17_sumout\,
	datad => \DUT|ALT_INV_crit\(6),
	cin => \DUT|Add11~18\,
	sumout => \DUT|Add11~21_sumout\,
	cout => \DUT|Add11~22\);

-- Location: LABCELL_X29_Y79_N54
\DUT|offset_x~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_x~8_combout\ = ( \DUT|loady~q\ & ( (!\DUT|initx~q\ & \DUT|offset_x\(5)) ) ) # ( !\DUT|loady~q\ & ( \DUT|offset_x\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_initx~q\,
	datad => \DUT|ALT_INV_offset_x\(5),
	dataf => \DUT|ALT_INV_loady~q\,
	combout => \DUT|offset_x~8_combout\);

-- Location: MLABCELL_X28_Y79_N0
\DUT|offset_x~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_x~9_combout\ = ( \DUT|Add13~17_sumout\ & ( ((\DUT|LessThan0~0_combout\ & ((!\DUT|LessThan0~1_combout\) # (!\DUT|LessThan0~2_combout\)))) # (\DUT|offset_x~8_combout\) ) ) # ( !\DUT|Add13~17_sumout\ & ( (\DUT|offset_x~8_combout\ & 
-- ((!\DUT|LessThan0~0_combout\) # ((\DUT|LessThan0~1_combout\ & \DUT|LessThan0~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101011000000001010101101010100111111110101010011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_LessThan0~0_combout\,
	datab => \DUT|ALT_INV_LessThan0~1_combout\,
	datac => \DUT|ALT_INV_LessThan0~2_combout\,
	datad => \DUT|ALT_INV_offset_x~8_combout\,
	dataf => \DUT|ALT_INV_Add13~17_sumout\,
	combout => \DUT|offset_x~9_combout\);

-- Location: FF_X28_Y79_N2
\DUT|offset_x[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|offset_x~9_combout\,
	asdata => \DUT|offset_x~8_combout\,
	sload => \DUT|ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|offset_x\(5));

-- Location: MLABCELL_X28_Y79_N45
\DUT|Add13~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add13~17_sumout\ = SUM(( (\DUT|offset_x\(5) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( VCC ) + ( \DUT|Add13~10\ ))
-- \DUT|Add13~18\ = CARRY(( (\DUT|offset_x\(5) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( VCC ) + ( \DUT|Add13~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => \DUT|ALT_INV_offset_x\(5),
	cin => \DUT|Add13~10\,
	sumout => \DUT|Add13~17_sumout\,
	cout => \DUT|Add13~18\);

-- Location: LABCELL_X27_Y79_N15
\DUT|Add14~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add14~17_sumout\ = SUM(( !\DUT|Add13~17_sumout\ $ (\DUT|Add10~17_sumout\) ) + ( \DUT|Add14~15\ ) + ( \DUT|Add14~14\ ))
-- \DUT|Add14~18\ = CARRY(( !\DUT|Add13~17_sumout\ $ (\DUT|Add10~17_sumout\) ) + ( \DUT|Add14~15\ ) + ( \DUT|Add14~14\ ))
-- \DUT|Add14~19\ = SHARE((!\DUT|Add13~17_sumout\ & \DUT|Add10~17_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_Add13~17_sumout\,
	datac => \DUT|ALT_INV_Add10~17_sumout\,
	cin => \DUT|Add14~14\,
	sharein => \DUT|Add14~15\,
	sumout => \DUT|Add14~17_sumout\,
	cout => \DUT|Add14~18\,
	shareout => \DUT|Add14~19\);

-- Location: LABCELL_X27_Y78_N18
\DUT|Add15~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add15~21_sumout\ = SUM(( (\DUT|crit\(6)) # (\DUT|initx~q\) ) + ( \DUT|Add14~17_sumout\ ) + ( \DUT|Add15~18\ ))
-- \DUT|Add15~22\ = CARRY(( (\DUT|crit\(6)) # (\DUT|initx~q\) ) + ( \DUT|Add14~17_sumout\ ) + ( \DUT|Add15~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_Add14~17_sumout\,
	datad => \DUT|ALT_INV_crit\(6),
	cin => \DUT|Add15~18\,
	sumout => \DUT|Add15~21_sumout\,
	cout => \DUT|Add15~22\);

-- Location: LABCELL_X27_Y78_N48
\DUT|crit~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|crit~5_combout\ = ( \DUT|crit\(6) & ( \DUT|current_state.10~q\ & ( (!\DUT|LessThan0~3_combout\ & (\DUT|Add11~21_sumout\)) # (\DUT|LessThan0~3_combout\ & ((\DUT|Add15~21_sumout\))) ) ) ) # ( !\DUT|crit\(6) & ( \DUT|current_state.10~q\ & ( 
-- (!\DUT|LessThan0~3_combout\ & (\DUT|Add11~21_sumout\)) # (\DUT|LessThan0~3_combout\ & ((\DUT|Add15~21_sumout\))) ) ) ) # ( \DUT|crit\(6) & ( !\DUT|current_state.10~q\ ) ) # ( !\DUT|crit\(6) & ( !\DUT|current_state.10~q\ & ( \DUT|initx~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111111111111111101010101000011110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_Add11~21_sumout\,
	datab => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_Add15~21_sumout\,
	datad => \DUT|ALT_INV_LessThan0~3_combout\,
	datae => \DUT|ALT_INV_crit\(6),
	dataf => \DUT|ALT_INV_current_state.10~q\,
	combout => \DUT|crit~5_combout\);

-- Location: FF_X27_Y78_N49
\DUT|crit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|crit~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|crit\(6));

-- Location: MLABCELL_X28_Y78_N21
\DUT|Add11~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add11~25_sumout\ = SUM(( (\DUT|crit\(7)) # (\DUT|initx~q\) ) + ( \DUT|Add10~5_sumout\ ) + ( \DUT|Add11~22\ ))
-- \DUT|Add11~26\ = CARRY(( (\DUT|crit\(7)) # (\DUT|initx~q\) ) + ( \DUT|Add10~5_sumout\ ) + ( \DUT|Add11~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datad => \DUT|ALT_INV_crit\(7),
	dataf => \DUT|ALT_INV_Add10~5_sumout\,
	cin => \DUT|Add11~22\,
	sumout => \DUT|Add11~25_sumout\,
	cout => \DUT|Add11~26\);

-- Location: LABCELL_X29_Y79_N27
\DUT|offset_x~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_x~2_combout\ = ( \DUT|offset_x\(6) & ( (!\DUT|loady~q\) # (!\DUT|initx~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_loady~q\,
	datab => \DUT|ALT_INV_initx~q\,
	dataf => \DUT|ALT_INV_offset_x\(6),
	combout => \DUT|offset_x~2_combout\);

-- Location: MLABCELL_X28_Y79_N6
\DUT|offset_x~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_x~3_combout\ = ( \DUT|LessThan0~2_combout\ & ( (!\DUT|LessThan0~0_combout\ & (((\DUT|offset_x~2_combout\)))) # (\DUT|LessThan0~0_combout\ & ((!\DUT|LessThan0~1_combout\ & (\DUT|Add13~5_sumout\)) # (\DUT|LessThan0~1_combout\ & 
-- ((\DUT|offset_x~2_combout\))))) ) ) # ( !\DUT|LessThan0~2_combout\ & ( (!\DUT|LessThan0~0_combout\ & ((\DUT|offset_x~2_combout\))) # (\DUT|LessThan0~0_combout\ & (\DUT|Add13~5_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100000100101111110000010010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_LessThan0~0_combout\,
	datab => \DUT|ALT_INV_LessThan0~1_combout\,
	datac => \DUT|ALT_INV_Add13~5_sumout\,
	datad => \DUT|ALT_INV_offset_x~2_combout\,
	dataf => \DUT|ALT_INV_LessThan0~2_combout\,
	combout => \DUT|offset_x~3_combout\);

-- Location: FF_X28_Y79_N8
\DUT|offset_x[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|offset_x~3_combout\,
	asdata => \DUT|offset_x~2_combout\,
	sload => \DUT|ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|offset_x\(6));

-- Location: MLABCELL_X28_Y79_N48
\DUT|Add13~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add13~5_sumout\ = SUM(( VCC ) + ( (\DUT|offset_x\(6) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( \DUT|Add13~18\ ))
-- \DUT|Add13~6\ = CARRY(( VCC ) + ( (\DUT|offset_x\(6) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( \DUT|Add13~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110001000100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	dataf => \DUT|ALT_INV_offset_x\(6),
	cin => \DUT|Add13~18\,
	sumout => \DUT|Add13~5_sumout\,
	cout => \DUT|Add13~6\);

-- Location: LABCELL_X27_Y79_N18
\DUT|Add14~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add14~21_sumout\ = SUM(( !\DUT|Add13~5_sumout\ $ (\DUT|Add10~5_sumout\) ) + ( \DUT|Add14~19\ ) + ( \DUT|Add14~18\ ))
-- \DUT|Add14~22\ = CARRY(( !\DUT|Add13~5_sumout\ $ (\DUT|Add10~5_sumout\) ) + ( \DUT|Add14~19\ ) + ( \DUT|Add14~18\ ))
-- \DUT|Add14~23\ = SHARE((!\DUT|Add13~5_sumout\ & \DUT|Add10~5_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_Add13~5_sumout\,
	datac => \DUT|ALT_INV_Add10~5_sumout\,
	cin => \DUT|Add14~18\,
	sharein => \DUT|Add14~19\,
	sumout => \DUT|Add14~21_sumout\,
	cout => \DUT|Add14~22\,
	shareout => \DUT|Add14~23\);

-- Location: LABCELL_X27_Y78_N21
\DUT|Add15~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add15~25_sumout\ = SUM(( (\DUT|crit\(7)) # (\DUT|initx~q\) ) + ( \DUT|Add14~21_sumout\ ) + ( \DUT|Add15~22\ ))
-- \DUT|Add15~26\ = CARRY(( (\DUT|crit\(7)) # (\DUT|initx~q\) ) + ( \DUT|Add14~21_sumout\ ) + ( \DUT|Add15~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_Add14~21_sumout\,
	datad => \DUT|ALT_INV_crit\(7),
	cin => \DUT|Add15~22\,
	sumout => \DUT|Add15~25_sumout\,
	cout => \DUT|Add15~26\);

-- Location: LABCELL_X27_Y78_N54
\DUT|crit~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|crit~6_combout\ = ( \DUT|crit\(7) & ( \DUT|Add15~25_sumout\ & ( (!\DUT|current_state.10~q\) # ((\DUT|LessThan0~3_combout\) # (\DUT|Add11~25_sumout\)) ) ) ) # ( !\DUT|crit\(7) & ( \DUT|Add15~25_sumout\ & ( (!\DUT|current_state.10~q\ & (\DUT|initx~q\)) 
-- # (\DUT|current_state.10~q\ & (((\DUT|LessThan0~3_combout\) # (\DUT|Add11~25_sumout\)))) ) ) ) # ( \DUT|crit\(7) & ( !\DUT|Add15~25_sumout\ & ( (!\DUT|current_state.10~q\) # ((\DUT|Add11~25_sumout\ & !\DUT|LessThan0~3_combout\)) ) ) ) # ( !\DUT|crit\(7) & 
-- ( !\DUT|Add15~25_sumout\ & ( (!\DUT|current_state.10~q\ & (\DUT|initx~q\)) # (\DUT|current_state.10~q\ & (((\DUT|Add11~25_sumout\ & !\DUT|LessThan0~3_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100010101011111010101000100111011101111010111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_current_state.10~q\,
	datab => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_Add11~25_sumout\,
	datad => \DUT|ALT_INV_LessThan0~3_combout\,
	datae => \DUT|ALT_INV_crit\(7),
	dataf => \DUT|ALT_INV_Add15~25_sumout\,
	combout => \DUT|crit~6_combout\);

-- Location: FF_X27_Y78_N55
\DUT|crit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|crit~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|crit\(7));

-- Location: MLABCELL_X28_Y78_N24
\DUT|Add11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add11~1_sumout\ = SUM(( (\DUT|initx~q\) # (\DUT|crit\(8)) ) + ( GND ) + ( \DUT|Add11~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_crit\(8),
	datac => \DUT|ALT_INV_initx~q\,
	cin => \DUT|Add11~26\,
	sumout => \DUT|Add11~1_sumout\);

-- Location: FF_X33_Y79_N8
\DUT|offset_x[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|offset_x~11_combout\,
	asdata => \DUT|offset_x~10_combout\,
	sload => \DUT|ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|offset_x\(7));

-- Location: LABCELL_X33_Y79_N9
\DUT|offset_x~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_x~10_combout\ = ( \DUT|loady~q\ & ( (\DUT|offset_x\(7) & !\DUT|initx~q\) ) ) # ( !\DUT|loady~q\ & ( \DUT|offset_x\(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DUT|ALT_INV_offset_x\(7),
	datad => \DUT|ALT_INV_initx~q\,
	dataf => \DUT|ALT_INV_loady~q\,
	combout => \DUT|offset_x~10_combout\);

-- Location: LABCELL_X33_Y79_N6
\DUT|offset_x~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|offset_x~11_combout\ = ( \DUT|LessThan0~2_combout\ & ( (!\DUT|LessThan0~0_combout\ & (((\DUT|offset_x~10_combout\)))) # (\DUT|LessThan0~0_combout\ & ((!\DUT|LessThan0~1_combout\ & (\DUT|Add13~21_sumout\)) # (\DUT|LessThan0~1_combout\ & 
-- ((\DUT|offset_x~10_combout\))))) ) ) # ( !\DUT|LessThan0~2_combout\ & ( (!\DUT|LessThan0~0_combout\ & ((\DUT|offset_x~10_combout\))) # (\DUT|LessThan0~0_combout\ & (\DUT|Add13~21_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100000100101111110000010010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_LessThan0~0_combout\,
	datab => \DUT|ALT_INV_LessThan0~1_combout\,
	datac => \DUT|ALT_INV_Add13~21_sumout\,
	datad => \DUT|ALT_INV_offset_x~10_combout\,
	dataf => \DUT|ALT_INV_LessThan0~2_combout\,
	combout => \DUT|offset_x~11_combout\);

-- Location: FF_X33_Y79_N7
\DUT|offset_x[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|offset_x~11_combout\,
	asdata => \DUT|offset_x~10_combout\,
	sload => \DUT|ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|offset_x[7]~DUPLICATE_q\);

-- Location: MLABCELL_X28_Y79_N51
\DUT|Add13~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add13~21_sumout\ = SUM(( (\DUT|offset_x[7]~DUPLICATE_q\ & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( VCC ) + ( \DUT|Add13~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => \DUT|ALT_INV_offset_x[7]~DUPLICATE_q\,
	cin => \DUT|Add13~6\,
	sumout => \DUT|Add13~21_sumout\);

-- Location: LABCELL_X27_Y79_N21
\DUT|Add14~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add14~1_sumout\ = SUM(( !\DUT|Add13~21_sumout\ ) + ( \DUT|Add14~23\ ) + ( \DUT|Add14~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010101010101010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_Add13~21_sumout\,
	cin => \DUT|Add14~22\,
	sharein => \DUT|Add14~23\,
	sumout => \DUT|Add14~1_sumout\);

-- Location: LABCELL_X27_Y78_N24
\DUT|Add15~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add15~1_sumout\ = SUM(( \DUT|Add14~1_sumout\ ) + ( (\DUT|crit[8]~DUPLICATE_q\) # (\DUT|initx~q\) ) + ( \DUT|Add15~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_Add14~1_sumout\,
	dataf => \DUT|ALT_INV_crit[8]~DUPLICATE_q\,
	cin => \DUT|Add15~26\,
	sumout => \DUT|Add15~1_sumout\);

-- Location: LABCELL_X27_Y78_N30
\DUT|crit~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|crit~0_combout\ = ( \DUT|Add15~1_sumout\ & ( (!\DUT|current_state.10~q\ & (((!\DUT|LessThan0~0_combout\ & !\DUT|LessThan0~3_combout\)))) # (\DUT|current_state.10~q\ & (((\DUT|LessThan0~3_combout\)) # (\DUT|Add11~1_sumout\))) ) ) # ( 
-- !\DUT|Add15~1_sumout\ & ( (!\DUT|LessThan0~3_combout\ & ((!\DUT|current_state.10~q\ & ((!\DUT|LessThan0~0_combout\))) # (\DUT|current_state.10~q\ & (\DUT|Add11~1_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011000100000000101100010000000010110001010101011011000101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_current_state.10~q\,
	datab => \DUT|ALT_INV_Add11~1_sumout\,
	datac => \DUT|ALT_INV_LessThan0~0_combout\,
	datad => \DUT|ALT_INV_LessThan0~3_combout\,
	dataf => \DUT|ALT_INV_Add15~1_sumout\,
	combout => \DUT|crit~0_combout\);

-- Location: FF_X27_Y78_N32
\DUT|crit[8]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|crit~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|crit[8]~DUPLICATE_q\);

-- Location: LABCELL_X27_Y78_N33
\DUT|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|LessThan0~0_combout\ = ( !\DUT|crit[8]~DUPLICATE_q\ & ( !\DUT|initx~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DUT|ALT_INV_initx~q\,
	dataf => \DUT|ALT_INV_crit[8]~DUPLICATE_q\,
	combout => \DUT|LessThan0~0_combout\);

-- Location: MLABCELL_X34_Y79_N45
\DUT|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Selector2~0_combout\ = ( \DUT|current_state.01~q\ & ( (\DUT|current_state.11~DUPLICATE_q\) # (\DUT|done~q\) ) ) # ( !\DUT|current_state.01~q\ & ( ((\DUT|current_state.10~q\ & \DUT|done~q\)) # (\DUT|current_state.11~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111111111000100011111111100110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_current_state.10~q\,
	datab => \DUT|ALT_INV_done~q\,
	datad => \DUT|ALT_INV_current_state.11~DUPLICATE_q\,
	dataf => \DUT|ALT_INV_current_state.01~q\,
	combout => \DUT|Selector2~0_combout\);

-- Location: FF_X34_Y79_N47
\DUT|next_state.11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|next_state.11~q\);

-- Location: MLABCELL_X34_Y79_N3
\DUT|current_state~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|current_state~15_combout\ = (!\DUT|donedrawingonecircle~q\ & \DUT|next_state.11~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_donedrawingonecircle~q\,
	datac => \DUT|ALT_INV_next_state.11~q\,
	combout => \DUT|current_state~15_combout\);

-- Location: FF_X34_Y79_N5
\DUT|current_state.11~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|current_state~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|current_state.11~DUPLICATE_q\);

-- Location: MLABCELL_X34_Y79_N9
\DUT|done~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|done~1_combout\ = (\DUT|current_state.10~q\ & !\DUT|current_state.11~DUPLICATE_q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_current_state.10~q\,
	datad => \DUT|ALT_INV_current_state.11~DUPLICATE_q\,
	combout => \DUT|done~1_combout\);

-- Location: LABCELL_X33_Y79_N27
\DUT|done~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|done~2_combout\ = ( \DUT|done~1_combout\ & ( \DUT|LessThan0~2_combout\ & ( (!\DUT|LessThan0~0_combout\ & (!\DUT|offset_x~10_combout\)) # (\DUT|LessThan0~0_combout\ & ((!\DUT|LessThan0~1_combout\ & ((!\DUT|Add13~21_sumout\))) # 
-- (\DUT|LessThan0~1_combout\ & (!\DUT|offset_x~10_combout\)))) ) ) ) # ( \DUT|done~1_combout\ & ( !\DUT|LessThan0~2_combout\ & ( (!\DUT|LessThan0~0_combout\ & (!\DUT|offset_x~10_combout\)) # (\DUT|LessThan0~0_combout\ & ((!\DUT|Add13~21_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110111011000100000000000000000001101110010001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_LessThan0~0_combout\,
	datab => \DUT|ALT_INV_offset_x~10_combout\,
	datac => \DUT|ALT_INV_LessThan0~1_combout\,
	datad => \DUT|ALT_INV_Add13~21_sumout\,
	datae => \DUT|ALT_INV_done~1_combout\,
	dataf => \DUT|ALT_INV_LessThan0~2_combout\,
	combout => \DUT|done~2_combout\);

-- Location: MLABCELL_X34_Y79_N42
\DUT|done~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|done~3_combout\ = (!\DUT|current_state.10~q\ & (\DUT|done~q\ & !\DUT|current_state.11~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000000100000001000000010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_current_state.10~q\,
	datab => \DUT|ALT_INV_done~q\,
	datac => \DUT|ALT_INV_current_state.11~DUPLICATE_q\,
	combout => \DUT|done~3_combout\);

-- Location: MLABCELL_X28_Y79_N18
\DUT|LessThan1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|LessThan1~5_combout\ = ( \DUT|Add10~9_sumout\ & ( \DUT|offset_x~4_combout\ & ( (\DUT|LessThan0~0_combout\ & (!\DUT|Add13~9_sumout\ & ((!\DUT|LessThan0~1_combout\) # (!\DUT|LessThan0~2_combout\)))) ) ) ) # ( !\DUT|Add10~9_sumout\ & ( 
-- \DUT|offset_x~4_combout\ & ( (!\DUT|LessThan0~0_combout\) # (((\DUT|LessThan0~1_combout\ & \DUT|LessThan0~2_combout\)) # (\DUT|Add13~9_sumout\)) ) ) ) # ( \DUT|Add10~9_sumout\ & ( !\DUT|offset_x~4_combout\ & ( (!\DUT|LessThan0~0_combout\) # 
-- ((!\DUT|Add13~9_sumout\) # ((\DUT|LessThan0~1_combout\ & \DUT|LessThan0~2_combout\))) ) ) ) # ( !\DUT|Add10~9_sumout\ & ( !\DUT|offset_x~4_combout\ & ( (\DUT|LessThan0~0_combout\ & (\DUT|Add13~9_sumout\ & ((!\DUT|LessThan0~1_combout\) # 
-- (!\DUT|LessThan0~2_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010100111111111010101110101011111111110101010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_LessThan0~0_combout\,
	datab => \DUT|ALT_INV_LessThan0~1_combout\,
	datac => \DUT|ALT_INV_LessThan0~2_combout\,
	datad => \DUT|ALT_INV_Add13~9_sumout\,
	datae => \DUT|ALT_INV_Add10~9_sumout\,
	dataf => \DUT|ALT_INV_offset_x~4_combout\,
	combout => \DUT|LessThan1~5_combout\);

-- Location: MLABCELL_X28_Y79_N12
\DUT|LessThan1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|LessThan1~4_combout\ = ( \DUT|offset_x~8_combout\ & ( \DUT|LessThan0~2_combout\ & ( !\DUT|Add10~17_sumout\ $ (((!\DUT|Add13~17_sumout\ & (\DUT|LessThan0~0_combout\ & !\DUT|LessThan0~1_combout\)))) ) ) ) # ( !\DUT|offset_x~8_combout\ & ( 
-- \DUT|LessThan0~2_combout\ & ( !\DUT|Add10~17_sumout\ $ (((!\DUT|Add13~17_sumout\) # ((!\DUT|LessThan0~0_combout\) # (\DUT|LessThan0~1_combout\)))) ) ) ) # ( \DUT|offset_x~8_combout\ & ( !\DUT|LessThan0~2_combout\ & ( !\DUT|Add10~17_sumout\ $ 
-- (((!\DUT|Add13~17_sumout\ & \DUT|LessThan0~0_combout\))) ) ) ) # ( !\DUT|offset_x~8_combout\ & ( !\DUT|LessThan0~2_combout\ & ( !\DUT|Add10~17_sumout\ $ (((!\DUT|Add13~17_sumout\) # (!\DUT|LessThan0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001010110101001101010011001010110010101011010011010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_Add10~17_sumout\,
	datab => \DUT|ALT_INV_Add13~17_sumout\,
	datac => \DUT|ALT_INV_LessThan0~0_combout\,
	datad => \DUT|ALT_INV_LessThan0~1_combout\,
	datae => \DUT|ALT_INV_offset_x~8_combout\,
	dataf => \DUT|ALT_INV_LessThan0~2_combout\,
	combout => \DUT|LessThan1~4_combout\);

-- Location: MLABCELL_X28_Y79_N24
\DUT|LessThan1~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|LessThan1~6_combout\ = ( \DUT|offset_x~2_combout\ & ( !\DUT|LessThan1~4_combout\ & ( (!\DUT|LessThan1~5_combout\ & (!\DUT|Add10~5_sumout\ $ (((!\DUT|LessThan0~3_combout\) # (\DUT|Add13~5_sumout\))))) ) ) ) # ( !\DUT|offset_x~2_combout\ & ( 
-- !\DUT|LessThan1~4_combout\ & ( (!\DUT|LessThan1~5_combout\ & (!\DUT|Add10~5_sumout\ $ (((\DUT|Add13~5_sumout\ & \DUT|LessThan0~3_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000010010000001100001001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_Add13~5_sumout\,
	datab => \DUT|ALT_INV_Add10~5_sumout\,
	datac => \DUT|ALT_INV_LessThan1~5_combout\,
	datad => \DUT|ALT_INV_LessThan0~3_combout\,
	datae => \DUT|ALT_INV_offset_x~2_combout\,
	dataf => \DUT|ALT_INV_LessThan1~4_combout\,
	combout => \DUT|LessThan1~6_combout\);

-- Location: LABCELL_X33_Y79_N36
\DUT|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|LessThan1~0_combout\ = ( \DUT|offset_x~6_combout\ & ( \DUT|LessThan0~1_combout\ & ( !\DUT|Add10~13_sumout\ $ (((!\DUT|LessThan0~2_combout\ & (\DUT|LessThan0~0_combout\ & !\DUT|Add13~13_sumout\)))) ) ) ) # ( !\DUT|offset_x~6_combout\ & ( 
-- \DUT|LessThan0~1_combout\ & ( !\DUT|Add10~13_sumout\ $ ((((!\DUT|LessThan0~0_combout\) # (!\DUT|Add13~13_sumout\)) # (\DUT|LessThan0~2_combout\))) ) ) ) # ( \DUT|offset_x~6_combout\ & ( !\DUT|LessThan0~1_combout\ & ( !\DUT|Add10~13_sumout\ $ 
-- (((\DUT|LessThan0~0_combout\ & !\DUT|Add13~13_sumout\))) ) ) ) # ( !\DUT|offset_x~6_combout\ & ( !\DUT|LessThan0~1_combout\ & ( !\DUT|Add10~13_sumout\ $ (((!\DUT|LessThan0~0_combout\) # (!\DUT|Add13~13_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111100110000111100110000110011001110011100011011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_LessThan0~2_combout\,
	datab => \DUT|ALT_INV_Add10~13_sumout\,
	datac => \DUT|ALT_INV_LessThan0~0_combout\,
	datad => \DUT|ALT_INV_Add13~13_sumout\,
	datae => \DUT|ALT_INV_offset_x~6_combout\,
	dataf => \DUT|ALT_INV_LessThan0~1_combout\,
	combout => \DUT|LessThan1~0_combout\);

-- Location: LABCELL_X33_Y78_N12
\DUT|LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|LessThan1~1_combout\ = ( \DUT|Add10~1_sumout\ & ( \DUT|LessThan0~0_combout\ & ( (!\DUT|LessThan0~2_combout\ & (((!\DUT|Add13~1_sumout\)))) # (\DUT|LessThan0~2_combout\ & ((!\DUT|LessThan0~1_combout\ & (!\DUT|Add13~1_sumout\)) # 
-- (\DUT|LessThan0~1_combout\ & ((!\DUT|offset_x~0_combout\))))) ) ) ) # ( \DUT|Add10~1_sumout\ & ( !\DUT|LessThan0~0_combout\ & ( !\DUT|offset_x~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000001111000111100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_LessThan0~2_combout\,
	datab => \DUT|ALT_INV_LessThan0~1_combout\,
	datac => \DUT|ALT_INV_Add13~1_sumout\,
	datad => \DUT|ALT_INV_offset_x~0_combout\,
	datae => \DUT|ALT_INV_Add10~1_sumout\,
	dataf => \DUT|ALT_INV_LessThan0~0_combout\,
	combout => \DUT|LessThan1~1_combout\);

-- Location: LABCELL_X33_Y79_N42
\DUT|LessThan1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|LessThan1~2_combout\ = ( \DUT|offset_x~13_combout\ & ( \DUT|offset_x~15_combout\ & ( (\DUT|Add10~25_sumout\ & (\DUT|Add10~21_sumout\ & (!\DUT|LessThan1~0_combout\ & \DUT|LessThan1~1_combout\))) ) ) ) # ( !\DUT|offset_x~13_combout\ & ( 
-- \DUT|offset_x~15_combout\ & ( (\DUT|Add10~25_sumout\ & (!\DUT|LessThan1~0_combout\ & ((\DUT|LessThan1~1_combout\) # (\DUT|Add10~21_sumout\)))) ) ) ) # ( \DUT|offset_x~13_combout\ & ( !\DUT|offset_x~15_combout\ & ( (!\DUT|Add10~25_sumout\ & 
-- (\DUT|Add10~21_sumout\ & (!\DUT|LessThan1~0_combout\ & \DUT|LessThan1~1_combout\))) ) ) ) # ( !\DUT|offset_x~13_combout\ & ( !\DUT|offset_x~15_combout\ & ( (!\DUT|Add10~25_sumout\ & (!\DUT|LessThan1~0_combout\ & ((\DUT|LessThan1~1_combout\) # 
-- (\DUT|Add10~21_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000010100000000000000010000000010000010100000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_Add10~25_sumout\,
	datab => \DUT|ALT_INV_Add10~21_sumout\,
	datac => \DUT|ALT_INV_LessThan1~0_combout\,
	datad => \DUT|ALT_INV_LessThan1~1_combout\,
	datae => \DUT|ALT_INV_offset_x~13_combout\,
	dataf => \DUT|ALT_INV_offset_x~15_combout\,
	combout => \DUT|LessThan1~2_combout\);

-- Location: MLABCELL_X28_Y79_N54
\DUT|LessThan1~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|LessThan1~7_combout\ = ( \DUT|Add10~9_sumout\ & ( \DUT|offset_x~5_combout\ & ( (!\DUT|Add10~5_sumout\ & (!\DUT|offset_x~9_combout\ & (\DUT|Add10~17_sumout\ & !\DUT|offset_x~3_combout\))) # (\DUT|Add10~5_sumout\ & ((!\DUT|offset_x~3_combout\) # 
-- ((!\DUT|offset_x~9_combout\ & \DUT|Add10~17_sumout\)))) ) ) ) # ( !\DUT|Add10~9_sumout\ & ( \DUT|offset_x~5_combout\ & ( (!\DUT|Add10~5_sumout\ & (!\DUT|offset_x~9_combout\ & (\DUT|Add10~17_sumout\ & !\DUT|offset_x~3_combout\))) # (\DUT|Add10~5_sumout\ & 
-- ((!\DUT|offset_x~3_combout\) # ((!\DUT|offset_x~9_combout\ & \DUT|Add10~17_sumout\)))) ) ) ) # ( \DUT|Add10~9_sumout\ & ( !\DUT|offset_x~5_combout\ & ( (!\DUT|Add10~5_sumout\ & (!\DUT|offset_x~3_combout\ & ((!\DUT|offset_x~9_combout\) # 
-- (\DUT|Add10~17_sumout\)))) # (\DUT|Add10~5_sumout\ & ((!\DUT|offset_x~9_combout\) # ((!\DUT|offset_x~3_combout\) # (\DUT|Add10~17_sumout\)))) ) ) ) # ( !\DUT|Add10~9_sumout\ & ( !\DUT|offset_x~5_combout\ & ( (!\DUT|Add10~5_sumout\ & 
-- (!\DUT|offset_x~9_combout\ & (\DUT|Add10~17_sumout\ & !\DUT|offset_x~3_combout\))) # (\DUT|Add10~5_sumout\ & ((!\DUT|offset_x~3_combout\) # ((!\DUT|offset_x~9_combout\ & \DUT|Add10~17_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101100000010101111110010001100111011000000100011101100000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_offset_x~9_combout\,
	datab => \DUT|ALT_INV_Add10~5_sumout\,
	datac => \DUT|ALT_INV_Add10~17_sumout\,
	datad => \DUT|ALT_INV_offset_x~3_combout\,
	datae => \DUT|ALT_INV_Add10~9_sumout\,
	dataf => \DUT|ALT_INV_offset_x~5_combout\,
	combout => \DUT|LessThan1~7_combout\);

-- Location: LABCELL_X33_Y79_N48
\DUT|LessThan1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|LessThan1~3_combout\ = ( \DUT|offset_x~6_combout\ & ( \DUT|offset_x~15_combout\ & ( (\DUT|LessThan0~3_combout\ & (\DUT|Add10~13_sumout\ & !\DUT|Add13~13_sumout\)) ) ) ) # ( !\DUT|offset_x~6_combout\ & ( \DUT|offset_x~15_combout\ & ( 
-- (\DUT|Add10~13_sumout\ & ((!\DUT|LessThan0~3_combout\) # (!\DUT|Add13~13_sumout\))) ) ) ) # ( \DUT|offset_x~6_combout\ & ( !\DUT|offset_x~15_combout\ & ( (!\DUT|Add10~13_sumout\ & (\DUT|LessThan0~3_combout\ & (\DUT|Add10~25_sumout\ & 
-- !\DUT|Add13~13_sumout\))) # (\DUT|Add10~13_sumout\ & (((\DUT|LessThan0~3_combout\ & !\DUT|Add13~13_sumout\)) # (\DUT|Add10~25_sumout\))) ) ) ) # ( !\DUT|offset_x~6_combout\ & ( !\DUT|offset_x~15_combout\ & ( (!\DUT|Add10~13_sumout\ & 
-- (\DUT|Add10~25_sumout\ & ((!\DUT|LessThan0~3_combout\) # (!\DUT|Add13~13_sumout\)))) # (\DUT|Add10~13_sumout\ & ((!\DUT|LessThan0~3_combout\) # ((!\DUT|Add13~13_sumout\) # (\DUT|Add10~25_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100101011000101110000001100110011001000100001000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_LessThan0~3_combout\,
	datab => \DUT|ALT_INV_Add10~13_sumout\,
	datac => \DUT|ALT_INV_Add10~25_sumout\,
	datad => \DUT|ALT_INV_Add13~13_sumout\,
	datae => \DUT|ALT_INV_offset_x~6_combout\,
	dataf => \DUT|ALT_INV_offset_x~15_combout\,
	combout => \DUT|LessThan1~3_combout\);

-- Location: LABCELL_X33_Y79_N18
\DUT|done~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|done~4_combout\ = ( \DUT|LessThan1~7_combout\ & ( \DUT|LessThan1~3_combout\ & ( (\DUT|done~3_combout\) # (\DUT|done~2_combout\) ) ) ) # ( !\DUT|LessThan1~7_combout\ & ( \DUT|LessThan1~3_combout\ & ( ((\DUT|done~2_combout\ & 
-- \DUT|LessThan1~6_combout\)) # (\DUT|done~3_combout\) ) ) ) # ( \DUT|LessThan1~7_combout\ & ( !\DUT|LessThan1~3_combout\ & ( (\DUT|done~3_combout\) # (\DUT|done~2_combout\) ) ) ) # ( !\DUT|LessThan1~7_combout\ & ( !\DUT|LessThan1~3_combout\ & ( 
-- ((\DUT|done~2_combout\ & (\DUT|LessThan1~6_combout\ & \DUT|LessThan1~2_combout\))) # (\DUT|done~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110111011101110111011100110111001101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_done~2_combout\,
	datab => \DUT|ALT_INV_done~3_combout\,
	datac => \DUT|ALT_INV_LessThan1~6_combout\,
	datad => \DUT|ALT_INV_LessThan1~2_combout\,
	datae => \DUT|ALT_INV_LessThan1~7_combout\,
	dataf => \DUT|ALT_INV_LessThan1~3_combout\,
	combout => \DUT|done~4_combout\);

-- Location: FF_X33_Y79_N19
\DUT|done\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|done~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|done~q\);

-- Location: MLABCELL_X34_Y79_N48
\DUT|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Selector1~0_combout\ = ( \DUT|current_state.00~q\ & ( (!\DUT|done~q\ & (((!\DUT|drawdone~q\ & \DUT|current_state.01~q\)) # (\DUT|current_state.10~q\))) ) ) # ( !\DUT|current_state.00~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001000101010100000100010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_done~q\,
	datab => \DUT|ALT_INV_drawdone~q\,
	datac => \DUT|ALT_INV_current_state.01~q\,
	datad => \DUT|ALT_INV_current_state.10~q\,
	dataf => \DUT|ALT_INV_current_state.00~q\,
	combout => \DUT|Selector1~0_combout\);

-- Location: FF_X34_Y79_N50
\DUT|next_state.01\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|next_state.01~q\);

-- Location: MLABCELL_X34_Y79_N36
\DUT|current_state~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|current_state~12_combout\ = (!\DUT|donedrawingonecircle~q\ & \DUT|next_state.01~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_donedrawingonecircle~q\,
	datac => \DUT|ALT_INV_next_state.01~q\,
	combout => \DUT|current_state~12_combout\);

-- Location: FF_X34_Y79_N38
\DUT|current_state.01\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|current_state~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|current_state.01~q\);

-- Location: FF_X34_Y79_N4
\DUT|current_state.11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|current_state~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|current_state.11~q\);

-- Location: MLABCELL_X34_Y79_N12
\DUT|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Selector0~0_combout\ = ( \DUT|current_state.11~q\ ) # ( !\DUT|current_state.11~q\ & ( (\DUT|donedrawingonecircle~q\ & ((\DUT|current_state.10~q\) # (\DUT|current_state.01~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001011111000000000101111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_current_state.01~q\,
	datac => \DUT|ALT_INV_current_state.10~q\,
	datad => \DUT|ALT_INV_donedrawingonecircle~q\,
	dataf => \DUT|ALT_INV_current_state.11~q\,
	combout => \DUT|Selector0~0_combout\);

-- Location: FF_X34_Y79_N14
\DUT|donedrawingonecircle\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|donedrawingonecircle~q\);

-- Location: MLABCELL_X34_Y79_N57
\DUT|next_state.00~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|next_state.00~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \DUT|next_state.00~feeder_combout\);

-- Location: FF_X34_Y79_N59
\DUT|next_state.00\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|next_state.00~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|next_state.00~q\);

-- Location: MLABCELL_X34_Y79_N39
\DUT|current_state~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|current_state~13_combout\ = (!\DUT|donedrawingonecircle~q\ & \DUT|next_state.00~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_donedrawingonecircle~q\,
	datac => \DUT|ALT_INV_next_state.00~q\,
	combout => \DUT|current_state~13_combout\);

-- Location: FF_X34_Y79_N40
\DUT|current_state.00~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|current_state~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|current_state.00~DUPLICATE_q\);

-- Location: LABCELL_X27_Y79_N24
\DUT|initx~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|initx~0_combout\ = ( !\DUT|current_state.00~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DUT|ALT_INV_current_state.00~DUPLICATE_q\,
	combout => \DUT|initx~0_combout\);

-- Location: FF_X27_Y79_N26
\DUT|initx\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|initx~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|initx~q\);

-- Location: LABCELL_X31_Y78_N9
\DUT|x[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|x[1]~1_combout\ = ( \DUT|octant\(2) & ( (!\DUT|initx~q\ & !\DUT|octant\(1)) ) ) # ( !\DUT|octant\(2) & ( (!\DUT|initx~q\ & \DUT|octant\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datad => \DUT|ALT_INV_octant\(1),
	dataf => \DUT|ALT_INV_octant\(2),
	combout => \DUT|x[1]~1_combout\);

-- Location: FF_X34_Y79_N13
\DUT|donedrawingonecircle~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|donedrawingonecircle~DUPLICATE_q\);

-- Location: LABCELL_X33_Y78_N6
\next_state~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_state~9_combout\ = (\DUT|donedrawingonecircle~DUPLICATE_q\) # (\current_state.000~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111001100111111111100110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_current_state.000~q\,
	datad => \DUT|ALT_INV_donedrawingonecircle~DUPLICATE_q\,
	combout => \next_state~9_combout\);

-- Location: FF_X33_Y78_N7
\next_state.000\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \next_state~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_state.000~q\);

-- Location: FF_X33_Y78_N17
\current_state.000\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \next_state.000~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.000~q\);

-- Location: LABCELL_X33_Y78_N0
\Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = ( \DUT|donedrawingonecircle~DUPLICATE_q\ & ( !\current_state.000~q\ ) ) # ( !\DUT|donedrawingonecircle~DUPLICATE_q\ & ( \current_state.001~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_current_state.000~q\,
	datad => \ALT_INV_current_state.001~q\,
	dataf => \DUT|ALT_INV_donedrawingonecircle~DUPLICATE_q\,
	combout => \Selector0~0_combout\);

-- Location: FF_X33_Y78_N1
\next_state.001\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_state.001~q\);

-- Location: FF_X33_Y80_N46
\current_state.001\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \next_state.001~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.001~q\);

-- Location: LABCELL_X33_Y78_N42
\Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (!\DUT|donedrawingonecircle~DUPLICATE_q\ & ((\current_state.010~q\))) # (\DUT|donedrawingonecircle~DUPLICATE_q\ & (\current_state.001~q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001100001111001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_current_state.001~q\,
	datac => \ALT_INV_current_state.010~q\,
	datad => \DUT|ALT_INV_donedrawingonecircle~DUPLICATE_q\,
	combout => \Selector1~0_combout\);

-- Location: FF_X33_Y78_N43
\next_state.010\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_state.010~q\);

-- Location: FF_X33_Y78_N53
\current_state.010\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \next_state.010~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.010~q\);

-- Location: LABCELL_X33_Y78_N36
\Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = ( \current_state.010~q\ & ( (\DUT|donedrawingonecircle~DUPLICATE_q\) # (\current_state.011~q\) ) ) # ( !\current_state.010~q\ & ( (\current_state.011~q\ & !\DUT|donedrawingonecircle~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_current_state.011~q\,
	datad => \DUT|ALT_INV_donedrawingonecircle~DUPLICATE_q\,
	dataf => \ALT_INV_current_state.010~q\,
	combout => \Selector2~0_combout\);

-- Location: FF_X33_Y78_N37
\next_state.011\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_state.011~q\);

-- Location: FF_X27_Y78_N40
\current_state.011\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \next_state.011~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.011~q\);

-- Location: LABCELL_X33_Y78_N3
\centerx~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \centerx~4_combout\ = (\current_state.000~q\ & !\current_state.011~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_current_state.000~q\,
	datac => \ALT_INV_current_state.011~q\,
	combout => \centerx~4_combout\);

-- Location: FF_X33_Y78_N4
\centerx[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \centerx~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => centerx(6));

-- Location: FF_X33_Y78_N52
\current_state.010~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \next_state.010~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.010~DUPLICATE_q\);

-- Location: LABCELL_X31_Y78_N54
\centerx[5]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \centerx[5]~8_combout\ = ( !\current_state.010~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_current_state.010~DUPLICATE_q\,
	combout => \centerx[5]~8_combout\);

-- Location: FF_X31_Y78_N56
\centerx[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \centerx[5]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => centerx(5));

-- Location: LABCELL_X33_Y78_N48
\Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = ( \current_state.011~q\ & ( \current_state.100~q\ ) ) # ( !\current_state.011~q\ & ( \current_state.100~q\ ) ) # ( \current_state.011~q\ & ( !\current_state.100~q\ & ( \DUT|donedrawingonecircle~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_donedrawingonecircle~DUPLICATE_q\,
	datae => \ALT_INV_current_state.011~q\,
	dataf => \ALT_INV_current_state.100~q\,
	combout => \Selector3~0_combout\);

-- Location: FF_X33_Y78_N49
\next_state.100\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_state.100~q\);

-- Location: FF_X34_Y78_N35
\current_state.100\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \next_state.100~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.100~q\);

-- Location: LABCELL_X33_Y78_N30
\colour~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \colour~0_combout\ = (\current_state.000~q\ & !\current_state.100~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_current_state.000~q\,
	datac => \ALT_INV_current_state.100~q\,
	combout => \colour~0_combout\);

-- Location: FF_X33_Y78_N32
\colour[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \colour~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => colour(2));

-- Location: LABCELL_X33_Y78_N45
\centerx~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \centerx~6_combout\ = (\current_state.011~q\) # (\current_state.001~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_current_state.001~q\,
	datac => \ALT_INV_current_state.011~q\,
	combout => \centerx~6_combout\);

-- Location: FF_X33_Y78_N46
\centerx[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \centerx~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => centerx(3));

-- Location: LABCELL_X33_Y78_N39
\centerx~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \centerx~5_combout\ = (!\current_state.010~q\ & !\current_state.011~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_state.010~q\,
	datab => \ALT_INV_current_state.011~q\,
	combout => \centerx~5_combout\);

-- Location: FF_X33_Y78_N40
\centerx[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \centerx~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => centerx(2));

-- Location: LABCELL_X33_Y78_N57
\centery~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \centery~1_combout\ = ( \current_state.011~q\ & ( \current_state.100~q\ ) ) # ( !\current_state.011~q\ & ( \current_state.100~q\ ) ) # ( \current_state.011~q\ & ( !\current_state.100~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_current_state.011~q\,
	dataf => \ALT_INV_current_state.100~q\,
	combout => \centery~1_combout\);

-- Location: FF_X33_Y78_N59
\centery[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \centery~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => centery(6));

-- Location: LABCELL_X30_Y78_N30
\DUT|Add2~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add2~13_sumout\ = SUM(( (!\DUT|offset_y\(0)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( VCC ) + ( !VCC ))
-- \DUT|Add2~14\ = CARRY(( (!\DUT|offset_y\(0)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => \DUT|ALT_INV_offset_y\(0),
	cin => GND,
	sumout => \DUT|Add2~13_sumout\,
	cout => \DUT|Add2~14\);

-- Location: LABCELL_X30_Y78_N33
\DUT|Add2~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add2~17_sumout\ = SUM(( centery(6) ) + ( (!\DUT|offset_y\(1)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( \DUT|Add2~14\ ))
-- \DUT|Add2~18\ = CARRY(( centery(6) ) + ( (!\DUT|offset_y\(1)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( \DUT|Add2~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001110111000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datad => ALT_INV_centery(6),
	dataf => \DUT|ALT_INV_offset_y\(1),
	cin => \DUT|Add2~14\,
	sumout => \DUT|Add2~17_sumout\,
	cout => \DUT|Add2~18\);

-- Location: LABCELL_X30_Y78_N36
\DUT|Add2~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add2~21_sumout\ = SUM(( (!\DUT|offset_y\(2)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( centerx(2) ) + ( \DUT|Add2~18\ ))
-- \DUT|Add2~22\ = CARRY(( (!\DUT|offset_y\(2)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( centerx(2) ) + ( \DUT|Add2~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000001111111100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => ALT_INV_centerx(2),
	datad => \DUT|ALT_INV_offset_y\(2),
	cin => \DUT|Add2~18\,
	sumout => \DUT|Add2~21_sumout\,
	cout => \DUT|Add2~22\);

-- Location: LABCELL_X30_Y78_N39
\DUT|Add2~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add2~25_sumout\ = SUM(( (!\DUT|offset_y\(3)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( centerx(3) ) + ( \DUT|Add2~22\ ))
-- \DUT|Add2~26\ = CARRY(( (!\DUT|offset_y\(3)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( centerx(3) ) + ( \DUT|Add2~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000001111000111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => \DUT|ALT_INV_offset_y\(3),
	dataf => ALT_INV_centerx(3),
	cin => \DUT|Add2~22\,
	sumout => \DUT|Add2~25_sumout\,
	cout => \DUT|Add2~26\);

-- Location: LABCELL_X30_Y78_N42
\DUT|Add2~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add2~29_sumout\ = SUM(( colour(2) ) + ( (!\DUT|offset_y\(4)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( \DUT|Add2~26\ ))
-- \DUT|Add2~30\ = CARRY(( colour(2) ) + ( (!\DUT|offset_y\(4)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( \DUT|Add2~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011100000111000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => \DUT|ALT_INV_offset_y\(4),
	datad => ALT_INV_colour(2),
	cin => \DUT|Add2~26\,
	sumout => \DUT|Add2~29_sumout\,
	cout => \DUT|Add2~30\);

-- Location: LABCELL_X30_Y78_N45
\DUT|Add2~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add2~9_sumout\ = SUM(( centerx(5) ) + ( (!\DUT|offset_y\(5)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( \DUT|Add2~30\ ))
-- \DUT|Add2~10\ = CARRY(( centerx(5) ) + ( (!\DUT|offset_y\(5)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( \DUT|Add2~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001110111000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => ALT_INV_centerx(5),
	dataf => \DUT|ALT_INV_offset_y\(5),
	cin => \DUT|Add2~30\,
	sumout => \DUT|Add2~9_sumout\,
	cout => \DUT|Add2~10\);

-- Location: LABCELL_X30_Y78_N48
\DUT|Add2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add2~5_sumout\ = SUM(( centerx(6) ) + ( (!\DUT|offset_y\(6)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( \DUT|Add2~10\ ))
-- \DUT|Add2~6\ = CARRY(( centerx(6) ) + ( (!\DUT|offset_y\(6)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( \DUT|Add2~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011100000111000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => \DUT|ALT_INV_offset_y\(6),
	datad => ALT_INV_centerx(6),
	cin => \DUT|Add2~10\,
	sumout => \DUT|Add2~5_sumout\,
	cout => \DUT|Add2~6\);

-- Location: LABCELL_X29_Y78_N0
\DUT|Add3~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add3~13_sumout\ = SUM(( centery(6) ) + ( (\DUT|offset_x\(1) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( !VCC ))
-- \DUT|Add3~14\ = CARRY(( centery(6) ) + ( (\DUT|offset_x\(1) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110001000100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datad => ALT_INV_centery(6),
	dataf => \DUT|ALT_INV_offset_x\(1),
	cin => GND,
	sumout => \DUT|Add3~13_sumout\,
	cout => \DUT|Add3~14\);

-- Location: LABCELL_X29_Y78_N3
\DUT|Add3~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add3~17_sumout\ = SUM(( ((\DUT|initx~q\ & \DUT|loady~q\)) # (\DUT|offset_x\(2)) ) + ( centerx(2) ) + ( \DUT|Add3~14\ ))
-- \DUT|Add3~18\ = CARRY(( ((\DUT|initx~q\ & \DUT|loady~q\)) # (\DUT|offset_x\(2)) ) + ( centerx(2) ) + ( \DUT|Add3~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000001000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datad => \DUT|ALT_INV_offset_x\(2),
	dataf => ALT_INV_centerx(2),
	cin => \DUT|Add3~14\,
	sumout => \DUT|Add3~17_sumout\,
	cout => \DUT|Add3~18\);

-- Location: LABCELL_X29_Y78_N6
\DUT|Add3~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add3~21_sumout\ = SUM(( (\DUT|offset_x[3]~DUPLICATE_q\ & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( centerx(3) ) + ( \DUT|Add3~18\ ))
-- \DUT|Add3~22\ = CARRY(( (\DUT|offset_x[3]~DUPLICATE_q\ & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( centerx(3) ) + ( \DUT|Add3~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => ALT_INV_centerx(3),
	datad => \DUT|ALT_INV_offset_x[3]~DUPLICATE_q\,
	cin => \DUT|Add3~18\,
	sumout => \DUT|Add3~21_sumout\,
	cout => \DUT|Add3~22\);

-- Location: LABCELL_X29_Y78_N9
\DUT|Add3~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add3~25_sumout\ = SUM(( ((\DUT|initx~q\ & \DUT|loady~q\)) # (\DUT|offset_x\(4)) ) + ( colour(2) ) + ( \DUT|Add3~22\ ))
-- \DUT|Add3~26\ = CARRY(( ((\DUT|initx~q\ & \DUT|loady~q\)) # (\DUT|offset_x\(4)) ) + ( colour(2) ) + ( \DUT|Add3~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000001000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datad => \DUT|ALT_INV_offset_x\(4),
	dataf => ALT_INV_colour(2),
	cin => \DUT|Add3~22\,
	sumout => \DUT|Add3~25_sumout\,
	cout => \DUT|Add3~26\);

-- Location: LABCELL_X29_Y78_N12
\DUT|Add3~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add3~9_sumout\ = SUM(( centerx(5) ) + ( (\DUT|offset_x\(5) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( \DUT|Add3~26\ ))
-- \DUT|Add3~10\ = CARRY(( centerx(5) ) + ( (\DUT|offset_x\(5) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( \DUT|Add3~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100011111000100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => \DUT|ALT_INV_offset_x\(5),
	datad => ALT_INV_centerx(5),
	cin => \DUT|Add3~26\,
	sumout => \DUT|Add3~9_sumout\,
	cout => \DUT|Add3~10\);

-- Location: LABCELL_X29_Y78_N15
\DUT|Add3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add3~5_sumout\ = SUM(( centerx(6) ) + ( (\DUT|offset_x\(6) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( \DUT|Add3~10\ ))
-- \DUT|Add3~6\ = CARRY(( centerx(6) ) + ( (\DUT|offset_x\(6) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( \DUT|Add3~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110001000100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datad => ALT_INV_centerx(6),
	dataf => \DUT|ALT_INV_offset_x\(6),
	cin => \DUT|Add3~10\,
	sumout => \DUT|Add3~5_sumout\,
	cout => \DUT|Add3~6\);

-- Location: LABCELL_X30_Y78_N0
\DUT|Add4~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add4~13_sumout\ = SUM(( centery(6) ) + ( (\DUT|offset_y\(1) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( !VCC ))
-- \DUT|Add4~14\ = CARRY(( centery(6) ) + ( (\DUT|offset_y\(1) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110001000100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => ALT_INV_centery(6),
	dataf => \DUT|ALT_INV_offset_y\(1),
	cin => GND,
	sumout => \DUT|Add4~13_sumout\,
	cout => \DUT|Add4~14\);

-- Location: LABCELL_X30_Y78_N3
\DUT|Add4~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add4~17_sumout\ = SUM(( (\DUT|offset_y\(2) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( centerx(2) ) + ( \DUT|Add4~14\ ))
-- \DUT|Add4~18\ = CARRY(( (\DUT|offset_y\(2) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( centerx(2) ) + ( \DUT|Add4~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datad => \DUT|ALT_INV_offset_y\(2),
	dataf => ALT_INV_centerx(2),
	cin => \DUT|Add4~14\,
	sumout => \DUT|Add4~17_sumout\,
	cout => \DUT|Add4~18\);

-- Location: LABCELL_X30_Y78_N6
\DUT|Add4~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add4~21_sumout\ = SUM(( centerx(3) ) + ( (\DUT|offset_y\(3) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( \DUT|Add4~18\ ))
-- \DUT|Add4~22\ = CARRY(( centerx(3) ) + ( (\DUT|offset_y\(3) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( \DUT|Add4~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110001000100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => ALT_INV_centerx(3),
	dataf => \DUT|ALT_INV_offset_y\(3),
	cin => \DUT|Add4~18\,
	sumout => \DUT|Add4~21_sumout\,
	cout => \DUT|Add4~22\);

-- Location: LABCELL_X30_Y78_N9
\DUT|Add4~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add4~25_sumout\ = SUM(( colour(2) ) + ( (\DUT|offset_y\(4) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( \DUT|Add4~22\ ))
-- \DUT|Add4~26\ = CARRY(( colour(2) ) + ( (\DUT|offset_y\(4) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( \DUT|Add4~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110001000100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => ALT_INV_colour(2),
	dataf => \DUT|ALT_INV_offset_y\(4),
	cin => \DUT|Add4~22\,
	sumout => \DUT|Add4~25_sumout\,
	cout => \DUT|Add4~26\);

-- Location: LABCELL_X30_Y78_N12
\DUT|Add4~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add4~9_sumout\ = SUM(( centerx(5) ) + ( (\DUT|offset_y\(5) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( \DUT|Add4~26\ ))
-- \DUT|Add4~10\ = CARRY(( centerx(5) ) + ( (\DUT|offset_y\(5) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( \DUT|Add4~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110001000100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datad => ALT_INV_centerx(5),
	dataf => \DUT|ALT_INV_offset_y\(5),
	cin => \DUT|Add4~26\,
	sumout => \DUT|Add4~9_sumout\,
	cout => \DUT|Add4~10\);

-- Location: LABCELL_X30_Y78_N15
\DUT|Add4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add4~5_sumout\ = SUM(( centerx(6) ) + ( (\DUT|offset_y\(6) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( \DUT|Add4~10\ ))
-- \DUT|Add4~6\ = CARRY(( centerx(6) ) + ( (\DUT|offset_y\(6) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( \DUT|Add4~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110001000100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datad => ALT_INV_centerx(6),
	dataf => \DUT|ALT_INV_offset_y\(6),
	cin => \DUT|Add4~10\,
	sumout => \DUT|Add4~5_sumout\,
	cout => \DUT|Add4~6\);

-- Location: LABCELL_X29_Y78_N30
\DUT|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add1~13_sumout\ = SUM(( VCC ) + ( (!\DUT|offset_x\(0)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( !VCC ))
-- \DUT|Add1~14\ = CARRY(( VCC ) + ( (!\DUT|offset_x\(0)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001110111000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	dataf => \DUT|ALT_INV_offset_x\(0),
	cin => GND,
	sumout => \DUT|Add1~13_sumout\,
	cout => \DUT|Add1~14\);

-- Location: LABCELL_X29_Y78_N33
\DUT|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add1~17_sumout\ = SUM(( centery(6) ) + ( (!\DUT|offset_x\(1)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( \DUT|Add1~14\ ))
-- \DUT|Add1~18\ = CARRY(( centery(6) ) + ( (!\DUT|offset_x\(1)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( \DUT|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011100000111000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => \DUT|ALT_INV_offset_x\(1),
	datad => ALT_INV_centery(6),
	cin => \DUT|Add1~14\,
	sumout => \DUT|Add1~17_sumout\,
	cout => \DUT|Add1~18\);

-- Location: LABCELL_X29_Y78_N36
\DUT|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add1~21_sumout\ = SUM(( (!\DUT|offset_x\(2) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( centerx(2) ) + ( \DUT|Add1~18\ ))
-- \DUT|Add1~22\ = CARRY(( (!\DUT|offset_x\(2) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( centerx(2) ) + ( \DUT|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000001110000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => \DUT|ALT_INV_offset_x\(2),
	dataf => ALT_INV_centerx(2),
	cin => \DUT|Add1~18\,
	sumout => \DUT|Add1~21_sumout\,
	cout => \DUT|Add1~22\);

-- Location: LABCELL_X29_Y78_N39
\DUT|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add1~25_sumout\ = SUM(( (!\DUT|offset_x[3]~DUPLICATE_q\) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( centerx(3) ) + ( \DUT|Add1~22\ ))
-- \DUT|Add1~26\ = CARRY(( (!\DUT|offset_x[3]~DUPLICATE_q\) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( centerx(3) ) + ( \DUT|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000001111000111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => \DUT|ALT_INV_offset_x[3]~DUPLICATE_q\,
	dataf => ALT_INV_centerx(3),
	cin => \DUT|Add1~22\,
	sumout => \DUT|Add1~25_sumout\,
	cout => \DUT|Add1~26\);

-- Location: LABCELL_X29_Y78_N42
\DUT|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add1~29_sumout\ = SUM(( (!\DUT|offset_x\(4) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( colour(2) ) + ( \DUT|Add1~26\ ))
-- \DUT|Add1~30\ = CARRY(( (!\DUT|offset_x\(4) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( colour(2) ) + ( \DUT|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000001110000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => \DUT|ALT_INV_offset_x\(4),
	dataf => ALT_INV_colour(2),
	cin => \DUT|Add1~26\,
	sumout => \DUT|Add1~29_sumout\,
	cout => \DUT|Add1~30\);

-- Location: LABCELL_X29_Y78_N45
\DUT|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add1~9_sumout\ = SUM(( centerx(5) ) + ( (!\DUT|offset_x\(5)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( \DUT|Add1~30\ ))
-- \DUT|Add1~10\ = CARRY(( centerx(5) ) + ( (!\DUT|offset_x\(5)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( \DUT|Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001110111000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => ALT_INV_centerx(5),
	dataf => \DUT|ALT_INV_offset_x\(5),
	cin => \DUT|Add1~30\,
	sumout => \DUT|Add1~9_sumout\,
	cout => \DUT|Add1~10\);

-- Location: LABCELL_X29_Y78_N48
\DUT|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add1~5_sumout\ = SUM(( centerx(6) ) + ( (!\DUT|offset_x\(6)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( \DUT|Add1~10\ ))
-- \DUT|Add1~6\ = CARRY(( centerx(6) ) + ( (!\DUT|offset_x\(6)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( \DUT|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011100000111000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => \DUT|ALT_INV_offset_x\(6),
	datad => ALT_INV_centerx(6),
	cin => \DUT|Add1~10\,
	sumout => \DUT|Add1~5_sumout\,
	cout => \DUT|Add1~6\);

-- Location: LABCELL_X31_Y78_N36
\DUT|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Mux1~0_combout\ = ( \DUT|Add1~5_sumout\ & ( \DUT|octant~1_combout\ & ( (!\DUT|x[1]~1_combout\ & ((\DUT|Add4~5_sumout\))) # (\DUT|x[1]~1_combout\ & (\DUT|Add2~5_sumout\)) ) ) ) # ( !\DUT|Add1~5_sumout\ & ( \DUT|octant~1_combout\ & ( 
-- (!\DUT|x[1]~1_combout\ & ((\DUT|Add4~5_sumout\))) # (\DUT|x[1]~1_combout\ & (\DUT|Add2~5_sumout\)) ) ) ) # ( \DUT|Add1~5_sumout\ & ( !\DUT|octant~1_combout\ & ( (\DUT|Add3~5_sumout\) # (\DUT|x[1]~1_combout\) ) ) ) # ( !\DUT|Add1~5_sumout\ & ( 
-- !\DUT|octant~1_combout\ & ( (!\DUT|x[1]~1_combout\ & \DUT|Add3~5_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010010111110101111100010001101110110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_x[1]~1_combout\,
	datab => \DUT|ALT_INV_Add2~5_sumout\,
	datac => \DUT|ALT_INV_Add3~5_sumout\,
	datad => \DUT|ALT_INV_Add4~5_sumout\,
	datae => \DUT|ALT_INV_Add1~5_sumout\,
	dataf => \DUT|ALT_INV_octant~1_combout\,
	combout => \DUT|Mux1~0_combout\);

-- Location: FF_X31_Y78_N38
\DUT|x[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Mux1~0_combout\,
	ena => \DUT|current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|x\(6));

-- Location: LABCELL_X31_Y78_N12
\DUT|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Mux2~0_combout\ = ( \DUT|Add3~9_sumout\ & ( \DUT|Add1~9_sumout\ & ( (!\DUT|octant~1_combout\) # ((!\DUT|x[1]~1_combout\ & (\DUT|Add4~9_sumout\)) # (\DUT|x[1]~1_combout\ & ((\DUT|Add2~9_sumout\)))) ) ) ) # ( !\DUT|Add3~9_sumout\ & ( 
-- \DUT|Add1~9_sumout\ & ( (!\DUT|x[1]~1_combout\ & (\DUT|Add4~9_sumout\ & ((\DUT|octant~1_combout\)))) # (\DUT|x[1]~1_combout\ & (((!\DUT|octant~1_combout\) # (\DUT|Add2~9_sumout\)))) ) ) ) # ( \DUT|Add3~9_sumout\ & ( !\DUT|Add1~9_sumout\ & ( 
-- (!\DUT|x[1]~1_combout\ & (((!\DUT|octant~1_combout\)) # (\DUT|Add4~9_sumout\))) # (\DUT|x[1]~1_combout\ & (((\DUT|Add2~9_sumout\ & \DUT|octant~1_combout\)))) ) ) ) # ( !\DUT|Add3~9_sumout\ & ( !\DUT|Add1~9_sumout\ & ( (\DUT|octant~1_combout\ & 
-- ((!\DUT|x[1]~1_combout\ & (\DUT|Add4~9_sumout\)) # (\DUT|x[1]~1_combout\ & ((\DUT|Add2~9_sumout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000111110011000100011100110011010001111111111101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_Add4~9_sumout\,
	datab => \DUT|ALT_INV_x[1]~1_combout\,
	datac => \DUT|ALT_INV_Add2~9_sumout\,
	datad => \DUT|ALT_INV_octant~1_combout\,
	datae => \DUT|ALT_INV_Add3~9_sumout\,
	dataf => \DUT|ALT_INV_Add1~9_sumout\,
	combout => \DUT|Mux2~0_combout\);

-- Location: FF_X31_Y78_N13
\DUT|x[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Mux2~0_combout\,
	ena => \DUT|current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|x\(5));

-- Location: FF_X31_Y79_N14
\DUT|plot\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \DUT|current_state.01~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|plot~q\);

-- Location: LABCELL_X29_Y78_N51
\DUT|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add1~1_sumout\ = SUM(( (!\DUT|offset_x[7]~DUPLICATE_q\) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( GND ) + ( \DUT|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => \DUT|ALT_INV_offset_x[7]~DUPLICATE_q\,
	cin => \DUT|Add1~6\,
	sumout => \DUT|Add1~1_sumout\);

-- Location: LABCELL_X30_Y78_N51
\DUT|Add2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add2~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \DUT|Add2~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \DUT|Add2~6\,
	sumout => \DUT|Add2~1_sumout\);

-- Location: LABCELL_X29_Y78_N18
\DUT|Add3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add3~1_sumout\ = SUM(( (\DUT|offset_x[7]~DUPLICATE_q\ & ((!\DUT|loady~q\) # (!\DUT|initx~q\))) ) + ( GND ) + ( \DUT|Add3~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_loady~q\,
	datac => \DUT|ALT_INV_initx~q\,
	datad => \DUT|ALT_INV_offset_x[7]~DUPLICATE_q\,
	cin => \DUT|Add3~6\,
	sumout => \DUT|Add3~1_sumout\);

-- Location: LABCELL_X30_Y78_N18
\DUT|Add4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add4~1_sumout\ = SUM(( GND ) + ( GND ) + ( \DUT|Add4~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \DUT|Add4~6\,
	sumout => \DUT|Add4~1_sumout\);

-- Location: LABCELL_X31_Y79_N6
\DUT|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Mux0~0_combout\ = ( \DUT|octant~1_combout\ & ( \DUT|Add4~1_sumout\ & ( (!\DUT|x[1]~1_combout\) # (\DUT|Add2~1_sumout\) ) ) ) # ( !\DUT|octant~1_combout\ & ( \DUT|Add4~1_sumout\ & ( (!\DUT|x[1]~1_combout\ & ((\DUT|Add3~1_sumout\))) # 
-- (\DUT|x[1]~1_combout\ & (\DUT|Add1~1_sumout\)) ) ) ) # ( \DUT|octant~1_combout\ & ( !\DUT|Add4~1_sumout\ & ( (\DUT|Add2~1_sumout\ & \DUT|x[1]~1_combout\) ) ) ) # ( !\DUT|octant~1_combout\ & ( !\DUT|Add4~1_sumout\ & ( (!\DUT|x[1]~1_combout\ & 
-- ((\DUT|Add3~1_sumout\))) # (\DUT|x[1]~1_combout\ & (\DUT|Add1~1_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000000000011001100001111010101011111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_Add1~1_sumout\,
	datab => \DUT|ALT_INV_Add2~1_sumout\,
	datac => \DUT|ALT_INV_Add3~1_sumout\,
	datad => \DUT|ALT_INV_x[1]~1_combout\,
	datae => \DUT|ALT_INV_octant~1_combout\,
	dataf => \DUT|ALT_INV_Add4~1_sumout\,
	combout => \DUT|Mux0~0_combout\);

-- Location: FF_X31_Y79_N8
\DUT|x[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Mux0~0_combout\,
	ena => \DUT|current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|x\(7));

-- Location: LABCELL_X31_Y79_N12
\DUT|vga_u0|writeEn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|writeEn~0_combout\ = ( \DUT|plot~q\ & ( \DUT|x\(7) & ( (!\DUT|x\(6) & !\DUT|x\(5)) ) ) ) # ( \DUT|plot~q\ & ( !\DUT|x\(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_x\(6),
	datac => \DUT|ALT_INV_x\(5),
	datae => \DUT|ALT_INV_plot~q\,
	dataf => \DUT|ALT_INV_x\(7),
	combout => \DUT|vga_u0|writeEn~0_combout\);

-- Location: LABCELL_X29_Y79_N30
\DUT|Add8~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add8~21_sumout\ = SUM(( VCC ) + ( (!\DUT|offset_x\(0)) # ((\DUT|loady~q\ & \DUT|initx~q\)) ) + ( !VCC ))
-- \DUT|Add8~22\ = CARRY(( VCC ) + ( (!\DUT|offset_x\(0)) # ((\DUT|loady~q\ & \DUT|initx~q\)) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111101000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_loady~q\,
	datac => \DUT|ALT_INV_initx~q\,
	dataf => \DUT|ALT_INV_offset_x\(0),
	cin => GND,
	sumout => \DUT|Add8~21_sumout\,
	cout => \DUT|Add8~22\);

-- Location: LABCELL_X29_Y79_N33
\DUT|Add8~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add8~25_sumout\ = SUM(( (!\DUT|offset_x\(1)) # ((\DUT|loady~q\ & \DUT|initx~q\)) ) + ( VCC ) + ( \DUT|Add8~22\ ))
-- \DUT|Add8~26\ = CARRY(( (!\DUT|offset_x\(1)) # ((\DUT|loady~q\ & \DUT|initx~q\)) ) + ( VCC ) + ( \DUT|Add8~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_loady~q\,
	datab => \DUT|ALT_INV_initx~q\,
	datad => \DUT|ALT_INV_offset_x\(1),
	cin => \DUT|Add8~22\,
	sumout => \DUT|Add8~25_sumout\,
	cout => \DUT|Add8~26\);

-- Location: LABCELL_X29_Y79_N36
\DUT|Add8~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add8~17_sumout\ = SUM(( (!\DUT|offset_x\(2) & ((!\DUT|loady~q\) # (!\DUT|initx~q\))) ) + ( centery(6) ) + ( \DUT|Add8~26\ ))
-- \DUT|Add8~18\ = CARRY(( (!\DUT|offset_x\(2) & ((!\DUT|loady~q\) # (!\DUT|initx~q\))) ) + ( centery(6) ) + ( \DUT|Add8~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000001110111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_loady~q\,
	datab => \DUT|ALT_INV_initx~q\,
	datac => ALT_INV_centery(6),
	datad => \DUT|ALT_INV_offset_x\(2),
	cin => \DUT|Add8~26\,
	sumout => \DUT|Add8~17_sumout\,
	cout => \DUT|Add8~18\);

-- Location: LABCELL_X29_Y79_N39
\DUT|Add8~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add8~9_sumout\ = SUM(( (!\DUT|offset_x[3]~DUPLICATE_q\) # ((\DUT|loady~q\ & \DUT|initx~q\)) ) + ( GND ) + ( \DUT|Add8~18\ ))
-- \DUT|Add8~10\ = CARRY(( (!\DUT|offset_x[3]~DUPLICATE_q\) # ((\DUT|loady~q\ & \DUT|initx~q\)) ) + ( GND ) + ( \DUT|Add8~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_loady~q\,
	datab => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_offset_x[3]~DUPLICATE_q\,
	cin => \DUT|Add8~18\,
	sumout => \DUT|Add8~9_sumout\,
	cout => \DUT|Add8~10\);

-- Location: LABCELL_X29_Y79_N42
\DUT|Add8~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add8~5_sumout\ = SUM(( !centery(6) ) + ( (!\DUT|offset_x\(4) & ((!\DUT|loady~q\) # (!\DUT|initx~q\))) ) + ( \DUT|Add8~10\ ))
-- \DUT|Add8~6\ = CARRY(( !centery(6) ) + ( (!\DUT|offset_x\(4) & ((!\DUT|loady~q\) # (!\DUT|initx~q\))) ) + ( \DUT|Add8~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100011111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_loady~q\,
	datab => \DUT|ALT_INV_initx~q\,
	datac => ALT_INV_centery(6),
	dataf => \DUT|ALT_INV_offset_x\(4),
	cin => \DUT|Add8~10\,
	sumout => \DUT|Add8~5_sumout\,
	cout => \DUT|Add8~6\);

-- Location: LABCELL_X29_Y79_N45
\DUT|Add8~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add8~13_sumout\ = SUM(( !centery(6) ) + ( (!\DUT|offset_x\(5)) # ((\DUT|loady~q\ & \DUT|initx~q\)) ) + ( \DUT|Add8~6\ ))
-- \DUT|Add8~14\ = CARRY(( !centery(6) ) + ( (!\DUT|offset_x\(5)) # ((\DUT|loady~q\ & \DUT|initx~q\)) ) + ( \DUT|Add8~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011100000111000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_loady~q\,
	datab => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_offset_x\(5),
	datad => ALT_INV_centery(6),
	cin => \DUT|Add8~6\,
	sumout => \DUT|Add8~13_sumout\,
	cout => \DUT|Add8~14\);

-- Location: LABCELL_X29_Y79_N48
\DUT|Add8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add8~1_sumout\ = SUM(( centery(6) ) + ( (!\DUT|offset_x\(6)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( \DUT|Add8~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100100011001000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_offset_x\(6),
	datac => \DUT|ALT_INV_loady~q\,
	datad => ALT_INV_centery(6),
	cin => \DUT|Add8~14\,
	sumout => \DUT|Add8~1_sumout\);

-- Location: LABCELL_X30_Y79_N30
\DUT|Add5~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add5~21_sumout\ = SUM(( (\DUT|offset_y\(1) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( VCC ) + ( !VCC ))
-- \DUT|Add5~22\ = CARRY(( (\DUT|offset_y\(1) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => \DUT|ALT_INV_offset_y\(1),
	cin => GND,
	sumout => \DUT|Add5~21_sumout\,
	cout => \DUT|Add5~22\);

-- Location: LABCELL_X30_Y79_N33
\DUT|Add5~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add5~17_sumout\ = SUM(( centery(6) ) + ( (\DUT|offset_y\(2) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( \DUT|Add5~22\ ))
-- \DUT|Add5~18\ = CARRY(( centery(6) ) + ( (\DUT|offset_y\(2) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( \DUT|Add5~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100011111000100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => \DUT|ALT_INV_offset_y\(2),
	datad => ALT_INV_centery(6),
	cin => \DUT|Add5~22\,
	sumout => \DUT|Add5~17_sumout\,
	cout => \DUT|Add5~18\);

-- Location: LABCELL_X30_Y79_N36
\DUT|Add5~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add5~9_sumout\ = SUM(( (\DUT|offset_y\(3) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( GND ) + ( \DUT|Add5~18\ ))
-- \DUT|Add5~10\ = CARRY(( (\DUT|offset_y\(3) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( GND ) + ( \DUT|Add5~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datad => \DUT|ALT_INV_offset_y\(3),
	cin => \DUT|Add5~18\,
	sumout => \DUT|Add5~9_sumout\,
	cout => \DUT|Add5~10\);

-- Location: LABCELL_X30_Y79_N39
\DUT|Add5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add5~5_sumout\ = SUM(( !centery(6) ) + ( (\DUT|offset_y\(4) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( \DUT|Add5~10\ ))
-- \DUT|Add5~6\ = CARRY(( !centery(6) ) + ( (\DUT|offset_y\(4) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( \DUT|Add5~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100011111000100000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => \DUT|ALT_INV_offset_y\(4),
	datad => ALT_INV_centery(6),
	cin => \DUT|Add5~10\,
	sumout => \DUT|Add5~5_sumout\,
	cout => \DUT|Add5~6\);

-- Location: LABCELL_X30_Y79_N42
\DUT|Add5~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add5~13_sumout\ = SUM(( !centery(6) ) + ( (\DUT|offset_y\(5) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( \DUT|Add5~6\ ))
-- \DUT|Add5~14\ = CARRY(( !centery(6) ) + ( (\DUT|offset_y\(5) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( \DUT|Add5~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110001000100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => ALT_INV_centery(6),
	dataf => \DUT|ALT_INV_offset_y\(5),
	cin => \DUT|Add5~6\,
	sumout => \DUT|Add5~13_sumout\,
	cout => \DUT|Add5~14\);

-- Location: LABCELL_X30_Y79_N45
\DUT|Add5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add5~1_sumout\ = SUM(( centery(6) ) + ( (\DUT|offset_y\(6) & ((!\DUT|initx~q\) # (!\DUT|loady~q\))) ) + ( \DUT|Add5~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100011111000100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => \DUT|ALT_INV_offset_y\(6),
	datad => ALT_INV_centery(6),
	cin => \DUT|Add5~14\,
	sumout => \DUT|Add5~1_sumout\);

-- Location: LABCELL_X30_Y79_N0
\DUT|Add7~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add7~21_sumout\ = SUM(( VCC ) + ( (!\DUT|offset_y\(0)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( !VCC ))
-- \DUT|Add7~22\ = CARRY(( VCC ) + ( (!\DUT|offset_y\(0)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001110111000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	dataf => \DUT|ALT_INV_offset_y\(0),
	cin => GND,
	sumout => \DUT|Add7~21_sumout\,
	cout => \DUT|Add7~22\);

-- Location: LABCELL_X30_Y79_N3
\DUT|Add7~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add7~25_sumout\ = SUM(( VCC ) + ( (!\DUT|offset_y\(1)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( \DUT|Add7~22\ ))
-- \DUT|Add7~26\ = CARRY(( VCC ) + ( (!\DUT|offset_y\(1)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( \DUT|Add7~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111101000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_loady~q\,
	dataf => \DUT|ALT_INV_offset_y\(1),
	cin => \DUT|Add7~22\,
	sumout => \DUT|Add7~25_sumout\,
	cout => \DUT|Add7~26\);

-- Location: LABCELL_X30_Y79_N6
\DUT|Add7~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add7~17_sumout\ = SUM(( (!\DUT|offset_y\(2)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( centery(6) ) + ( \DUT|Add7~26\ ))
-- \DUT|Add7~18\ = CARRY(( (!\DUT|offset_y\(2)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( centery(6) ) + ( \DUT|Add7~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000001111111100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => ALT_INV_centery(6),
	datad => \DUT|ALT_INV_offset_y\(2),
	cin => \DUT|Add7~26\,
	sumout => \DUT|Add7~17_sumout\,
	cout => \DUT|Add7~18\);

-- Location: LABCELL_X30_Y79_N9
\DUT|Add7~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add7~9_sumout\ = SUM(( (!\DUT|offset_y\(3)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( GND ) + ( \DUT|Add7~18\ ))
-- \DUT|Add7~10\ = CARRY(( (!\DUT|offset_y\(3)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( GND ) + ( \DUT|Add7~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => \DUT|ALT_INV_offset_y\(3),
	cin => \DUT|Add7~18\,
	sumout => \DUT|Add7~9_sumout\,
	cout => \DUT|Add7~10\);

-- Location: LABCELL_X30_Y79_N12
\DUT|Add7~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add7~5_sumout\ = SUM(( (!\DUT|offset_y\(4)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( !centery(6) ) + ( \DUT|Add7~10\ ))
-- \DUT|Add7~6\ = CARRY(( (!\DUT|offset_y\(4)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( !centery(6) ) + ( \DUT|Add7~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001111111100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datac => ALT_INV_centery(6),
	datad => \DUT|ALT_INV_offset_y\(4),
	cin => \DUT|Add7~10\,
	sumout => \DUT|Add7~5_sumout\,
	cout => \DUT|Add7~6\);

-- Location: LABCELL_X30_Y79_N15
\DUT|Add7~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add7~13_sumout\ = SUM(( !centery(6) ) + ( (!\DUT|offset_y\(5)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( \DUT|Add7~6\ ))
-- \DUT|Add7~14\ = CARRY(( !centery(6) ) + ( (!\DUT|offset_y\(5)) # ((\DUT|initx~q\ & \DUT|loady~q\)) ) + ( \DUT|Add7~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001110111000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_initx~q\,
	datab => \DUT|ALT_INV_loady~q\,
	datad => ALT_INV_centery(6),
	dataf => \DUT|ALT_INV_offset_y\(5),
	cin => \DUT|Add7~6\,
	sumout => \DUT|Add7~13_sumout\,
	cout => \DUT|Add7~14\);

-- Location: LABCELL_X30_Y79_N18
\DUT|Add7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add7~1_sumout\ = SUM(( centery(6) ) + ( (!\DUT|offset_y\(6)) # ((\DUT|loady~q\ & \DUT|initx~q\)) ) + ( \DUT|Add7~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111110000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_centery(6),
	datab => \DUT|ALT_INV_loady~q\,
	datac => \DUT|ALT_INV_initx~q\,
	dataf => \DUT|ALT_INV_offset_y\(6),
	cin => \DUT|Add7~14\,
	sumout => \DUT|Add7~1_sumout\);

-- Location: LABCELL_X29_Y79_N0
\DUT|Add6~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add6~21_sumout\ = SUM(( (\DUT|offset_x\(1) & ((!\DUT|loady~q\) # (!\DUT|initx~q\))) ) + ( VCC ) + ( !VCC ))
-- \DUT|Add6~22\ = CARRY(( (\DUT|offset_x\(1) & ((!\DUT|loady~q\) # (!\DUT|initx~q\))) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_loady~q\,
	datab => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_offset_x\(1),
	cin => GND,
	sumout => \DUT|Add6~21_sumout\,
	cout => \DUT|Add6~22\);

-- Location: LABCELL_X29_Y79_N3
\DUT|Add6~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add6~17_sumout\ = SUM(( ((\DUT|loady~q\ & \DUT|initx~q\)) # (\DUT|offset_x\(2)) ) + ( centery(6) ) + ( \DUT|Add6~22\ ))
-- \DUT|Add6~18\ = CARRY(( ((\DUT|loady~q\ & \DUT|initx~q\)) # (\DUT|offset_x\(2)) ) + ( centery(6) ) + ( \DUT|Add6~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000001000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_loady~q\,
	datab => \DUT|ALT_INV_initx~q\,
	datac => ALT_INV_centery(6),
	datad => \DUT|ALT_INV_offset_x\(2),
	cin => \DUT|Add6~22\,
	sumout => \DUT|Add6~17_sumout\,
	cout => \DUT|Add6~18\);

-- Location: LABCELL_X29_Y79_N6
\DUT|Add6~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add6~9_sumout\ = SUM(( GND ) + ( (\DUT|offset_x[3]~DUPLICATE_q\ & ((!\DUT|loady~q\) # (!\DUT|initx~q\))) ) + ( \DUT|Add6~18\ ))
-- \DUT|Add6~10\ = CARRY(( GND ) + ( (\DUT|offset_x[3]~DUPLICATE_q\ & ((!\DUT|loady~q\) # (!\DUT|initx~q\))) ) + ( \DUT|Add6~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110001000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_loady~q\,
	datab => \DUT|ALT_INV_initx~q\,
	dataf => \DUT|ALT_INV_offset_x[3]~DUPLICATE_q\,
	cin => \DUT|Add6~18\,
	sumout => \DUT|Add6~9_sumout\,
	cout => \DUT|Add6~10\);

-- Location: LABCELL_X29_Y79_N9
\DUT|Add6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add6~5_sumout\ = SUM(( !centery(6) ) + ( ((\DUT|loady~q\ & \DUT|initx~q\)) # (\DUT|offset_x\(4)) ) + ( \DUT|Add6~10\ ))
-- \DUT|Add6~6\ = CARRY(( !centery(6) ) + ( ((\DUT|loady~q\ & \DUT|initx~q\)) # (\DUT|offset_x\(4)) ) + ( \DUT|Add6~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111000001110000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_loady~q\,
	datab => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_offset_x\(4),
	datad => ALT_INV_centery(6),
	cin => \DUT|Add6~10\,
	sumout => \DUT|Add6~5_sumout\,
	cout => \DUT|Add6~6\);

-- Location: LABCELL_X29_Y79_N12
\DUT|Add6~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add6~13_sumout\ = SUM(( !centery(6) ) + ( (\DUT|offset_x\(5) & ((!\DUT|loady~q\) # (!\DUT|initx~q\))) ) + ( \DUT|Add6~6\ ))
-- \DUT|Add6~14\ = CARRY(( !centery(6) ) + ( (\DUT|offset_x\(5) & ((!\DUT|loady~q\) # (!\DUT|initx~q\))) ) + ( \DUT|Add6~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110001000100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_loady~q\,
	datab => \DUT|ALT_INV_initx~q\,
	datac => ALT_INV_centery(6),
	dataf => \DUT|ALT_INV_offset_x\(5),
	cin => \DUT|Add6~6\,
	sumout => \DUT|Add6~13_sumout\,
	cout => \DUT|Add6~14\);

-- Location: LABCELL_X29_Y79_N15
\DUT|Add6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Add6~1_sumout\ = SUM(( centery(6) ) + ( (\DUT|offset_x\(6) & ((!\DUT|loady~q\) # (!\DUT|initx~q\))) ) + ( \DUT|Add6~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100011111000100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_loady~q\,
	datab => \DUT|ALT_INV_initx~q\,
	datac => \DUT|ALT_INV_offset_x\(6),
	datad => ALT_INV_centery(6),
	cin => \DUT|Add6~14\,
	sumout => \DUT|Add6~1_sumout\);

-- Location: LABCELL_X30_Y79_N54
\DUT|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Mux8~0_combout\ = ( \DUT|octant~0_combout\ & ( \DUT|octant~1_combout\ & ( \DUT|Add8~1_sumout\ ) ) ) # ( !\DUT|octant~0_combout\ & ( \DUT|octant~1_combout\ & ( \DUT|Add6~1_sumout\ ) ) ) # ( \DUT|octant~0_combout\ & ( !\DUT|octant~1_combout\ & ( 
-- \DUT|Add7~1_sumout\ ) ) ) # ( !\DUT|octant~0_combout\ & ( !\DUT|octant~1_combout\ & ( \DUT|Add5~1_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000011110000111100000000111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_Add8~1_sumout\,
	datab => \DUT|ALT_INV_Add5~1_sumout\,
	datac => \DUT|ALT_INV_Add7~1_sumout\,
	datad => \DUT|ALT_INV_Add6~1_sumout\,
	datae => \DUT|ALT_INV_octant~0_combout\,
	dataf => \DUT|ALT_INV_octant~1_combout\,
	combout => \DUT|Mux8~0_combout\);

-- Location: FF_X30_Y79_N55
\DUT|y[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Mux8~0_combout\,
	ena => \DUT|current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|y\(6));

-- Location: LABCELL_X31_Y79_N0
\DUT|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Mux10~0_combout\ = ( \DUT|Add7~5_sumout\ & ( \DUT|octant~0_combout\ & ( (!\DUT|octant~1_combout\) # (\DUT|Add8~5_sumout\) ) ) ) # ( !\DUT|Add7~5_sumout\ & ( \DUT|octant~0_combout\ & ( (\DUT|Add8~5_sumout\ & \DUT|octant~1_combout\) ) ) ) # ( 
-- \DUT|Add7~5_sumout\ & ( !\DUT|octant~0_combout\ & ( (!\DUT|octant~1_combout\ & (\DUT|Add5~5_sumout\)) # (\DUT|octant~1_combout\ & ((\DUT|Add6~5_sumout\))) ) ) ) # ( !\DUT|Add7~5_sumout\ & ( !\DUT|octant~0_combout\ & ( (!\DUT|octant~1_combout\ & 
-- (\DUT|Add5~5_sumout\)) # (\DUT|octant~1_combout\ & ((\DUT|Add6~5_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110011010101010011001100000000000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_Add5~5_sumout\,
	datab => \DUT|ALT_INV_Add6~5_sumout\,
	datac => \DUT|ALT_INV_Add8~5_sumout\,
	datad => \DUT|ALT_INV_octant~1_combout\,
	datae => \DUT|ALT_INV_Add7~5_sumout\,
	dataf => \DUT|ALT_INV_octant~0_combout\,
	combout => \DUT|Mux10~0_combout\);

-- Location: FF_X31_Y79_N2
\DUT|y[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Mux10~0_combout\,
	ena => \DUT|current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|y\(4));

-- Location: LABCELL_X30_Y79_N48
\DUT|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Mux11~0_combout\ = ( \DUT|Add5~9_sumout\ & ( \DUT|octant~1_combout\ & ( (!\DUT|octant~0_combout\ & (\DUT|Add6~9_sumout\)) # (\DUT|octant~0_combout\ & ((\DUT|Add8~9_sumout\))) ) ) ) # ( !\DUT|Add5~9_sumout\ & ( \DUT|octant~1_combout\ & ( 
-- (!\DUT|octant~0_combout\ & (\DUT|Add6~9_sumout\)) # (\DUT|octant~0_combout\ & ((\DUT|Add8~9_sumout\))) ) ) ) # ( \DUT|Add5~9_sumout\ & ( !\DUT|octant~1_combout\ & ( (!\DUT|octant~0_combout\) # (\DUT|Add7~9_sumout\) ) ) ) # ( !\DUT|Add5~9_sumout\ & ( 
-- !\DUT|octant~1_combout\ & ( (\DUT|Add7~9_sumout\ & \DUT|octant~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011111111110011001101010101000011110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_Add6~9_sumout\,
	datab => \DUT|ALT_INV_Add7~9_sumout\,
	datac => \DUT|ALT_INV_Add8~9_sumout\,
	datad => \DUT|ALT_INV_octant~0_combout\,
	datae => \DUT|ALT_INV_Add5~9_sumout\,
	dataf => \DUT|ALT_INV_octant~1_combout\,
	combout => \DUT|Mux11~0_combout\);

-- Location: FF_X30_Y79_N49
\DUT|y[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Mux11~0_combout\,
	ena => \DUT|current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|y\(3));

-- Location: LABCELL_X31_Y79_N24
\DUT|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Mux12~0_combout\ = ( \DUT|Add7~17_sumout\ & ( \DUT|octant~0_combout\ & ( (!\DUT|octant~1_combout\) # (\DUT|Add8~17_sumout\) ) ) ) # ( !\DUT|Add7~17_sumout\ & ( \DUT|octant~0_combout\ & ( (\DUT|Add8~17_sumout\ & \DUT|octant~1_combout\) ) ) ) # ( 
-- \DUT|Add7~17_sumout\ & ( !\DUT|octant~0_combout\ & ( (!\DUT|octant~1_combout\ & ((\DUT|Add5~17_sumout\))) # (\DUT|octant~1_combout\ & (\DUT|Add6~17_sumout\)) ) ) ) # ( !\DUT|Add7~17_sumout\ & ( !\DUT|octant~0_combout\ & ( (!\DUT|octant~1_combout\ & 
-- ((\DUT|Add5~17_sumout\))) # (\DUT|octant~1_combout\ & (\DUT|Add6~17_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101001100110101010100000000000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_Add6~17_sumout\,
	datab => \DUT|ALT_INV_Add5~17_sumout\,
	datac => \DUT|ALT_INV_Add8~17_sumout\,
	datad => \DUT|ALT_INV_octant~1_combout\,
	datae => \DUT|ALT_INV_Add7~17_sumout\,
	dataf => \DUT|ALT_INV_octant~0_combout\,
	combout => \DUT|Mux12~0_combout\);

-- Location: FF_X31_Y79_N25
\DUT|y[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Mux12~0_combout\,
	ena => \DUT|current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|y[2]~DUPLICATE_q\);

-- Location: LABCELL_X30_Y79_N24
\DUT|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Mux9~0_combout\ = ( \DUT|octant~0_combout\ & ( \DUT|octant~1_combout\ & ( \DUT|Add8~13_sumout\ ) ) ) # ( !\DUT|octant~0_combout\ & ( \DUT|octant~1_combout\ & ( \DUT|Add6~13_sumout\ ) ) ) # ( \DUT|octant~0_combout\ & ( !\DUT|octant~1_combout\ & ( 
-- \DUT|Add7~13_sumout\ ) ) ) # ( !\DUT|octant~0_combout\ & ( !\DUT|octant~1_combout\ & ( \DUT|Add5~13_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001100110011001101010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_Add6~13_sumout\,
	datab => \DUT|ALT_INV_Add7~13_sumout\,
	datac => \DUT|ALT_INV_Add8~13_sumout\,
	datad => \DUT|ALT_INV_Add5~13_sumout\,
	datae => \DUT|ALT_INV_octant~0_combout\,
	dataf => \DUT|ALT_INV_octant~1_combout\,
	combout => \DUT|Mux9~0_combout\);

-- Location: FF_X30_Y79_N25
\DUT|y[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Mux9~0_combout\,
	ena => \DUT|current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|y\(5));

-- Location: FF_X31_Y79_N26
\DUT|y[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Mux12~0_combout\,
	ena => \DUT|current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|y\(2));

-- Location: LABCELL_X31_Y79_N18
\DUT|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Mux13~0_combout\ = ( \DUT|Add6~21_sumout\ & ( \DUT|octant~0_combout\ & ( (!\DUT|octant~1_combout\ & (\DUT|Add7~25_sumout\)) # (\DUT|octant~1_combout\ & ((\DUT|Add8~25_sumout\))) ) ) ) # ( !\DUT|Add6~21_sumout\ & ( \DUT|octant~0_combout\ & ( 
-- (!\DUT|octant~1_combout\ & (\DUT|Add7~25_sumout\)) # (\DUT|octant~1_combout\ & ((\DUT|Add8~25_sumout\))) ) ) ) # ( \DUT|Add6~21_sumout\ & ( !\DUT|octant~0_combout\ & ( (\DUT|octant~1_combout\) # (\DUT|Add5~21_sumout\) ) ) ) # ( !\DUT|Add6~21_sumout\ & ( 
-- !\DUT|octant~0_combout\ & ( (\DUT|Add5~21_sumout\ & !\DUT|octant~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101011111111100110011000011110011001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_Add5~21_sumout\,
	datab => \DUT|ALT_INV_Add7~25_sumout\,
	datac => \DUT|ALT_INV_Add8~25_sumout\,
	datad => \DUT|ALT_INV_octant~1_combout\,
	datae => \DUT|ALT_INV_Add6~21_sumout\,
	dataf => \DUT|ALT_INV_octant~0_combout\,
	combout => \DUT|Mux13~0_combout\);

-- Location: FF_X31_Y79_N20
\DUT|y[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Mux13~0_combout\,
	ena => \DUT|current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|y\(1));

-- Location: LABCELL_X31_Y78_N42
\rtl~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~0_combout\ = ( \DUT|Add7~21_sumout\ & ( \DUT|offset_y~1_combout\ & ( (!\DUT|octant~1_combout\) # ((!\DUT|octant~0_combout\ & ((\DUT|offset_x~0_combout\))) # (\DUT|octant~0_combout\ & (\DUT|Add8~21_sumout\))) ) ) ) # ( !\DUT|Add7~21_sumout\ & ( 
-- \DUT|offset_y~1_combout\ & ( (!\DUT|octant~0_combout\ & ((!\DUT|octant~1_combout\) # ((\DUT|offset_x~0_combout\)))) # (\DUT|octant~0_combout\ & (\DUT|octant~1_combout\ & (\DUT|Add8~21_sumout\))) ) ) ) # ( \DUT|Add7~21_sumout\ & ( !\DUT|offset_y~1_combout\ 
-- & ( (!\DUT|octant~0_combout\ & (\DUT|octant~1_combout\ & ((\DUT|offset_x~0_combout\)))) # (\DUT|octant~0_combout\ & ((!\DUT|octant~1_combout\) # ((\DUT|Add8~21_sumout\)))) ) ) ) # ( !\DUT|Add7~21_sumout\ & ( !\DUT|offset_y~1_combout\ & ( 
-- (\DUT|octant~1_combout\ & ((!\DUT|octant~0_combout\ & ((\DUT|offset_x~0_combout\))) # (\DUT|octant~0_combout\ & (\DUT|Add8~21_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011010001010110011110001001101010111100110111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_octant~0_combout\,
	datab => \DUT|ALT_INV_octant~1_combout\,
	datac => \DUT|ALT_INV_Add8~21_sumout\,
	datad => \DUT|ALT_INV_offset_x~0_combout\,
	datae => \DUT|ALT_INV_Add7~21_sumout\,
	dataf => \DUT|ALT_INV_offset_y~1_combout\,
	combout => \rtl~0_combout\);

-- Location: FF_X31_Y78_N43
\DUT|y[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \rtl~0_combout\,
	ena => \DUT|current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|y\(0));

-- Location: LABCELL_X31_Y79_N30
\DUT|vga_u0|user_input_translator|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|user_input_translator|Add0~9_sumout\ = SUM(( \DUT|x\(5) ) + ( \DUT|y\(0) ) + ( !VCC ))
-- \DUT|vga_u0|user_input_translator|Add0~10\ = CARRY(( \DUT|x\(5) ) + ( \DUT|y\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_x\(5),
	datac => \DUT|ALT_INV_y\(0),
	cin => GND,
	sumout => \DUT|vga_u0|user_input_translator|Add0~9_sumout\,
	cout => \DUT|vga_u0|user_input_translator|Add0~10\);

-- Location: LABCELL_X31_Y79_N33
\DUT|vga_u0|user_input_translator|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|user_input_translator|Add0~13_sumout\ = SUM(( \DUT|x\(6) ) + ( \DUT|y\(1) ) + ( \DUT|vga_u0|user_input_translator|Add0~10\ ))
-- \DUT|vga_u0|user_input_translator|Add0~14\ = CARRY(( \DUT|x\(6) ) + ( \DUT|y\(1) ) + ( \DUT|vga_u0|user_input_translator|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DUT|ALT_INV_x\(6),
	dataf => \DUT|ALT_INV_y\(1),
	cin => \DUT|vga_u0|user_input_translator|Add0~10\,
	sumout => \DUT|vga_u0|user_input_translator|Add0~13_sumout\,
	cout => \DUT|vga_u0|user_input_translator|Add0~14\);

-- Location: LABCELL_X31_Y79_N36
\DUT|vga_u0|user_input_translator|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|user_input_translator|Add0~17_sumout\ = SUM(( \DUT|y\(0) ) + ( !\DUT|y[2]~DUPLICATE_q\ $ (!\DUT|x\(7)) ) + ( \DUT|vga_u0|user_input_translator|Add0~14\ ))
-- \DUT|vga_u0|user_input_translator|Add0~18\ = CARRY(( \DUT|y\(0) ) + ( !\DUT|y[2]~DUPLICATE_q\ $ (!\DUT|x\(7)) ) + ( \DUT|vga_u0|user_input_translator|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011000011001100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|ALT_INV_y[2]~DUPLICATE_q\,
	datac => \DUT|ALT_INV_y\(0),
	dataf => \DUT|ALT_INV_x\(7),
	cin => \DUT|vga_u0|user_input_translator|Add0~14\,
	sumout => \DUT|vga_u0|user_input_translator|Add0~17_sumout\,
	cout => \DUT|vga_u0|user_input_translator|Add0~18\);

-- Location: LABCELL_X31_Y79_N39
\DUT|vga_u0|user_input_translator|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|user_input_translator|Add0~21_sumout\ = SUM(( \DUT|y\(1) ) + ( !\DUT|y\(3) $ (((!\DUT|y[2]~DUPLICATE_q\) # (!\DUT|x\(7)))) ) + ( \DUT|vga_u0|user_input_translator|Add0~18\ ))
-- \DUT|vga_u0|user_input_translator|Add0~22\ = CARRY(( \DUT|y\(1) ) + ( !\DUT|y\(3) $ (((!\DUT|y[2]~DUPLICATE_q\) # (!\DUT|x\(7)))) ) + ( \DUT|vga_u0|user_input_translator|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001100001100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_y\(1),
	datab => \DUT|ALT_INV_y[2]~DUPLICATE_q\,
	datac => \DUT|ALT_INV_y\(3),
	dataf => \DUT|ALT_INV_x\(7),
	cin => \DUT|vga_u0|user_input_translator|Add0~18\,
	sumout => \DUT|vga_u0|user_input_translator|Add0~21_sumout\,
	cout => \DUT|vga_u0|user_input_translator|Add0~22\);

-- Location: LABCELL_X31_Y79_N42
\DUT|vga_u0|user_input_translator|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|user_input_translator|Add0~25_sumout\ = SUM(( \DUT|y\(2) ) + ( !\DUT|y\(4) $ (((!\DUT|y\(3)) # ((!\DUT|y\(2)) # (!\DUT|x\(7))))) ) + ( \DUT|vga_u0|user_input_translator|Add0~22\ ))
-- \DUT|vga_u0|user_input_translator|Add0~26\ = CARRY(( \DUT|y\(2) ) + ( !\DUT|y\(4) $ (((!\DUT|y\(3)) # ((!\DUT|y\(2)) # (!\DUT|x\(7))))) ) + ( \DUT|vga_u0|user_input_translator|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010100100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_y\(4),
	datab => \DUT|ALT_INV_y\(3),
	datac => \DUT|ALT_INV_y\(2),
	dataf => \DUT|ALT_INV_x\(7),
	cin => \DUT|vga_u0|user_input_translator|Add0~22\,
	sumout => \DUT|vga_u0|user_input_translator|Add0~25_sumout\,
	cout => \DUT|vga_u0|user_input_translator|Add0~26\);

-- Location: LABCELL_X31_Y79_N45
\DUT|vga_u0|user_input_translator|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|user_input_translator|Add0~29_sumout\ = SUM(( \DUT|y\(5) ) + ( (\DUT|y\(3) & ((!\DUT|y\(4)) # ((!\DUT|y[2]~DUPLICATE_q\) # (!\DUT|x\(7))))) ) + ( \DUT|vga_u0|user_input_translator|Add0~26\ ))
-- \DUT|vga_u0|user_input_translator|Add0~30\ = CARRY(( \DUT|y\(5) ) + ( (\DUT|y\(3) & ((!\DUT|y\(4)) # ((!\DUT|y[2]~DUPLICATE_q\) # (!\DUT|x\(7))))) ) + ( \DUT|vga_u0|user_input_translator|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_y\(4),
	datab => \DUT|ALT_INV_y\(3),
	datac => \DUT|ALT_INV_y[2]~DUPLICATE_q\,
	datad => \DUT|ALT_INV_y\(5),
	dataf => \DUT|ALT_INV_x\(7),
	cin => \DUT|vga_u0|user_input_translator|Add0~26\,
	sumout => \DUT|vga_u0|user_input_translator|Add0~29_sumout\,
	cout => \DUT|vga_u0|user_input_translator|Add0~30\);

-- Location: LABCELL_X31_Y79_N48
\DUT|vga_u0|user_input_translator|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|user_input_translator|Add0~33_sumout\ = SUM(( \DUT|y\(6) ) + ( (\DUT|y\(4) & ((!\DUT|y\(3)) # ((!\DUT|y\(2)) # (!\DUT|x\(7))))) ) + ( \DUT|vga_u0|user_input_translator|Add0~30\ ))
-- \DUT|vga_u0|user_input_translator|Add0~34\ = CARRY(( \DUT|y\(6) ) + ( (\DUT|y\(4) & ((!\DUT|y\(3)) # ((!\DUT|y\(2)) # (!\DUT|x\(7))))) ) + ( \DUT|vga_u0|user_input_translator|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_y\(4),
	datab => \DUT|ALT_INV_y\(3),
	datac => \DUT|ALT_INV_y\(2),
	datad => \DUT|ALT_INV_y\(6),
	dataf => \DUT|ALT_INV_x\(7),
	cin => \DUT|vga_u0|user_input_translator|Add0~30\,
	sumout => \DUT|vga_u0|user_input_translator|Add0~33_sumout\,
	cout => \DUT|vga_u0|user_input_translator|Add0~34\);

-- Location: LABCELL_X31_Y79_N51
\DUT|vga_u0|user_input_translator|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|user_input_translator|Add0~37_sumout\ = SUM(( \DUT|y\(5) ) + ( (\DUT|y\(4) & (\DUT|y\(3) & (\DUT|y[2]~DUPLICATE_q\ & \DUT|x\(7)))) ) + ( \DUT|vga_u0|user_input_translator|Add0~34\ ))
-- \DUT|vga_u0|user_input_translator|Add0~38\ = CARRY(( \DUT|y\(5) ) + ( (\DUT|y\(4) & (\DUT|y\(3) & (\DUT|y[2]~DUPLICATE_q\ & \DUT|x\(7)))) ) + ( \DUT|vga_u0|user_input_translator|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_y\(4),
	datab => \DUT|ALT_INV_y\(3),
	datac => \DUT|ALT_INV_y[2]~DUPLICATE_q\,
	datad => \DUT|ALT_INV_y\(5),
	dataf => \DUT|ALT_INV_x\(7),
	cin => \DUT|vga_u0|user_input_translator|Add0~34\,
	sumout => \DUT|vga_u0|user_input_translator|Add0~37_sumout\,
	cout => \DUT|vga_u0|user_input_translator|Add0~38\);

-- Location: LABCELL_X31_Y79_N54
\DUT|vga_u0|user_input_translator|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|user_input_translator|Add0~5_sumout\ = SUM(( \DUT|y\(6) ) + ( GND ) + ( \DUT|vga_u0|user_input_translator|Add0~38\ ))
-- \DUT|vga_u0|user_input_translator|Add0~6\ = CARRY(( \DUT|y\(6) ) + ( GND ) + ( \DUT|vga_u0|user_input_translator|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DUT|ALT_INV_y\(6),
	cin => \DUT|vga_u0|user_input_translator|Add0~38\,
	sumout => \DUT|vga_u0|user_input_translator|Add0~5_sumout\,
	cout => \DUT|vga_u0|user_input_translator|Add0~6\);

-- Location: LABCELL_X31_Y79_N57
\DUT|vga_u0|user_input_translator|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|user_input_translator|Add0~1_sumout\ = SUM(( GND ) + ( GND ) + ( \DUT|vga_u0|user_input_translator|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \DUT|vga_u0|user_input_translator|Add0~6\,
	sumout => \DUT|vga_u0|user_input_translator|Add0~1_sumout\);

-- Location: FF_X31_Y79_N1
\DUT|y[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Mux10~0_combout\,
	ena => \DUT|current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|y[4]~DUPLICATE_q\);

-- Location: LABCELL_X33_Y80_N48
\DUT|vga_u0|LessThan3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|LessThan3~0_combout\ = ( \DUT|y[4]~DUPLICATE_q\ & ( (\DUT|y\(5) & (\DUT|y\(3) & \DUT|y\(6))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_y\(5),
	datac => \DUT|ALT_INV_y\(3),
	datad => \DUT|ALT_INV_y\(6),
	dataf => \DUT|ALT_INV_y[4]~DUPLICATE_q\,
	combout => \DUT|vga_u0|LessThan3~0_combout\);

-- Location: LABCELL_X33_Y80_N57
\DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode126w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\(2) = ( !\DUT|vga_u0|LessThan3~0_combout\ & ( (\DUT|vga_u0|writeEn~0_combout\ & (\DUT|vga_u0|user_input_translator|Add0~1_sumout\ & !\DUT|vga_u0|user_input_translator|Add0~5_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|vga_u0|ALT_INV_writeEn~0_combout\,
	datac => \DUT|vga_u0|user_input_translator|ALT_INV_Add0~1_sumout\,
	datad => \DUT|vga_u0|user_input_translator|ALT_INV_Add0~5_sumout\,
	dataf => \DUT|vga_u0|ALT_INV_LessThan3~0_combout\,
	combout => \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\(2));

-- Location: MLABCELL_X34_Y80_N21
\DUT|vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2) = ( !\DUT|vga_u0|controller|controller_translator|Add1~1_sumout\ & ( \DUT|vga_u0|controller|controller_translator|Add1~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\,
	dataf => \DUT|vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\,
	combout => \DUT|vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2));

-- Location: LABCELL_X33_Y78_N33
\colour~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \colour~1_combout\ = (\current_state.000~q\ & !\current_state.001~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_current_state.000~q\,
	datac => \ALT_INV_current_state.001~q\,
	combout => \colour~1_combout\);

-- Location: FF_X33_Y78_N35
\colour[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \colour~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => colour(1));

-- Location: MLABCELL_X34_Y78_N9
\DUT|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Mux7~0_combout\ = ( \DUT|initx~q\ & ( \DUT|octant\(0) & ( (!\DUT|x[1]~1_combout\ & (\DUT|offset_x\(0) & !\DUT|loady~q\)) ) ) ) # ( !\DUT|initx~q\ & ( \DUT|octant\(0) & ( (\DUT|offset_y\(0) & !\DUT|x[1]~1_combout\) ) ) ) # ( \DUT|initx~q\ & ( 
-- !\DUT|octant\(0) & ( (!\DUT|x[1]~1_combout\ & (\DUT|offset_x\(0) & !\DUT|loady~q\)) ) ) ) # ( !\DUT|initx~q\ & ( !\DUT|octant\(0) & ( (!\DUT|x[1]~1_combout\ & \DUT|offset_x\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000000001000100010001000000110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_offset_y\(0),
	datab => \DUT|ALT_INV_x[1]~1_combout\,
	datac => \DUT|ALT_INV_offset_x\(0),
	datad => \DUT|ALT_INV_loady~q\,
	datae => \DUT|ALT_INV_initx~q\,
	dataf => \DUT|ALT_INV_octant\(0),
	combout => \DUT|Mux7~0_combout\);

-- Location: LABCELL_X31_Y78_N48
\DUT|Mux7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Mux7~1_combout\ = ( \DUT|Add1~13_sumout\ & ( ((\DUT|x[1]~1_combout\ & ((!\DUT|octant~1_combout\) # (\DUT|Add2~13_sumout\)))) # (\DUT|Mux7~0_combout\) ) ) # ( !\DUT|Add1~13_sumout\ & ( ((\DUT|Add2~13_sumout\ & (\DUT|octant~1_combout\ & 
-- \DUT|x[1]~1_combout\))) # (\DUT|Mux7~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100011111000011110001111100001111110111110000111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_Add2~13_sumout\,
	datab => \DUT|ALT_INV_octant~1_combout\,
	datac => \DUT|ALT_INV_Mux7~0_combout\,
	datad => \DUT|ALT_INV_x[1]~1_combout\,
	dataf => \DUT|ALT_INV_Add1~13_sumout\,
	combout => \DUT|Mux7~1_combout\);

-- Location: FF_X31_Y78_N49
\DUT|x[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Mux7~1_combout\,
	ena => \DUT|current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|x\(0));

-- Location: LABCELL_X30_Y78_N54
\DUT|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Mux6~0_combout\ = ( \DUT|Add4~13_sumout\ & ( \DUT|octant~1_combout\ & ( (!\DUT|x[1]~1_combout\) # (\DUT|Add2~17_sumout\) ) ) ) # ( !\DUT|Add4~13_sumout\ & ( \DUT|octant~1_combout\ & ( (\DUT|x[1]~1_combout\ & \DUT|Add2~17_sumout\) ) ) ) # ( 
-- \DUT|Add4~13_sumout\ & ( !\DUT|octant~1_combout\ & ( (!\DUT|x[1]~1_combout\ & (\DUT|Add3~13_sumout\)) # (\DUT|x[1]~1_combout\ & ((\DUT|Add1~17_sumout\))) ) ) ) # ( !\DUT|Add4~13_sumout\ & ( !\DUT|octant~1_combout\ & ( (!\DUT|x[1]~1_combout\ & 
-- (\DUT|Add3~13_sumout\)) # (\DUT|x[1]~1_combout\ & ((\DUT|Add1~17_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110111001000100111011100000101000001011010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_x[1]~1_combout\,
	datab => \DUT|ALT_INV_Add3~13_sumout\,
	datac => \DUT|ALT_INV_Add2~17_sumout\,
	datad => \DUT|ALT_INV_Add1~17_sumout\,
	datae => \DUT|ALT_INV_Add4~13_sumout\,
	dataf => \DUT|ALT_INV_octant~1_combout\,
	combout => \DUT|Mux6~0_combout\);

-- Location: FF_X30_Y78_N55
\DUT|x[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Mux6~0_combout\,
	ena => \DUT|current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|x\(1));

-- Location: LABCELL_X29_Y78_N54
\DUT|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Mux5~0_combout\ = ( \DUT|Add4~17_sumout\ & ( \DUT|octant~1_combout\ & ( (!\DUT|x[1]~1_combout\) # (\DUT|Add2~21_sumout\) ) ) ) # ( !\DUT|Add4~17_sumout\ & ( \DUT|octant~1_combout\ & ( (\DUT|Add2~21_sumout\ & \DUT|x[1]~1_combout\) ) ) ) # ( 
-- \DUT|Add4~17_sumout\ & ( !\DUT|octant~1_combout\ & ( (!\DUT|x[1]~1_combout\ & (\DUT|Add3~17_sumout\)) # (\DUT|x[1]~1_combout\ & ((\DUT|Add1~21_sumout\))) ) ) ) # ( !\DUT|Add4~17_sumout\ & ( !\DUT|octant~1_combout\ & ( (!\DUT|x[1]~1_combout\ & 
-- (\DUT|Add3~17_sumout\)) # (\DUT|x[1]~1_combout\ & ((\DUT|Add1~21_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111010100000101111100000011000000111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_Add3~17_sumout\,
	datab => \DUT|ALT_INV_Add2~21_sumout\,
	datac => \DUT|ALT_INV_x[1]~1_combout\,
	datad => \DUT|ALT_INV_Add1~21_sumout\,
	datae => \DUT|ALT_INV_Add4~17_sumout\,
	dataf => \DUT|ALT_INV_octant~1_combout\,
	combout => \DUT|Mux5~0_combout\);

-- Location: FF_X29_Y78_N55
\DUT|x[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Mux5~0_combout\,
	ena => \DUT|current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|x\(2));

-- Location: LABCELL_X29_Y78_N24
\DUT|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Mux4~0_combout\ = ( \DUT|x[1]~1_combout\ & ( \DUT|Add2~25_sumout\ & ( (\DUT|Add1~25_sumout\) # (\DUT|octant~1_combout\) ) ) ) # ( !\DUT|x[1]~1_combout\ & ( \DUT|Add2~25_sumout\ & ( (!\DUT|octant~1_combout\ & ((\DUT|Add3~21_sumout\))) # 
-- (\DUT|octant~1_combout\ & (\DUT|Add4~21_sumout\)) ) ) ) # ( \DUT|x[1]~1_combout\ & ( !\DUT|Add2~25_sumout\ & ( (!\DUT|octant~1_combout\ & \DUT|Add1~25_sumout\) ) ) ) # ( !\DUT|x[1]~1_combout\ & ( !\DUT|Add2~25_sumout\ & ( (!\DUT|octant~1_combout\ & 
-- ((\DUT|Add3~21_sumout\))) # (\DUT|octant~1_combout\ & (\DUT|Add4~21_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111001000100010001000000101101011110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_octant~1_combout\,
	datab => \DUT|ALT_INV_Add1~25_sumout\,
	datac => \DUT|ALT_INV_Add4~21_sumout\,
	datad => \DUT|ALT_INV_Add3~21_sumout\,
	datae => \DUT|ALT_INV_x[1]~1_combout\,
	dataf => \DUT|ALT_INV_Add2~25_sumout\,
	combout => \DUT|Mux4~0_combout\);

-- Location: FF_X29_Y78_N25
\DUT|x[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Mux4~0_combout\,
	ena => \DUT|current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|x\(3));

-- Location: LABCELL_X31_Y78_N24
\DUT|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|Mux3~0_combout\ = ( \DUT|Add3~25_sumout\ & ( \DUT|octant~1_combout\ & ( (!\DUT|x[1]~1_combout\ & ((\DUT|Add4~25_sumout\))) # (\DUT|x[1]~1_combout\ & (\DUT|Add2~29_sumout\)) ) ) ) # ( !\DUT|Add3~25_sumout\ & ( \DUT|octant~1_combout\ & ( 
-- (!\DUT|x[1]~1_combout\ & ((\DUT|Add4~25_sumout\))) # (\DUT|x[1]~1_combout\ & (\DUT|Add2~29_sumout\)) ) ) ) # ( \DUT|Add3~25_sumout\ & ( !\DUT|octant~1_combout\ & ( (!\DUT|x[1]~1_combout\) # (\DUT|Add1~29_sumout\) ) ) ) # ( !\DUT|Add3~25_sumout\ & ( 
-- !\DUT|octant~1_combout\ & ( (\DUT|x[1]~1_combout\ & \DUT|Add1~29_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101011111010111100010001101110110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|ALT_INV_x[1]~1_combout\,
	datab => \DUT|ALT_INV_Add2~29_sumout\,
	datac => \DUT|ALT_INV_Add1~29_sumout\,
	datad => \DUT|ALT_INV_Add4~25_sumout\,
	datae => \DUT|ALT_INV_Add3~25_sumout\,
	dataf => \DUT|ALT_INV_octant~1_combout\,
	combout => \DUT|Mux3~0_combout\);

-- Location: FF_X31_Y78_N25
\DUT|x[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \DUT|Mux3~0_combout\,
	ena => \DUT|current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|x\(4));

-- Location: M10K_X38_Y78_N0
\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a7\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "circle:DUT|vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 2,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\(2),
	ena1 => \DUT|vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2),
	portadatain => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTADATAIN_bus\,
	portaaddr => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTAADDR_bus\,
	portbaddr => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\);

-- Location: LABCELL_X33_Y80_N51
\DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode118w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2) = ( !\DUT|vga_u0|LessThan3~0_combout\ & ( (\DUT|vga_u0|user_input_translator|Add0~5_sumout\ & (!\DUT|vga_u0|user_input_translator|Add0~1_sumout\ & \DUT|vga_u0|writeEn~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DUT|vga_u0|user_input_translator|ALT_INV_Add0~5_sumout\,
	datac => \DUT|vga_u0|user_input_translator|ALT_INV_Add0~1_sumout\,
	datad => \DUT|vga_u0|ALT_INV_writeEn~0_combout\,
	dataf => \DUT|vga_u0|ALT_INV_LessThan3~0_combout\,
	combout => \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2));

-- Location: MLABCELL_X34_Y80_N15
\DUT|vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2) = ( \DUT|vga_u0|controller|controller_translator|Add1~1_sumout\ & ( !\DUT|vga_u0|controller|controller_translator|Add1~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\,
	dataf => \DUT|vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\,
	combout => \DUT|vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2));

-- Location: M10K_X26_Y78_N0
\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a5\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "circle:DUT|vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	ena1 => \DUT|vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2),
	portadatain => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTADATAIN_bus\,
	portaaddr => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTAADDR_bus\,
	portbaddr => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTBDATAOUT_bus\);

-- Location: LABCELL_X33_Y80_N54
\DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode105w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2) = ( !\DUT|vga_u0|user_input_translator|Add0~5_sumout\ & ( (\DUT|vga_u0|writeEn~0_combout\ & (!\DUT|vga_u0|user_input_translator|Add0~1_sumout\ & !\DUT|vga_u0|LessThan3~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|vga_u0|ALT_INV_writeEn~0_combout\,
	datab => \DUT|vga_u0|user_input_translator|ALT_INV_Add0~1_sumout\,
	datac => \DUT|vga_u0|ALT_INV_LessThan3~0_combout\,
	dataf => \DUT|vga_u0|user_input_translator|ALT_INV_Add0~5_sumout\,
	combout => \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2));

-- Location: MLABCELL_X34_Y80_N27
\DUT|vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2) = ( !\DUT|vga_u0|controller|controller_translator|Add1~1_sumout\ & ( !\DUT|vga_u0|controller|controller_translator|Add1~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DUT|vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\,
	dataf => \DUT|vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\,
	combout => \DUT|vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2));

-- Location: M10K_X38_Y79_N0
\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a2\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "circle:DUT|vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	ena1 => \DUT|vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2),
	portadatain => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTADATAIN_bus\,
	portaaddr => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTAADDR_bus\,
	portbaddr => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTBDATAOUT_bus\);

-- Location: LABCELL_X33_Y80_N42
\DUT|vga_u0|controller|VGA_R[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|VGA_R[0]~0_combout\ = ( \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ & ( \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\ & ( (\DUT|vga_u0|controller|on_screen~1_combout\ & 
-- ((!\DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1)) # (\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a8\))) ) ) ) # ( !\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ & ( 
-- \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\ & ( (\DUT|vga_u0|controller|on_screen~1_combout\ & ((!\DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & (!\DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0))) # 
-- (\DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ((\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a8\))))) ) ) ) # ( \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ & ( 
-- !\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\ & ( (\DUT|vga_u0|controller|on_screen~1_combout\ & ((!\DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & (\DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0))) # 
-- (\DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ((\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a8\))))) ) ) ) # ( !\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ & ( 
-- !\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\ & ( (\DUT|vga_u0|controller|on_screen~1_combout\ & (\DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a8\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000001000001010101000000010100010100010001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|vga_u0|controller|ALT_INV_on_screen~1_combout\,
	datab => \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1),
	datac => \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0),
	datad => \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a8\,
	datae => \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a5~portbdataout\,
	dataf => \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a2~portbdataout\,
	combout => \DUT|vga_u0|controller|VGA_R[0]~0_combout\);

-- Location: M10K_X38_Y77_N0
\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a1\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "circle:DUT|vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	ena1 => \DUT|vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2),
	portadatain => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTADATAIN_bus\,
	portaaddr => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTAADDR_bus\,
	portbaddr => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTBDATAOUT_bus\);

-- Location: M10K_X26_Y77_N0
\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a4\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "circle:DUT|vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	ena1 => \DUT|vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2),
	portadatain => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTADATAIN_bus\,
	portaaddr => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTAADDR_bus\,
	portbaddr => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTBDATAOUT_bus\);

-- Location: LABCELL_X33_Y80_N30
\DUT|vga_u0|controller|VGA_G[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|VGA_G[0]~0_combout\ = ( \DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ( \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\ & ( (\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\ & 
-- \DUT|vga_u0|controller|on_screen~1_combout\) ) ) ) # ( !\DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ( \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\ & ( (\DUT|vga_u0|controller|on_screen~1_combout\ & 
-- ((\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\) # (\DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0)))) ) ) ) # ( \DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ( 
-- !\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\ & ( (\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\ & \DUT|vga_u0|controller|on_screen~1_combout\) ) ) ) # ( 
-- !\DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ( !\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\ & ( (!\DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & (\DUT|vga_u0|controller|on_screen~1_combout\ & 
-- \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000110000001100000101000011110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0),
	datab => \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a7~portbdataout\,
	datac => \DUT|vga_u0|controller|ALT_INV_on_screen~1_combout\,
	datad => \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a1~portbdataout\,
	datae => \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1),
	dataf => \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a4~portbdataout\,
	combout => \DUT|vga_u0|controller|VGA_G[0]~0_combout\);

-- Location: LABCELL_X33_Y78_N9
\colour~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \colour~2_combout\ = ( \current_state.010~q\ ) # ( !\current_state.010~q\ & ( !\current_state.000~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_current_state.000~q\,
	dataf => \ALT_INV_current_state.010~q\,
	combout => \colour~2_combout\);

-- Location: FF_X33_Y78_N11
\colour[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \colour~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => colour(0));

-- Location: M10K_X38_Y80_N0
\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "circle:DUT|vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	ena1 => \DUT|vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2),
	portadatain => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: M10K_X26_Y79_N0
\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a3\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "circle:DUT|vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	ena1 => \DUT|vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2),
	portadatain => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTADATAIN_bus\,
	portaaddr => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTAADDR_bus\,
	portbaddr => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTBDATAOUT_bus\);

-- Location: M10K_X26_Y80_N0
\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a6\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "circle:DUT|vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 2,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \DUT|vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\(2),
	ena1 => \DUT|vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2),
	portadatain => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTADATAIN_bus\,
	portaaddr => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTAADDR_bus\,
	portbaddr => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTBDATAOUT_bus\);

-- Location: LABCELL_X33_Y80_N36
\DUT|vga_u0|controller|VGA_B[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|VGA_B[0]~0_combout\ = ( \DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & ( \DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ( (\DUT|vga_u0|controller|on_screen~1_combout\ & 
-- \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\) ) ) ) # ( !\DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & ( \DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ( (\DUT|vga_u0|controller|on_screen~1_combout\ & 
-- \DUT|vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\) ) ) ) # ( \DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & ( !\DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ( 
-- (\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\ & \DUT|vga_u0|controller|on_screen~1_combout\) ) ) ) # ( !\DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & ( !\DUT|vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ( 
-- (\DUT|vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\ & \DUT|vga_u0|controller|on_screen~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000000110000001100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a0~portbdataout\,
	datab => \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a3~portbdataout\,
	datac => \DUT|vga_u0|controller|ALT_INV_on_screen~1_combout\,
	datad => \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a6~portbdataout\,
	datae => \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0),
	dataf => \DUT|vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1),
	combout => \DUT|vga_u0|controller|VGA_B[0]~0_combout\);

-- Location: LABCELL_X35_Y80_N48
\DUT|vga_u0|controller|VGA_HS1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|VGA_HS1~0_combout\ = ( \DUT|vga_u0|controller|xCounter\(4) & ( (((\DUT|vga_u0|controller|xCounter\(1) & \DUT|vga_u0|controller|xCounter\(0))) # (\DUT|vga_u0|controller|xCounter\(3))) # (\DUT|vga_u0|controller|xCounter\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000011111111111110001111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|vga_u0|controller|ALT_INV_xCounter\(1),
	datab => \DUT|vga_u0|controller|ALT_INV_xCounter\(0),
	datac => \DUT|vga_u0|controller|ALT_INV_xCounter\(2),
	datad => \DUT|vga_u0|controller|ALT_INV_xCounter\(3),
	dataf => \DUT|vga_u0|controller|ALT_INV_xCounter\(4),
	combout => \DUT|vga_u0|controller|VGA_HS1~0_combout\);

-- Location: LABCELL_X35_Y80_N42
\DUT|vga_u0|controller|VGA_HS1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|VGA_HS1~1_combout\ = ( \DUT|vga_u0|controller|xCounter\(9) & ( \DUT|vga_u0|controller|xCounter\(6) & ( ((!\DUT|vga_u0|controller|xCounter\(7)) # ((\DUT|vga_u0|controller|xCounter\(5) & \DUT|vga_u0|controller|VGA_HS1~0_combout\))) # 
-- (\DUT|vga_u0|controller|xCounter[8]~DUPLICATE_q\) ) ) ) # ( !\DUT|vga_u0|controller|xCounter\(9) & ( \DUT|vga_u0|controller|xCounter\(6) ) ) # ( \DUT|vga_u0|controller|xCounter\(9) & ( !\DUT|vga_u0|controller|xCounter\(6) & ( 
-- ((!\DUT|vga_u0|controller|xCounter\(7)) # ((!\DUT|vga_u0|controller|xCounter\(5) & !\DUT|vga_u0|controller|VGA_HS1~0_combout\))) # (\DUT|vga_u0|controller|xCounter[8]~DUPLICATE_q\) ) ) ) # ( !\DUT|vga_u0|controller|xCounter\(9) & ( 
-- !\DUT|vga_u0|controller|xCounter\(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111101010111111111111111111111111101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|vga_u0|controller|ALT_INV_xCounter[8]~DUPLICATE_q\,
	datab => \DUT|vga_u0|controller|ALT_INV_xCounter\(5),
	datac => \DUT|vga_u0|controller|ALT_INV_VGA_HS1~0_combout\,
	datad => \DUT|vga_u0|controller|ALT_INV_xCounter\(7),
	datae => \DUT|vga_u0|controller|ALT_INV_xCounter\(9),
	dataf => \DUT|vga_u0|controller|ALT_INV_xCounter\(6),
	combout => \DUT|vga_u0|controller|VGA_HS1~1_combout\);

-- Location: FF_X35_Y80_N43
\DUT|vga_u0|controller|VGA_HS1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|VGA_HS1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|VGA_HS1~q\);

-- Location: FF_X35_Y80_N47
\DUT|vga_u0|controller|VGA_HS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \DUT|vga_u0|controller|VGA_HS1~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|VGA_HS~q\);

-- Location: MLABCELL_X34_Y80_N6
\DUT|vga_u0|controller|VGA_VS1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|VGA_VS1~0_combout\ = ( \DUT|vga_u0|controller|yCounter\(0) & ( !\DUT|vga_u0|controller|yCounter\(4) & ( (\DUT|vga_u0|controller|yCounter\(2) & (\DUT|vga_u0|controller|yCounter\(3) & (!\DUT|vga_u0|controller|yCounter\(1) & 
-- !\DUT|vga_u0|controller|yCounter\(9)))) ) ) ) # ( !\DUT|vga_u0|controller|yCounter\(0) & ( !\DUT|vga_u0|controller|yCounter\(4) & ( (\DUT|vga_u0|controller|yCounter\(2) & (\DUT|vga_u0|controller|yCounter\(3) & (\DUT|vga_u0|controller|yCounter\(1) & 
-- !\DUT|vga_u0|controller|yCounter\(9)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|vga_u0|controller|ALT_INV_yCounter\(2),
	datab => \DUT|vga_u0|controller|ALT_INV_yCounter\(3),
	datac => \DUT|vga_u0|controller|ALT_INV_yCounter\(1),
	datad => \DUT|vga_u0|controller|ALT_INV_yCounter\(9),
	datae => \DUT|vga_u0|controller|ALT_INV_yCounter\(0),
	dataf => \DUT|vga_u0|controller|ALT_INV_yCounter\(4),
	combout => \DUT|vga_u0|controller|VGA_VS1~0_combout\);

-- Location: MLABCELL_X34_Y80_N24
\DUT|vga_u0|controller|VGA_VS1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|VGA_VS1~1_combout\ = ( \DUT|vga_u0|controller|yCounter\(7) & ( (!\DUT|vga_u0|controller|yCounter\(6)) # ((!\DUT|vga_u0|controller|yCounter\(5)) # ((!\DUT|vga_u0|controller|yCounter\(8)) # 
-- (!\DUT|vga_u0|controller|VGA_VS1~0_combout\))) ) ) # ( !\DUT|vga_u0|controller|yCounter\(7) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111101111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|vga_u0|controller|ALT_INV_yCounter\(6),
	datab => \DUT|vga_u0|controller|ALT_INV_yCounter\(5),
	datac => \DUT|vga_u0|controller|ALT_INV_yCounter\(8),
	datad => \DUT|vga_u0|controller|ALT_INV_VGA_VS1~0_combout\,
	dataf => \DUT|vga_u0|controller|ALT_INV_yCounter\(7),
	combout => \DUT|vga_u0|controller|VGA_VS1~1_combout\);

-- Location: FF_X34_Y80_N25
\DUT|vga_u0|controller|VGA_VS1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|VGA_VS1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|VGA_VS1~q\);

-- Location: FF_X34_Y80_N10
\DUT|vga_u0|controller|VGA_VS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \DUT|vga_u0|controller|VGA_VS1~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|VGA_VS~q\);

-- Location: LABCELL_X35_Y80_N54
\DUT|vga_u0|controller|VGA_BLANK1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DUT|vga_u0|controller|VGA_BLANK1~0_combout\ = ( \DUT|vga_u0|controller|LessThan7~0_combout\ & ( (!\DUT|vga_u0|controller|xCounter\(9)) # ((!\DUT|vga_u0|controller|xCounter[8]~DUPLICATE_q\ & !\DUT|vga_u0|controller|xCounter\(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111101000001111111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DUT|vga_u0|controller|ALT_INV_xCounter[8]~DUPLICATE_q\,
	datac => \DUT|vga_u0|controller|ALT_INV_xCounter\(7),
	datad => \DUT|vga_u0|controller|ALT_INV_xCounter\(9),
	dataf => \DUT|vga_u0|controller|ALT_INV_LessThan7~0_combout\,
	combout => \DUT|vga_u0|controller|VGA_BLANK1~0_combout\);

-- Location: FF_X35_Y80_N55
\DUT|vga_u0|controller|VGA_BLANK1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \DUT|vga_u0|controller|VGA_BLANK1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|VGA_BLANK1~q\);

-- Location: FF_X35_Y80_N35
\DUT|vga_u0|controller|VGA_BLANK\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \DUT|vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \DUT|vga_u0|controller|VGA_BLANK1~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DUT|vga_u0|controller|VGA_BLANK~q\);

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X36_Y0_N18
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X40_Y0_N1
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: MLABCELL_X6_Y42_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;


pll_reconfig_inst_tasks : altera_pll_reconfig_tasks
-- pragma translate_off
GENERIC MAP (
		number_of_fplls => 1);
-- pragma translate_on
END structure;


