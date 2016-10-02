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

-- DATE "10/02/2016 13:19:53"

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

ENTITY 	task3 IS
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
END task3;

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
-- VGA_R[8]	=>  Location: PIN_AA30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[9]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[0]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[1]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[3]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[4]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[5]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[6]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[7]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[8]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[9]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[0]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[1]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[2]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[3]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[4]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[5]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[7]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[8]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[9]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_HS	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_VS	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_BLANK	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_SYNC	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_CLK	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF task3 IS
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
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTBDATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_CLKIN_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_MHI_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_SHIFTEN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER_VCO0PH_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_CLKOUT\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI2\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI3\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI4\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI5\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI6\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI7\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI1\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFTENM\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI0\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|fb_clkin\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIGSHIFTEN6\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_TCLK\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH0\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH1\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH2\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH3\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH4\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH5\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH6\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH7\ : std_logic;
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\ : std_logic;
SIGNAL \vga_u0|controller|Add0~37_sumout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \vga_u0|controller|Equal0~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~6\ : std_logic;
SIGNAL \vga_u0|controller|Add0~1_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Equal0~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|Equal0~2_combout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~38\ : std_logic;
SIGNAL \vga_u0|controller|Add0~17_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~18\ : std_logic;
SIGNAL \vga_u0|controller|Add0~33_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~34\ : std_logic;
SIGNAL \vga_u0|controller|Add0~29_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~30\ : std_logic;
SIGNAL \vga_u0|controller|Add0~13_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~14\ : std_logic;
SIGNAL \vga_u0|controller|Add0~21_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~22\ : std_logic;
SIGNAL \vga_u0|controller|Add0~25_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~26\ : std_logic;
SIGNAL \vga_u0|controller|Add0~9_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add0~10\ : std_logic;
SIGNAL \vga_u0|controller|Add0~5_sumout\ : std_logic;
SIGNAL \vga_u0|controller|on_screen~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~37_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~38\ : std_logic;
SIGNAL \vga_u0|controller|Add1~33_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~34\ : std_logic;
SIGNAL \vga_u0|controller|Add1~29_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~30\ : std_logic;
SIGNAL \vga_u0|controller|Add1~25_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~26\ : std_logic;
SIGNAL \vga_u0|controller|Add1~21_sumout\ : std_logic;
SIGNAL \vga_u0|controller|always1~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~22\ : std_logic;
SIGNAL \vga_u0|controller|Add1~17_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~18\ : std_logic;
SIGNAL \vga_u0|controller|Add1~6\ : std_logic;
SIGNAL \vga_u0|controller|Add1~13_sumout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~14\ : std_logic;
SIGNAL \vga_u0|controller|Add1~9_sumout\ : std_logic;
SIGNAL \vga_u0|controller|yCounter[8]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|Add1~10\ : std_logic;
SIGNAL \vga_u0|controller|Add1~1_sumout\ : std_logic;
SIGNAL \vga_u0|controller|always1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|always1~2_combout\ : std_logic;
SIGNAL \vga_u0|controller|Add1~5_sumout\ : std_logic;
SIGNAL \vga_u0|controller|yCounter[6]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|LessThan7~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|on_screen~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|yCounter[7]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|yCounter[5]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|xCounter[8]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~10\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~11\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~14\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~15\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~18\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~19\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~22\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~23\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~26\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~27\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~30\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~31\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~34\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~35\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~38\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~39\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~1_sumout\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \next_state.00~feeder_combout\ : std_logic;
SIGNAL \next_state.00~q\ : std_logic;
SIGNAL \current_state.00~q\ : std_logic;
SIGNAL \initx~0_combout\ : std_logic;
SIGNAL \initx~q\ : std_logic;
SIGNAL \drawdone~0_combout\ : std_logic;
SIGNAL \drawdone~q\ : std_logic;
SIGNAL \loady~1_combout\ : std_logic;
SIGNAL \loady~q\ : std_logic;
SIGNAL \offset_y~3_combout\ : std_logic;
SIGNAL \next_state~8_combout\ : std_logic;
SIGNAL \next_state.10~q\ : std_logic;
SIGNAL \current_state.10~q\ : std_logic;
SIGNAL \Add9~21_sumout\ : std_logic;
SIGNAL \offset_y~6_combout\ : std_logic;
SIGNAL \Add9~22\ : std_logic;
SIGNAL \Add9~25_sumout\ : std_logic;
SIGNAL \offset_y~7_combout\ : std_logic;
SIGNAL \Add9~26\ : std_logic;
SIGNAL \Add9~5_sumout\ : std_logic;
SIGNAL \offset_y~1_combout\ : std_logic;
SIGNAL \Add9~6\ : std_logic;
SIGNAL \Add9~1_sumout\ : std_logic;
SIGNAL \offset_y~2_combout\ : std_logic;
SIGNAL \Add9~2\ : std_logic;
SIGNAL \Add9~9_sumout\ : std_logic;
SIGNAL \offset_y~5_combout\ : std_logic;
SIGNAL \Add9~10\ : std_logic;
SIGNAL \Add9~13_sumout\ : std_logic;
SIGNAL \offset_y~4_combout\ : std_logic;
SIGNAL \Add9~14\ : std_logic;
SIGNAL \Add9~17_sumout\ : std_logic;
SIGNAL \offset_x~4_combout\ : std_logic;
SIGNAL \offset_x~8_combout\ : std_logic;
SIGNAL \Add12~26\ : std_logic;
SIGNAL \Add12~29_sumout\ : std_logic;
SIGNAL \offset_x~7_combout\ : std_logic;
SIGNAL \offset_x~15_combout\ : std_logic;
SIGNAL \Add12~30\ : std_logic;
SIGNAL \Add12~1_sumout\ : std_logic;
SIGNAL \Add13~30\ : std_logic;
SIGNAL \Add13~31\ : std_logic;
SIGNAL \Add13~26\ : std_logic;
SIGNAL \Add13~27\ : std_logic;
SIGNAL \Add13~21_sumout\ : std_logic;
SIGNAL \Add10~25_sumout\ : std_logic;
SIGNAL \Add14~25_sumout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \crit~6_combout\ : std_logic;
SIGNAL \Add10~26\ : std_logic;
SIGNAL \Add10~34\ : std_logic;
SIGNAL \Add10~29_sumout\ : std_logic;
SIGNAL \Add13~25_sumout\ : std_logic;
SIGNAL \Add14~26\ : std_logic;
SIGNAL \Add14~34\ : std_logic;
SIGNAL \Add14~29_sumout\ : std_logic;
SIGNAL \crit~7_combout\ : std_logic;
SIGNAL \crit~8_combout\ : std_logic;
SIGNAL \Add14~30\ : std_logic;
SIGNAL \Add14~21_sumout\ : std_logic;
SIGNAL \Add10~30\ : std_logic;
SIGNAL \Add10~21_sumout\ : std_logic;
SIGNAL \crit~5_combout\ : std_logic;
SIGNAL \crit[3]~DUPLICATE_q\ : std_logic;
SIGNAL \offset_x~3_combout\ : std_logic;
SIGNAL \offset_x~0_combout\ : std_logic;
SIGNAL \Add12~2\ : std_logic;
SIGNAL \Add12~5_sumout\ : std_logic;
SIGNAL \offset_x~9_combout\ : std_logic;
SIGNAL \Add12~6\ : std_logic;
SIGNAL \Add12~9_sumout\ : std_logic;
SIGNAL \offset_x~1_combout\ : std_logic;
SIGNAL \offset_x~10_combout\ : std_logic;
SIGNAL \Add12~10\ : std_logic;
SIGNAL \Add12~13_sumout\ : std_logic;
SIGNAL \offset_x~2_combout\ : std_logic;
SIGNAL \offset_x~11_combout\ : std_logic;
SIGNAL \Add12~14\ : std_logic;
SIGNAL \Add12~17_sumout\ : std_logic;
SIGNAL \Add13~22\ : std_logic;
SIGNAL \Add13~23\ : std_logic;
SIGNAL \Add13~18\ : std_logic;
SIGNAL \Add13~19\ : std_logic;
SIGNAL \Add13~14\ : std_logic;
SIGNAL \Add13~15\ : std_logic;
SIGNAL \Add13~10\ : std_logic;
SIGNAL \Add13~11\ : std_logic;
SIGNAL \Add13~5_sumout\ : std_logic;
SIGNAL \crit[6]~DUPLICATE_q\ : std_logic;
SIGNAL \Add13~17_sumout\ : std_logic;
SIGNAL \Add14~22\ : std_logic;
SIGNAL \Add14~17_sumout\ : std_logic;
SIGNAL \Add10~22\ : std_logic;
SIGNAL \Add10~17_sumout\ : std_logic;
SIGNAL \crit~4_combout\ : std_logic;
SIGNAL \crit[4]~DUPLICATE_q\ : std_logic;
SIGNAL \Add10~18\ : std_logic;
SIGNAL \Add10~13_sumout\ : std_logic;
SIGNAL \Add13~13_sumout\ : std_logic;
SIGNAL \Add14~18\ : std_logic;
SIGNAL \Add14~13_sumout\ : std_logic;
SIGNAL \crit~3_combout\ : std_logic;
SIGNAL \crit[5]~DUPLICATE_q\ : std_logic;
SIGNAL \Add10~14\ : std_logic;
SIGNAL \Add10~9_sumout\ : std_logic;
SIGNAL \Add13~9_sumout\ : std_logic;
SIGNAL \Add14~14\ : std_logic;
SIGNAL \Add14~9_sumout\ : std_logic;
SIGNAL \crit~2_combout\ : std_logic;
SIGNAL \Add14~10\ : std_logic;
SIGNAL \Add14~5_sumout\ : std_logic;
SIGNAL \Add10~10\ : std_logic;
SIGNAL \Add10~5_sumout\ : std_logic;
SIGNAL \crit~1_combout\ : std_logic;
SIGNAL \crit[7]~DUPLICATE_q\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \offset_x~5_combout\ : std_logic;
SIGNAL \offset_x~13_combout\ : std_logic;
SIGNAL \Add12~18\ : std_logic;
SIGNAL \Add12~21_sumout\ : std_logic;
SIGNAL \Add13~6\ : std_logic;
SIGNAL \Add13~7\ : std_logic;
SIGNAL \Add13~1_sumout\ : std_logic;
SIGNAL \Add14~6\ : std_logic;
SIGNAL \Add14~1_sumout\ : std_logic;
SIGNAL \Add10~6\ : std_logic;
SIGNAL \Add10~1_sumout\ : std_logic;
SIGNAL \crit~0_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \offset_x~6_combout\ : std_logic;
SIGNAL \offset_x~14_combout\ : std_logic;
SIGNAL \Add12~25_sumout\ : std_logic;
SIGNAL \Add13~29_sumout\ : std_logic;
SIGNAL \Add14~33_sumout\ : std_logic;
SIGNAL \Add10~33_sumout\ : std_logic;
SIGNAL \crit~9_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \offset_x~12_combout\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \LessThan1~1_combout\ : std_logic;
SIGNAL \LessThan1~5_combout\ : std_logic;
SIGNAL \LessThan1~2_combout\ : std_logic;
SIGNAL \LessThan1~3_combout\ : std_logic;
SIGNAL \LessThan1~4_combout\ : std_logic;
SIGNAL \LessThan1~6_combout\ : std_logic;
SIGNAL \LessThan1~7_combout\ : std_logic;
SIGNAL \LessThan1~8_combout\ : std_logic;
SIGNAL \done~q\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \next_state.01~q\ : std_logic;
SIGNAL \current_state.01~q\ : std_logic;
SIGNAL \octant~3_combout\ : std_logic;
SIGNAL \octant[0]~DUPLICATE_q\ : std_logic;
SIGNAL \octant~4_combout\ : std_logic;
SIGNAL \octant[1]~5_combout\ : std_logic;
SIGNAL \octant~2_combout\ : std_logic;
SIGNAL \octant[2]~DUPLICATE_q\ : std_logic;
SIGNAL \octant~0_combout\ : std_logic;
SIGNAL \Add7~22\ : std_logic;
SIGNAL \Add7~26\ : std_logic;
SIGNAL \Add7~18\ : std_logic;
SIGNAL \Add7~14\ : std_logic;
SIGNAL \Add7~10\ : std_logic;
SIGNAL \Add7~6\ : std_logic;
SIGNAL \Add7~1_sumout\ : std_logic;
SIGNAL \Add5~0_combout\ : std_logic;
SIGNAL \Add6~22\ : std_logic;
SIGNAL \Add6~26\ : std_logic;
SIGNAL \Add6~18\ : std_logic;
SIGNAL \Add6~14\ : std_logic;
SIGNAL \Add6~10\ : std_logic;
SIGNAL \Add6~6\ : std_logic;
SIGNAL \Add6~1_sumout\ : std_logic;
SIGNAL \octant~1_combout\ : std_logic;
SIGNAL \Add4~0_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \y[6]~DUPLICATE_q\ : std_logic;
SIGNAL \Add5~1_combout\ : std_logic;
SIGNAL \Add7~5_sumout\ : std_logic;
SIGNAL \Add6~5_sumout\ : std_logic;
SIGNAL \Add4~1_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \y[5]~DUPLICATE_q\ : std_logic;
SIGNAL \Add7~9_sumout\ : std_logic;
SIGNAL \Add6~9_sumout\ : std_logic;
SIGNAL \Add4~2_combout\ : std_logic;
SIGNAL \Add5~2_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Add4~3_combout\ : std_logic;
SIGNAL \Add7~13_sumout\ : std_logic;
SIGNAL \Add6~13_sumout\ : std_logic;
SIGNAL \Add5~3_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Add7~17_sumout\ : std_logic;
SIGNAL \Add6~17_sumout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Add7~25_sumout\ : std_logic;
SIGNAL \Add6~25_sumout\ : std_logic;
SIGNAL \rtl~1_combout\ : std_logic;
SIGNAL \x[5]~1_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \Add1~14\ : std_logic;
SIGNAL \Add1~18\ : std_logic;
SIGNAL \Add1~22\ : std_logic;
SIGNAL \Add1~26\ : std_logic;
SIGNAL \Add1~30\ : std_logic;
SIGNAL \Add1~10\ : std_logic;
SIGNAL \Add1~6\ : std_logic;
SIGNAL \Add1~1_sumout\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Add6~21_sumout\ : std_logic;
SIGNAL \Add7~21_sumout\ : std_logic;
SIGNAL \rtl~0_combout\ : std_logic;
SIGNAL \Add3~1_combout\ : std_logic;
SIGNAL \Add2~1_combout\ : std_logic;
SIGNAL \Add1~5_sumout\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \Add3~2_combout\ : std_logic;
SIGNAL \Add1~9_sumout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~10\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~11\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~14\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~15\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~18\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~19\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~22\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~23\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~26\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~27\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~30\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~31\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~34\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~35\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~38\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~39\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~5_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~6\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~7\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~1_sumout\ : std_logic;
SIGNAL \plot~q\ : std_logic;
SIGNAL \vga_u0|writeEn~0_combout\ : std_logic;
SIGNAL \vga_u0|LessThan3~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~2\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~3\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~5_sumout\ : std_logic;
SIGNAL \Add1~13_sumout\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \Add1~17_sumout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Add1~21_sumout\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Add1~25_sumout\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Add1~29_sumout\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~9_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~13_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~17_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~21_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~25_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~29_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~33_sumout\ : std_logic;
SIGNAL \vga_u0|controller|xCounter[5]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|xCounter[6]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~9_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~13_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~17_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~21_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~25_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~29_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~33_sumout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \vga_u0|user_input_translator|Add1~37_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|Add1~37_sumout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_R[0]~0_combout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_G[0]~0_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_B[0]~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_HS1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_HS1~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_HS1~q\ : std_logic;
SIGNAL \vga_u0|controller|VGA_HS~q\ : std_logic;
SIGNAL \vga_u0|controller|VGA_VS1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_VS1~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_VS1~q\ : std_logic;
SIGNAL \vga_u0|controller|VGA_VS~q\ : std_logic;
SIGNAL \vga_u0|controller|VGA_BLANK1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|VGA_BLANK1~q\ : std_logic;
SIGNAL \vga_u0|controller|VGA_BLANK~q\ : std_logic;
SIGNAL \vga_u0|controller|yCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \vga_u0|controller|xCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL offset_y : std_logic_vector(6 DOWNTO 0);
SIGNAL offset_x : std_logic_vector(7 DOWNTO 0);
SIGNAL octant : std_logic_vector(2 DOWNTO 0);
SIGNAL crit : std_logic_vector(8 DOWNTO 0);
SIGNAL y : std_logic_vector(6 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|out_address_reg_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL x : std_logic_vector(7 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|address_reg_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_u0|mypll|altpll_component|auto_generated|clk\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \ALT_INV_crit[3]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_crit[4]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_crit[5]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_crit[6]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_crit[7]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_octant[0]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_y[5]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_y[6]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_octant[2]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_xCounter[6]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_xCounter[8]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_yCounter[5]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_yCounter[7]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_yCounter[8]~DUPLICATE_q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_yCounter[6]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_LessThan1~7_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~6_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~5_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~4_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~3_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \ALT_INV_drawdone~q\ : std_logic;
SIGNAL \ALT_INV_done~q\ : std_logic;
SIGNAL \ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \ALT_INV_offset_x~15_combout\ : std_logic;
SIGNAL \ALT_INV_offset_x~12_combout\ : std_logic;
SIGNAL \ALT_INV_offset_x~10_combout\ : std_logic;
SIGNAL \ALT_INV_offset_x~8_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL ALT_INV_crit : std_logic_vector(8 DOWNTO 0);
SIGNAL \ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \ALT_INV_current_state.00~q\ : std_logic;
SIGNAL \ALT_INV_current_state.10~q\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_VGA_VS1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_VGA_HS1~0_combout\ : std_logic;
SIGNAL ALT_INV_y : std_logic_vector(6 DOWNTO 0);
SIGNAL \ALT_INV_offset_y~7_combout\ : std_logic;
SIGNAL \ALT_INV_offset_x~7_combout\ : std_logic;
SIGNAL \ALT_INV_offset_y~6_combout\ : std_logic;
SIGNAL \ALT_INV_offset_x~6_combout\ : std_logic;
SIGNAL \ALT_INV_Add3~2_combout\ : std_logic;
SIGNAL \ALT_INV_Add3~1_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~1_combout\ : std_logic;
SIGNAL \ALT_INV_x[5]~1_combout\ : std_logic;
SIGNAL \ALT_INV_Add3~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~0_combout\ : std_logic;
SIGNAL \ALT_INV_offset_x~5_combout\ : std_logic;
SIGNAL \ALT_INV_Add5~3_combout\ : std_logic;
SIGNAL \ALT_INV_offset_x~4_combout\ : std_logic;
SIGNAL \ALT_INV_Add4~3_combout\ : std_logic;
SIGNAL \ALT_INV_Add5~2_combout\ : std_logic;
SIGNAL \ALT_INV_Add4~2_combout\ : std_logic;
SIGNAL \ALT_INV_Add5~1_combout\ : std_logic;
SIGNAL \ALT_INV_Add4~1_combout\ : std_logic;
SIGNAL \ALT_INV_current_state.01~q\ : std_logic;
SIGNAL \ALT_INV_octant~1_combout\ : std_logic;
SIGNAL ALT_INV_octant : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_octant~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add5~0_combout\ : std_logic;
SIGNAL \ALT_INV_offset_x~3_combout\ : std_logic;
SIGNAL \ALT_INV_offset_x~2_combout\ : std_logic;
SIGNAL \ALT_INV_offset_x~1_combout\ : std_logic;
SIGNAL \ALT_INV_offset_x~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add4~0_combout\ : std_logic;
SIGNAL \ALT_INV_offset_y~5_combout\ : std_logic;
SIGNAL \ALT_INV_offset_y~4_combout\ : std_logic;
SIGNAL \ALT_INV_offset_y~3_combout\ : std_logic;
SIGNAL \ALT_INV_offset_y~2_combout\ : std_logic;
SIGNAL \ALT_INV_offset_y~1_combout\ : std_logic;
SIGNAL \ALT_INV_loady~q\ : std_logic;
SIGNAL \ALT_INV_initx~q\ : std_logic;
SIGNAL \vga_u0|ALT_INV_writeEn~0_combout\ : std_logic;
SIGNAL \ALT_INV_plot~q\ : std_logic;
SIGNAL ALT_INV_x : std_logic_vector(7 DOWNTO 5);
SIGNAL \vga_u0|ALT_INV_LessThan3~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_always1~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_always1~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vga_u0|controller|ALT_INV_on_screen~1_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_on_screen~0_combout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_LessThan7~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add13~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add13~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add13~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add13~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add13~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add13~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add13~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add13~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add14~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add14~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add14~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add14~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add14~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add14~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add14~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add14~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add10~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add14~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add7~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add7~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add9~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add12~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add9~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add12~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add12~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add7~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add12~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add12~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add12~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add12~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add12~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add9~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add9~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add9~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add9~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add9~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL ALT_INV_offset_y : std_logic_vector(6 DOWNTO 0);
SIGNAL ALT_INV_offset_x : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_Add1~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add7~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add7~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add7~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add7~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~1_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \vga_u0|user_input_translator|ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \vga_u0|controller|ALT_INV_yCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \vga_u0|controller|ALT_INV_xCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a0~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a3~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a6~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a1~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a4~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a8\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a7~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a2~portbdataout\ : std_logic;
SIGNAL \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a5~portbdataout\ : std_logic;

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

\vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTADATAIN_bus\(0) <= vcc;

\vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & x(4) & x(3)
& x(2) & x(1) & x(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter[5]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter\(3) & \vga_u0|controller|xCounter\(2)
);

\vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTADATAIN_bus\(0) <= vcc;

\vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & x(4) & x(3)
& x(2) & x(1) & x(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter[5]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter\(3) & \vga_u0|controller|xCounter\(2)
);

\vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTADATAIN_bus\ <= (vcc & vcc);

\vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & \vga_u0|user_input_translator|Add1~25_sumout\ & 
\vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & x(4) & x(3) & x(2) & x(1) & x(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & \vga_u0|controller|controller_translator|Add1~25_sumout\ & 
\vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & \vga_u0|controller|controller_translator|Add1~9_sumout\ & 
\vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter[5]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter\(3) & \vga_u0|controller|xCounter\(2));

\vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(0);
\vga_u0|VideoMemory|auto_generated|ram_block1a8\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(1);

\vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTADATAIN_bus\(0) <= vcc;

\vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & x(4) & x(3)
& x(2) & x(1) & x(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter[5]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter\(3) & \vga_u0|controller|xCounter\(2)
);

\vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTADATAIN_bus\(0) <= vcc;

\vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & x(4) & x(3)
& x(2) & x(1) & x(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter[5]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter\(3) & \vga_u0|controller|xCounter\(2)
);

\vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTADATAIN_bus\ <= (gnd & \~GND~combout\);

\vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & \vga_u0|user_input_translator|Add1~25_sumout\ & 
\vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & x(4) & x(3) & x(2) & x(1) & x(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & \vga_u0|controller|controller_translator|Add1~25_sumout\ & 
\vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & \vga_u0|controller|controller_translator|Add1~9_sumout\ & 
\vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter[5]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter\(3) & \vga_u0|controller|xCounter\(2));

\vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTADATAIN_bus\(0) <= \~GND~combout\;

\vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & x(4) & x(3)
& x(2) & x(1) & x(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter[5]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter\(3) & \vga_u0|controller|xCounter\(2)
);

\vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(0);

\vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTADATAIN_bus\(0) <= \~GND~combout\;

\vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\vga_u0|user_input_translator|Add1~37_sumout\ & \vga_u0|user_input_translator|Add1~33_sumout\ & \vga_u0|user_input_translator|Add1~29_sumout\ & 
\vga_u0|user_input_translator|Add1~25_sumout\ & \vga_u0|user_input_translator|Add1~21_sumout\ & \vga_u0|user_input_translator|Add1~17_sumout\ & \vga_u0|user_input_translator|Add1~13_sumout\ & \vga_u0|user_input_translator|Add1~9_sumout\ & x(4) & x(3)
& x(2) & x(1) & x(0));

\vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\vga_u0|controller|controller_translator|Add1~37_sumout\ & \vga_u0|controller|controller_translator|Add1~33_sumout\ & \vga_u0|controller|controller_translator|Add1~29_sumout\ & 
\vga_u0|controller|controller_translator|Add1~25_sumout\ & \vga_u0|controller|controller_translator|Add1~21_sumout\ & \vga_u0|controller|controller_translator|Add1~17_sumout\ & \vga_u0|controller|controller_translator|Add1~13_sumout\ & 
\vga_u0|controller|controller_translator|Add1~9_sumout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\ & \vga_u0|controller|xCounter[5]~DUPLICATE_q\ & \vga_u0|controller|xCounter\(4) & \vga_u0|controller|xCounter\(3) & \vga_u0|controller|xCounter\(2)
);

\vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\ <= \vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);

\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH0\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(0);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH1\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(1);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH2\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(2);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH3\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(3);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH4\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(4);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH5\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(5);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH6\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(6);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH7\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(7);

\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI0\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(0);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI1\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(1);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI2\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(2);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI3\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(3);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI4\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(4);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI5\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(5);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI6\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(6);
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI7\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(7);

\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_CLKIN_bus\ <= (gnd & gnd & gnd & \CLOCK_50~input_o\);

\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_MHI_bus\ <= (\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI7\ & \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI6\ & 
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI5\ & \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI4\ & \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI3\ & 
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI2\ & \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI1\ & \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI0\);

\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIGSHIFTEN6\ <= \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_SHIFTEN_bus\(6);

\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER_VCO0PH_bus\ <= (\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH7\ & 
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH6\ & \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH5\ & \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH4\
& \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH3\ & \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH2\ & 
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH1\ & \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH0\);
\ALT_INV_crit[3]~DUPLICATE_q\ <= NOT \crit[3]~DUPLICATE_q\;
\ALT_INV_crit[4]~DUPLICATE_q\ <= NOT \crit[4]~DUPLICATE_q\;
\ALT_INV_crit[5]~DUPLICATE_q\ <= NOT \crit[5]~DUPLICATE_q\;
\ALT_INV_crit[6]~DUPLICATE_q\ <= NOT \crit[6]~DUPLICATE_q\;
\ALT_INV_crit[7]~DUPLICATE_q\ <= NOT \crit[7]~DUPLICATE_q\;
\ALT_INV_octant[0]~DUPLICATE_q\ <= NOT \octant[0]~DUPLICATE_q\;
\ALT_INV_y[5]~DUPLICATE_q\ <= NOT \y[5]~DUPLICATE_q\;
\ALT_INV_y[6]~DUPLICATE_q\ <= NOT \y[6]~DUPLICATE_q\;
\ALT_INV_octant[2]~DUPLICATE_q\ <= NOT \octant[2]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_xCounter[6]~DUPLICATE_q\ <= NOT \vga_u0|controller|xCounter[6]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_xCounter[8]~DUPLICATE_q\ <= NOT \vga_u0|controller|xCounter[8]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_yCounter[5]~DUPLICATE_q\ <= NOT \vga_u0|controller|yCounter[5]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_yCounter[7]~DUPLICATE_q\ <= NOT \vga_u0|controller|yCounter[7]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_yCounter[8]~DUPLICATE_q\ <= NOT \vga_u0|controller|yCounter[8]~DUPLICATE_q\;
\vga_u0|controller|ALT_INV_yCounter[6]~DUPLICATE_q\ <= NOT \vga_u0|controller|yCounter[6]~DUPLICATE_q\;
\ALT_INV_LessThan1~7_combout\ <= NOT \LessThan1~7_combout\;
\ALT_INV_LessThan1~6_combout\ <= NOT \LessThan1~6_combout\;
\ALT_INV_LessThan1~5_combout\ <= NOT \LessThan1~5_combout\;
\ALT_INV_LessThan1~4_combout\ <= NOT \LessThan1~4_combout\;
\ALT_INV_LessThan1~3_combout\ <= NOT \LessThan1~3_combout\;
\ALT_INV_LessThan1~2_combout\ <= NOT \LessThan1~2_combout\;
\ALT_INV_LessThan1~1_combout\ <= NOT \LessThan1~1_combout\;
\ALT_INV_LessThan1~0_combout\ <= NOT \LessThan1~0_combout\;
\ALT_INV_drawdone~q\ <= NOT \drawdone~q\;
\ALT_INV_done~q\ <= NOT \done~q\;
\ALT_INV_LessThan0~3_combout\ <= NOT \LessThan0~3_combout\;
\ALT_INV_offset_x~15_combout\ <= NOT \offset_x~15_combout\;
\ALT_INV_offset_x~12_combout\ <= NOT \offset_x~12_combout\;
\ALT_INV_offset_x~10_combout\ <= NOT \offset_x~10_combout\;
\ALT_INV_offset_x~8_combout\ <= NOT \offset_x~8_combout\;
\ALT_INV_LessThan0~2_combout\ <= NOT \LessThan0~2_combout\;
\ALT_INV_LessThan0~1_combout\ <= NOT \LessThan0~1_combout\;
ALT_INV_crit(0) <= NOT crit(0);
ALT_INV_crit(3) <= NOT crit(3);
ALT_INV_crit(4) <= NOT crit(4);
ALT_INV_crit(5) <= NOT crit(5);
ALT_INV_crit(6) <= NOT crit(6);
ALT_INV_crit(7) <= NOT crit(7);
\ALT_INV_LessThan0~0_combout\ <= NOT \LessThan0~0_combout\;
ALT_INV_crit(8) <= NOT crit(8);
\ALT_INV_current_state.00~q\ <= NOT \current_state.00~q\;
\ALT_INV_current_state.10~q\ <= NOT \current_state.10~q\;
\vga_u0|controller|ALT_INV_VGA_VS1~0_combout\ <= NOT \vga_u0|controller|VGA_VS1~0_combout\;
\vga_u0|controller|ALT_INV_VGA_HS1~0_combout\ <= NOT \vga_u0|controller|VGA_HS1~0_combout\;
ALT_INV_y(2) <= NOT y(2);
ALT_INV_y(1) <= NOT y(1);
ALT_INV_y(0) <= NOT y(0);
\ALT_INV_offset_y~7_combout\ <= NOT \offset_y~7_combout\;
\ALT_INV_offset_x~7_combout\ <= NOT \offset_x~7_combout\;
\ALT_INV_offset_y~6_combout\ <= NOT \offset_y~6_combout\;
\ALT_INV_offset_x~6_combout\ <= NOT \offset_x~6_combout\;
\ALT_INV_Add3~2_combout\ <= NOT \Add3~2_combout\;
\ALT_INV_Add3~1_combout\ <= NOT \Add3~1_combout\;
\ALT_INV_Add2~1_combout\ <= NOT \Add2~1_combout\;
\ALT_INV_x[5]~1_combout\ <= NOT \x[5]~1_combout\;
\ALT_INV_Add3~0_combout\ <= NOT \Add3~0_combout\;
\ALT_INV_Add2~0_combout\ <= NOT \Add2~0_combout\;
\ALT_INV_offset_x~5_combout\ <= NOT \offset_x~5_combout\;
\ALT_INV_Add5~3_combout\ <= NOT \Add5~3_combout\;
\ALT_INV_offset_x~4_combout\ <= NOT \offset_x~4_combout\;
\ALT_INV_Add4~3_combout\ <= NOT \Add4~3_combout\;
\ALT_INV_Add5~2_combout\ <= NOT \Add5~2_combout\;
\ALT_INV_Add4~2_combout\ <= NOT \Add4~2_combout\;
\ALT_INV_Add5~1_combout\ <= NOT \Add5~1_combout\;
\ALT_INV_Add4~1_combout\ <= NOT \Add4~1_combout\;
\ALT_INV_current_state.01~q\ <= NOT \current_state.01~q\;
\ALT_INV_octant~1_combout\ <= NOT \octant~1_combout\;
ALT_INV_octant(0) <= NOT octant(0);
\ALT_INV_octant~0_combout\ <= NOT \octant~0_combout\;
\ALT_INV_Add5~0_combout\ <= NOT \Add5~0_combout\;
\ALT_INV_offset_x~3_combout\ <= NOT \offset_x~3_combout\;
\ALT_INV_offset_x~2_combout\ <= NOT \offset_x~2_combout\;
\ALT_INV_offset_x~1_combout\ <= NOT \offset_x~1_combout\;
\ALT_INV_offset_x~0_combout\ <= NOT \offset_x~0_combout\;
\ALT_INV_Add4~0_combout\ <= NOT \Add4~0_combout\;
\ALT_INV_offset_y~5_combout\ <= NOT \offset_y~5_combout\;
\ALT_INV_offset_y~4_combout\ <= NOT \offset_y~4_combout\;
\ALT_INV_offset_y~3_combout\ <= NOT \offset_y~3_combout\;
\ALT_INV_offset_y~2_combout\ <= NOT \offset_y~2_combout\;
\ALT_INV_offset_y~1_combout\ <= NOT \offset_y~1_combout\;
\ALT_INV_loady~q\ <= NOT \loady~q\;
\ALT_INV_initx~q\ <= NOT \initx~q\;
\vga_u0|ALT_INV_writeEn~0_combout\ <= NOT \vga_u0|writeEn~0_combout\;
\ALT_INV_plot~q\ <= NOT \plot~q\;
ALT_INV_x(5) <= NOT x(5);
ALT_INV_x(6) <= NOT x(6);
ALT_INV_x(7) <= NOT x(7);
\vga_u0|ALT_INV_LessThan3~0_combout\ <= NOT \vga_u0|LessThan3~0_combout\;
ALT_INV_y(3) <= NOT y(3);
ALT_INV_y(4) <= NOT y(4);
ALT_INV_y(5) <= NOT y(5);
ALT_INV_y(6) <= NOT y(6);
\vga_u0|controller|ALT_INV_always1~1_combout\ <= NOT \vga_u0|controller|always1~1_combout\;
\vga_u0|controller|ALT_INV_always1~0_combout\ <= NOT \vga_u0|controller|always1~0_combout\;
\vga_u0|controller|ALT_INV_Equal0~1_combout\ <= NOT \vga_u0|controller|Equal0~1_combout\;
\vga_u0|controller|ALT_INV_Equal0~0_combout\ <= NOT \vga_u0|controller|Equal0~0_combout\;
\vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0) <= NOT \vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0);
\vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1) <= NOT \vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1);
\vga_u0|controller|ALT_INV_on_screen~1_combout\ <= NOT \vga_u0|controller|on_screen~1_combout\;
\vga_u0|controller|ALT_INV_on_screen~0_combout\ <= NOT \vga_u0|controller|on_screen~0_combout\;
\vga_u0|controller|ALT_INV_LessThan7~0_combout\ <= NOT \vga_u0|controller|LessThan7~0_combout\;
\ALT_INV_Add13~29_sumout\ <= NOT \Add13~29_sumout\;
\ALT_INV_Add13~25_sumout\ <= NOT \Add13~25_sumout\;
\ALT_INV_Add13~21_sumout\ <= NOT \Add13~21_sumout\;
\ALT_INV_Add13~17_sumout\ <= NOT \Add13~17_sumout\;
\ALT_INV_Add13~13_sumout\ <= NOT \Add13~13_sumout\;
\ALT_INV_Add13~9_sumout\ <= NOT \Add13~9_sumout\;
\ALT_INV_Add13~5_sumout\ <= NOT \Add13~5_sumout\;
\ALT_INV_Add13~1_sumout\ <= NOT \Add13~1_sumout\;
\ALT_INV_Add10~33_sumout\ <= NOT \Add10~33_sumout\;
\ALT_INV_Add14~33_sumout\ <= NOT \Add14~33_sumout\;
\ALT_INV_Add10~29_sumout\ <= NOT \Add10~29_sumout\;
\ALT_INV_Add14~29_sumout\ <= NOT \Add14~29_sumout\;
\ALT_INV_Add10~25_sumout\ <= NOT \Add10~25_sumout\;
\ALT_INV_Add14~25_sumout\ <= NOT \Add14~25_sumout\;
\ALT_INV_Add10~21_sumout\ <= NOT \Add10~21_sumout\;
\ALT_INV_Add14~21_sumout\ <= NOT \Add14~21_sumout\;
\ALT_INV_Add10~17_sumout\ <= NOT \Add10~17_sumout\;
\ALT_INV_Add14~17_sumout\ <= NOT \Add14~17_sumout\;
\ALT_INV_Add10~13_sumout\ <= NOT \Add10~13_sumout\;
\ALT_INV_Add14~13_sumout\ <= NOT \Add14~13_sumout\;
\ALT_INV_Add10~9_sumout\ <= NOT \Add10~9_sumout\;
\ALT_INV_Add14~9_sumout\ <= NOT \Add14~9_sumout\;
\ALT_INV_Add10~5_sumout\ <= NOT \Add10~5_sumout\;
\ALT_INV_Add14~5_sumout\ <= NOT \Add14~5_sumout\;
\ALT_INV_Add10~1_sumout\ <= NOT \Add10~1_sumout\;
\ALT_INV_Add14~1_sumout\ <= NOT \Add14~1_sumout\;
\ALT_INV_Add7~25_sumout\ <= NOT \Add7~25_sumout\;
\ALT_INV_Add6~25_sumout\ <= NOT \Add6~25_sumout\;
\ALT_INV_Add7~21_sumout\ <= NOT \Add7~21_sumout\;
\ALT_INV_Add6~21_sumout\ <= NOT \Add6~21_sumout\;
\ALT_INV_Add9~25_sumout\ <= NOT \Add9~25_sumout\;
\ALT_INV_Add12~29_sumout\ <= NOT \Add12~29_sumout\;
\ALT_INV_Add9~21_sumout\ <= NOT \Add9~21_sumout\;
\ALT_INV_Add12~25_sumout\ <= NOT \Add12~25_sumout\;
\ALT_INV_Add12~21_sumout\ <= NOT \Add12~21_sumout\;
\ALT_INV_Add7~17_sumout\ <= NOT \Add7~17_sumout\;
\ALT_INV_Add6~17_sumout\ <= NOT \Add6~17_sumout\;
\ALT_INV_Add12~17_sumout\ <= NOT \Add12~17_sumout\;
\ALT_INV_Add12~13_sumout\ <= NOT \Add12~13_sumout\;
\ALT_INV_Add12~9_sumout\ <= NOT \Add12~9_sumout\;
\ALT_INV_Add12~5_sumout\ <= NOT \Add12~5_sumout\;
ALT_INV_crit(1) <= NOT crit(1);
ALT_INV_crit(2) <= NOT crit(2);
\ALT_INV_Add12~1_sumout\ <= NOT \Add12~1_sumout\;
\ALT_INV_Add9~17_sumout\ <= NOT \Add9~17_sumout\;
\ALT_INV_Add9~13_sumout\ <= NOT \Add9~13_sumout\;
\ALT_INV_Add9~9_sumout\ <= NOT \Add9~9_sumout\;
\ALT_INV_Add9~5_sumout\ <= NOT \Add9~5_sumout\;
\ALT_INV_Add9~1_sumout\ <= NOT \Add9~1_sumout\;
\ALT_INV_Add1~29_sumout\ <= NOT \Add1~29_sumout\;
\ALT_INV_Add0~29_sumout\ <= NOT \Add0~29_sumout\;
\ALT_INV_Add1~25_sumout\ <= NOT \Add1~25_sumout\;
\ALT_INV_Add0~25_sumout\ <= NOT \Add0~25_sumout\;
\ALT_INV_Add1~21_sumout\ <= NOT \Add1~21_sumout\;
\ALT_INV_Add0~21_sumout\ <= NOT \Add0~21_sumout\;
\ALT_INV_Add1~17_sumout\ <= NOT \Add1~17_sumout\;
\ALT_INV_Add0~17_sumout\ <= NOT \Add0~17_sumout\;
ALT_INV_offset_y(1) <= NOT offset_y(1);
ALT_INV_offset_x(1) <= NOT offset_x(1);
\ALT_INV_Add1~13_sumout\ <= NOT \Add1~13_sumout\;
\ALT_INV_Add0~13_sumout\ <= NOT \Add0~13_sumout\;
ALT_INV_offset_y(0) <= NOT offset_y(0);
ALT_INV_offset_x(0) <= NOT offset_x(0);
\ALT_INV_Add1~9_sumout\ <= NOT \Add1~9_sumout\;
\ALT_INV_Add0~9_sumout\ <= NOT \Add0~9_sumout\;
\ALT_INV_Add1~5_sumout\ <= NOT \Add1~5_sumout\;
\ALT_INV_Add0~5_sumout\ <= NOT \Add0~5_sumout\;
ALT_INV_octant(1) <= NOT octant(1);
\ALT_INV_Add1~1_sumout\ <= NOT \Add1~1_sumout\;
\ALT_INV_Add0~1_sumout\ <= NOT \Add0~1_sumout\;
ALT_INV_offset_x(7) <= NOT offset_x(7);
\ALT_INV_Add7~13_sumout\ <= NOT \Add7~13_sumout\;
\ALT_INV_Add6~13_sumout\ <= NOT \Add6~13_sumout\;
\ALT_INV_Add7~9_sumout\ <= NOT \Add7~9_sumout\;
\ALT_INV_Add6~9_sumout\ <= NOT \Add6~9_sumout\;
\ALT_INV_Add7~5_sumout\ <= NOT \Add7~5_sumout\;
\ALT_INV_Add6~5_sumout\ <= NOT \Add6~5_sumout\;
ALT_INV_octant(2) <= NOT octant(2);
\ALT_INV_Add7~1_sumout\ <= NOT \Add7~1_sumout\;
ALT_INV_offset_x(6) <= NOT offset_x(6);
ALT_INV_offset_x(5) <= NOT offset_x(5);
ALT_INV_offset_x(4) <= NOT offset_x(4);
ALT_INV_offset_x(3) <= NOT offset_x(3);
ALT_INV_offset_x(2) <= NOT offset_x(2);
\ALT_INV_Add6~1_sumout\ <= NOT \Add6~1_sumout\;
ALT_INV_offset_y(6) <= NOT offset_y(6);
ALT_INV_offset_y(5) <= NOT offset_y(5);
ALT_INV_offset_y(4) <= NOT offset_y(4);
ALT_INV_offset_y(2) <= NOT offset_y(2);
ALT_INV_offset_y(3) <= NOT offset_y(3);
\vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\ <= NOT \vga_u0|controller|controller_translator|Add1~5_sumout\;
\vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\ <= NOT \vga_u0|controller|controller_translator|Add1~1_sumout\;
\vga_u0|user_input_translator|ALT_INV_Add1~5_sumout\ <= NOT \vga_u0|user_input_translator|Add1~5_sumout\;
\vga_u0|user_input_translator|ALT_INV_Add1~1_sumout\ <= NOT \vga_u0|user_input_translator|Add1~1_sumout\;
\vga_u0|controller|ALT_INV_yCounter\(0) <= NOT \vga_u0|controller|yCounter\(0);
\vga_u0|controller|ALT_INV_yCounter\(1) <= NOT \vga_u0|controller|yCounter\(1);
\vga_u0|controller|ALT_INV_yCounter\(2) <= NOT \vga_u0|controller|yCounter\(2);
\vga_u0|controller|ALT_INV_yCounter\(3) <= NOT \vga_u0|controller|yCounter\(3);
\vga_u0|controller|ALT_INV_yCounter\(4) <= NOT \vga_u0|controller|yCounter\(4);
\vga_u0|controller|ALT_INV_xCounter\(0) <= NOT \vga_u0|controller|xCounter\(0);
\vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a0~portbdataout\ <= NOT \vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\;
\vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a3~portbdataout\ <= NOT \vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\;
\vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a6~portbdataout\ <= NOT \vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\;
\vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a1~portbdataout\ <= NOT \vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\;
\vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a4~portbdataout\ <= NOT \vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\;
\vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a8\ <= NOT \vga_u0|VideoMemory|auto_generated|ram_block1a8\;
\vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a7~portbdataout\ <= NOT \vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\;
\vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a2~portbdataout\ <= NOT \vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\;
\vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a5~portbdataout\ <= NOT \vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\;
\vga_u0|controller|ALT_INV_xCounter\(2) <= NOT \vga_u0|controller|xCounter\(2);
\vga_u0|controller|ALT_INV_xCounter\(3) <= NOT \vga_u0|controller|xCounter\(3);
\vga_u0|controller|ALT_INV_xCounter\(6) <= NOT \vga_u0|controller|xCounter\(6);
\vga_u0|controller|ALT_INV_xCounter\(5) <= NOT \vga_u0|controller|xCounter\(5);
\vga_u0|controller|ALT_INV_xCounter\(1) <= NOT \vga_u0|controller|xCounter\(1);
\vga_u0|controller|ALT_INV_xCounter\(4) <= NOT \vga_u0|controller|xCounter\(4);
\vga_u0|controller|ALT_INV_xCounter\(7) <= NOT \vga_u0|controller|xCounter\(7);
\vga_u0|controller|ALT_INV_xCounter\(8) <= NOT \vga_u0|controller|xCounter\(8);
\vga_u0|controller|ALT_INV_xCounter\(9) <= NOT \vga_u0|controller|xCounter\(9);
\vga_u0|controller|ALT_INV_yCounter\(5) <= NOT \vga_u0|controller|yCounter\(5);
\vga_u0|controller|ALT_INV_yCounter\(7) <= NOT \vga_u0|controller|yCounter\(7);
\vga_u0|controller|ALT_INV_yCounter\(8) <= NOT \vga_u0|controller|yCounter\(8);
\vga_u0|controller|ALT_INV_yCounter\(6) <= NOT \vga_u0|controller|yCounter\(6);
\vga_u0|controller|ALT_INV_yCounter\(9) <= NOT \vga_u0|controller|yCounter\(9);

-- Location: IOOBUF_X40_Y81_N53
\VGA_R[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_R[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_R[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_R[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_R[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_R[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_R[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_R[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(7));

-- Location: IOOBUF_X89_Y21_N22
\VGA_R[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_R[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(8));

-- Location: IOOBUF_X89_Y25_N5
\VGA_R[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_R[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_G[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_G[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_G[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_G[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_G[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_G[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_G[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(7));

-- Location: IOOBUF_X89_Y20_N96
\VGA_G[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_G[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(8));

-- Location: IOOBUF_X89_Y20_N45
\VGA_G[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_G[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_B[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_B[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_B[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_B[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_B[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_B[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_B[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_B[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(7));

-- Location: IOOBUF_X89_Y20_N62
\VGA_B[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_B[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(8));

-- Location: IOOBUF_X89_Y25_N56
\VGA_B[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_B[0]~0_combout\,
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
	i => \vga_u0|controller|VGA_HS~q\,
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
	i => \vga_u0|controller|VGA_VS~q\,
	devoe => ww_devoe,
	o => ww_VGA_VS);

-- Location: IOOBUF_X40_Y81_N2
\VGA_BLANK~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \vga_u0|controller|VGA_BLANK~q\,
	devoe => ww_devoe,
	o => ww_VGA_BLANK);

-- Location: IOOBUF_X89_Y21_N39
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
	i => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
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
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT\ : cyclonev_pll_refclk_select
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
	clkin => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_CLKIN_bus\,
	clkout => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_CLKOUT\,
	extswitchbuf => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\);

-- Location: FRACTIONALPLL_X0_Y15_N0
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL\ : cyclonev_fractional_pll
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
	coreclkfb => \vga_u0|mypll|altpll_component|auto_generated|fb_clkin\,
	ecnc1test => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\,
	nresync => GND,
	refclkin => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_CLKOUT\,
	shift => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiftdonein => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiften => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFTENM\,
	up => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\,
	cntnen => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\,
	fbclk => \vga_u0|mypll|altpll_component|auto_generated|fb_clkin\,
	tclk => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_TCLK\,
	vcoph => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\,
	mhi => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\);

-- Location: PLLRECONFIG_X0_Y19_N0
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG\ : cyclonev_pll_reconfig
-- pragma translate_off
GENERIC MAP (
	fractional_pll_index => 0)
-- pragma translate_on
PORT MAP (
	cntnen => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\,
	mhi => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_MHI_bus\,
	shift => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiftenm => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFTENM\,
	up => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\,
	shiften => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_SHIFTEN_bus\);

-- Location: PLLOUTPUTCOUNTER_X0_Y20_N1
\vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER\ : cyclonev_pll_output_counter
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
	nen0 => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\,
	shift0 => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiften => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIGSHIFTEN6\,
	tclk0 => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_TCLK\,
	up0 => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\,
	vco0ph => \vga_u0|mypll|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER_VCO0PH_bus\,
	divclk => \vga_u0|mypll|altpll_component|auto_generated|clk\(0));

-- Location: CLKCTRL_G6
\vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \vga_u0|mypll|altpll_component|auto_generated|clk\(0),
	outclk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\);

-- Location: LABCELL_X37_Y79_N0
\vga_u0|controller|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~37_sumout\ = SUM(( \vga_u0|controller|xCounter\(0) ) + ( VCC ) + ( !VCC ))
-- \vga_u0|controller|Add0~38\ = CARRY(( \vga_u0|controller|xCounter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(0),
	cin => GND,
	sumout => \vga_u0|controller|Add0~37_sumout\,
	cout => \vga_u0|controller|Add0~38\);

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

-- Location: LABCELL_X37_Y79_N51
\vga_u0|controller|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Equal0~1_combout\ = ( !\vga_u0|controller|xCounter\(6) & ( (\vga_u0|controller|xCounter\(0) & (!\vga_u0|controller|xCounter\(5) & \vga_u0|controller|xCounter\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(0),
	datac => \vga_u0|controller|ALT_INV_xCounter\(5),
	datad => \vga_u0|controller|ALT_INV_xCounter\(1),
	dataf => \vga_u0|controller|ALT_INV_xCounter\(6),
	combout => \vga_u0|controller|Equal0~1_combout\);

-- Location: LABCELL_X37_Y79_N24
\vga_u0|controller|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~5_sumout\ = SUM(( \vga_u0|controller|xCounter\(8) ) + ( GND ) + ( \vga_u0|controller|Add0~10\ ))
-- \vga_u0|controller|Add0~6\ = CARRY(( \vga_u0|controller|xCounter\(8) ) + ( GND ) + ( \vga_u0|controller|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(8),
	cin => \vga_u0|controller|Add0~10\,
	sumout => \vga_u0|controller|Add0~5_sumout\,
	cout => \vga_u0|controller|Add0~6\);

-- Location: LABCELL_X37_Y79_N27
\vga_u0|controller|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~1_sumout\ = SUM(( \vga_u0|controller|xCounter\(9) ) + ( GND ) + ( \vga_u0|controller|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(9),
	cin => \vga_u0|controller|Add0~6\,
	sumout => \vga_u0|controller|Add0~1_sumout\);

-- Location: FF_X37_Y79_N28
\vga_u0|controller|xCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~1_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(9));

-- Location: LABCELL_X37_Y79_N36
\vga_u0|controller|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Equal0~0_combout\ = ( \vga_u0|controller|xCounter\(4) & ( (\vga_u0|controller|xCounter\(8) & (\vga_u0|controller|xCounter\(9) & (\vga_u0|controller|xCounter\(3) & \vga_u0|controller|xCounter\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(8),
	datab => \vga_u0|controller|ALT_INV_xCounter\(9),
	datac => \vga_u0|controller|ALT_INV_xCounter\(3),
	datad => \vga_u0|controller|ALT_INV_xCounter\(2),
	dataf => \vga_u0|controller|ALT_INV_xCounter\(4),
	combout => \vga_u0|controller|Equal0~0_combout\);

-- Location: LABCELL_X37_Y79_N57
\vga_u0|controller|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Equal0~2_combout\ = ( !\vga_u0|controller|xCounter\(7) & ( (\vga_u0|controller|Equal0~1_combout\ & \vga_u0|controller|Equal0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \vga_u0|controller|ALT_INV_Equal0~1_combout\,
	datad => \vga_u0|controller|ALT_INV_Equal0~0_combout\,
	dataf => \vga_u0|controller|ALT_INV_xCounter\(7),
	combout => \vga_u0|controller|Equal0~2_combout\);

-- Location: FF_X37_Y79_N2
\vga_u0|controller|xCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~37_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(0));

-- Location: LABCELL_X37_Y79_N3
\vga_u0|controller|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~17_sumout\ = SUM(( \vga_u0|controller|xCounter\(1) ) + ( GND ) + ( \vga_u0|controller|Add0~38\ ))
-- \vga_u0|controller|Add0~18\ = CARRY(( \vga_u0|controller|xCounter\(1) ) + ( GND ) + ( \vga_u0|controller|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(1),
	cin => \vga_u0|controller|Add0~38\,
	sumout => \vga_u0|controller|Add0~17_sumout\,
	cout => \vga_u0|controller|Add0~18\);

-- Location: FF_X37_Y79_N5
\vga_u0|controller|xCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~17_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(1));

-- Location: LABCELL_X37_Y79_N6
\vga_u0|controller|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~33_sumout\ = SUM(( \vga_u0|controller|xCounter\(2) ) + ( GND ) + ( \vga_u0|controller|Add0~18\ ))
-- \vga_u0|controller|Add0~34\ = CARRY(( \vga_u0|controller|xCounter\(2) ) + ( GND ) + ( \vga_u0|controller|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(2),
	cin => \vga_u0|controller|Add0~18\,
	sumout => \vga_u0|controller|Add0~33_sumout\,
	cout => \vga_u0|controller|Add0~34\);

-- Location: FF_X37_Y79_N8
\vga_u0|controller|xCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~33_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(2));

-- Location: LABCELL_X37_Y79_N9
\vga_u0|controller|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~29_sumout\ = SUM(( \vga_u0|controller|xCounter\(3) ) + ( GND ) + ( \vga_u0|controller|Add0~34\ ))
-- \vga_u0|controller|Add0~30\ = CARRY(( \vga_u0|controller|xCounter\(3) ) + ( GND ) + ( \vga_u0|controller|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(3),
	cin => \vga_u0|controller|Add0~34\,
	sumout => \vga_u0|controller|Add0~29_sumout\,
	cout => \vga_u0|controller|Add0~30\);

-- Location: FF_X37_Y79_N10
\vga_u0|controller|xCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~29_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(3));

-- Location: LABCELL_X37_Y79_N12
\vga_u0|controller|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~13_sumout\ = SUM(( \vga_u0|controller|xCounter\(4) ) + ( GND ) + ( \vga_u0|controller|Add0~30\ ))
-- \vga_u0|controller|Add0~14\ = CARRY(( \vga_u0|controller|xCounter\(4) ) + ( GND ) + ( \vga_u0|controller|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(4),
	cin => \vga_u0|controller|Add0~30\,
	sumout => \vga_u0|controller|Add0~13_sumout\,
	cout => \vga_u0|controller|Add0~14\);

-- Location: FF_X37_Y79_N13
\vga_u0|controller|xCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~13_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(4));

-- Location: LABCELL_X37_Y79_N15
\vga_u0|controller|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~21_sumout\ = SUM(( \vga_u0|controller|xCounter\(5) ) + ( GND ) + ( \vga_u0|controller|Add0~14\ ))
-- \vga_u0|controller|Add0~22\ = CARRY(( \vga_u0|controller|xCounter\(5) ) + ( GND ) + ( \vga_u0|controller|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(5),
	cin => \vga_u0|controller|Add0~14\,
	sumout => \vga_u0|controller|Add0~21_sumout\,
	cout => \vga_u0|controller|Add0~22\);

-- Location: FF_X37_Y79_N17
\vga_u0|controller|xCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~21_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(5));

-- Location: LABCELL_X37_Y79_N18
\vga_u0|controller|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~25_sumout\ = SUM(( \vga_u0|controller|xCounter\(6) ) + ( GND ) + ( \vga_u0|controller|Add0~22\ ))
-- \vga_u0|controller|Add0~26\ = CARRY(( \vga_u0|controller|xCounter\(6) ) + ( GND ) + ( \vga_u0|controller|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(6),
	cin => \vga_u0|controller|Add0~22\,
	sumout => \vga_u0|controller|Add0~25_sumout\,
	cout => \vga_u0|controller|Add0~26\);

-- Location: FF_X37_Y79_N20
\vga_u0|controller|xCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~25_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(6));

-- Location: LABCELL_X37_Y79_N21
\vga_u0|controller|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add0~9_sumout\ = SUM(( \vga_u0|controller|xCounter\(7) ) + ( GND ) + ( \vga_u0|controller|Add0~26\ ))
-- \vga_u0|controller|Add0~10\ = CARRY(( \vga_u0|controller|xCounter\(7) ) + ( GND ) + ( \vga_u0|controller|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_xCounter\(7),
	cin => \vga_u0|controller|Add0~26\,
	sumout => \vga_u0|controller|Add0~9_sumout\,
	cout => \vga_u0|controller|Add0~10\);

-- Location: FF_X37_Y79_N22
\vga_u0|controller|xCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~9_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(7));

-- Location: FF_X37_Y79_N26
\vga_u0|controller|xCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~5_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter\(8));

-- Location: LABCELL_X37_Y79_N30
\vga_u0|controller|on_screen~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|on_screen~0_combout\ = ( !\vga_u0|controller|xCounter\(1) & ( !\vga_u0|controller|xCounter\(4) & ( (!\vga_u0|controller|xCounter\(3) & (!\vga_u0|controller|xCounter\(2) & (!\vga_u0|controller|xCounter\(6) & 
-- !\vga_u0|controller|xCounter\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(3),
	datab => \vga_u0|controller|ALT_INV_xCounter\(2),
	datac => \vga_u0|controller|ALT_INV_xCounter\(6),
	datad => \vga_u0|controller|ALT_INV_xCounter\(5),
	datae => \vga_u0|controller|ALT_INV_xCounter\(1),
	dataf => \vga_u0|controller|ALT_INV_xCounter\(4),
	combout => \vga_u0|controller|on_screen~0_combout\);

-- Location: LABCELL_X36_Y79_N30
\vga_u0|controller|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~37_sumout\ = SUM(( \vga_u0|controller|yCounter\(0) ) + ( VCC ) + ( !VCC ))
-- \vga_u0|controller|Add1~38\ = CARRY(( \vga_u0|controller|yCounter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(0),
	cin => GND,
	sumout => \vga_u0|controller|Add1~37_sumout\,
	cout => \vga_u0|controller|Add1~38\);

-- Location: FF_X36_Y79_N32
\vga_u0|controller|yCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~37_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(0));

-- Location: LABCELL_X36_Y79_N33
\vga_u0|controller|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~33_sumout\ = SUM(( \vga_u0|controller|yCounter\(1) ) + ( GND ) + ( \vga_u0|controller|Add1~38\ ))
-- \vga_u0|controller|Add1~34\ = CARRY(( \vga_u0|controller|yCounter\(1) ) + ( GND ) + ( \vga_u0|controller|Add1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(1),
	cin => \vga_u0|controller|Add1~38\,
	sumout => \vga_u0|controller|Add1~33_sumout\,
	cout => \vga_u0|controller|Add1~34\);

-- Location: FF_X36_Y79_N35
\vga_u0|controller|yCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~33_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(1));

-- Location: LABCELL_X36_Y79_N36
\vga_u0|controller|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~29_sumout\ = SUM(( \vga_u0|controller|yCounter\(2) ) + ( GND ) + ( \vga_u0|controller|Add1~34\ ))
-- \vga_u0|controller|Add1~30\ = CARRY(( \vga_u0|controller|yCounter\(2) ) + ( GND ) + ( \vga_u0|controller|Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(2),
	cin => \vga_u0|controller|Add1~34\,
	sumout => \vga_u0|controller|Add1~29_sumout\,
	cout => \vga_u0|controller|Add1~30\);

-- Location: FF_X36_Y79_N38
\vga_u0|controller|yCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~29_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(2));

-- Location: LABCELL_X36_Y79_N39
\vga_u0|controller|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~25_sumout\ = SUM(( \vga_u0|controller|yCounter\(3) ) + ( GND ) + ( \vga_u0|controller|Add1~30\ ))
-- \vga_u0|controller|Add1~26\ = CARRY(( \vga_u0|controller|yCounter\(3) ) + ( GND ) + ( \vga_u0|controller|Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(3),
	cin => \vga_u0|controller|Add1~30\,
	sumout => \vga_u0|controller|Add1~25_sumout\,
	cout => \vga_u0|controller|Add1~26\);

-- Location: FF_X36_Y79_N40
\vga_u0|controller|yCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~25_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(3));

-- Location: LABCELL_X36_Y79_N42
\vga_u0|controller|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~21_sumout\ = SUM(( \vga_u0|controller|yCounter\(4) ) + ( GND ) + ( \vga_u0|controller|Add1~26\ ))
-- \vga_u0|controller|Add1~22\ = CARRY(( \vga_u0|controller|yCounter\(4) ) + ( GND ) + ( \vga_u0|controller|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(4),
	cin => \vga_u0|controller|Add1~26\,
	sumout => \vga_u0|controller|Add1~21_sumout\,
	cout => \vga_u0|controller|Add1~22\);

-- Location: FF_X36_Y79_N44
\vga_u0|controller|yCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~21_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(4));

-- Location: LABCELL_X36_Y79_N12
\vga_u0|controller|always1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|always1~1_combout\ = ( \vga_u0|controller|yCounter\(2) & ( !\vga_u0|controller|yCounter\(4) & ( (\vga_u0|controller|yCounter\(3) & (!\vga_u0|controller|yCounter\(0) & !\vga_u0|controller|yCounter\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010000000100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter\(3),
	datab => \vga_u0|controller|ALT_INV_yCounter\(0),
	datac => \vga_u0|controller|ALT_INV_yCounter\(1),
	datae => \vga_u0|controller|ALT_INV_yCounter\(2),
	dataf => \vga_u0|controller|ALT_INV_yCounter\(4),
	combout => \vga_u0|controller|always1~1_combout\);

-- Location: LABCELL_X36_Y79_N45
\vga_u0|controller|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~17_sumout\ = SUM(( \vga_u0|controller|yCounter\(5) ) + ( GND ) + ( \vga_u0|controller|Add1~22\ ))
-- \vga_u0|controller|Add1~18\ = CARRY(( \vga_u0|controller|yCounter\(5) ) + ( GND ) + ( \vga_u0|controller|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(5),
	cin => \vga_u0|controller|Add1~22\,
	sumout => \vga_u0|controller|Add1~17_sumout\,
	cout => \vga_u0|controller|Add1~18\);

-- Location: FF_X36_Y79_N46
\vga_u0|controller|yCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~17_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(5));

-- Location: FF_X36_Y79_N55
\vga_u0|controller|yCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~9_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(8));

-- Location: LABCELL_X36_Y79_N48
\vga_u0|controller|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~5_sumout\ = SUM(( \vga_u0|controller|yCounter\(6) ) + ( GND ) + ( \vga_u0|controller|Add1~18\ ))
-- \vga_u0|controller|Add1~6\ = CARRY(( \vga_u0|controller|yCounter\(6) ) + ( GND ) + ( \vga_u0|controller|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(6),
	cin => \vga_u0|controller|Add1~18\,
	sumout => \vga_u0|controller|Add1~5_sumout\,
	cout => \vga_u0|controller|Add1~6\);

-- Location: LABCELL_X36_Y79_N51
\vga_u0|controller|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~13_sumout\ = SUM(( \vga_u0|controller|yCounter\(7) ) + ( GND ) + ( \vga_u0|controller|Add1~6\ ))
-- \vga_u0|controller|Add1~14\ = CARRY(( \vga_u0|controller|yCounter\(7) ) + ( GND ) + ( \vga_u0|controller|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(7),
	cin => \vga_u0|controller|Add1~6\,
	sumout => \vga_u0|controller|Add1~13_sumout\,
	cout => \vga_u0|controller|Add1~14\);

-- Location: FF_X36_Y79_N53
\vga_u0|controller|yCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~13_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(7));

-- Location: LABCELL_X36_Y79_N54
\vga_u0|controller|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~9_sumout\ = SUM(( \vga_u0|controller|yCounter\(8) ) + ( GND ) + ( \vga_u0|controller|Add1~14\ ))
-- \vga_u0|controller|Add1~10\ = CARRY(( \vga_u0|controller|yCounter\(8) ) + ( GND ) + ( \vga_u0|controller|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(8),
	cin => \vga_u0|controller|Add1~14\,
	sumout => \vga_u0|controller|Add1~9_sumout\,
	cout => \vga_u0|controller|Add1~10\);

-- Location: FF_X36_Y79_N56
\vga_u0|controller|yCounter[8]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~9_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter[8]~DUPLICATE_q\);

-- Location: LABCELL_X36_Y79_N57
\vga_u0|controller|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|Add1~1_sumout\ = SUM(( \vga_u0|controller|yCounter\(9) ) + ( GND ) + ( \vga_u0|controller|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|ALT_INV_yCounter\(9),
	cin => \vga_u0|controller|Add1~10\,
	sumout => \vga_u0|controller|Add1~1_sumout\);

-- Location: FF_X36_Y79_N59
\vga_u0|controller|yCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~1_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(9));

-- Location: LABCELL_X36_Y79_N0
\vga_u0|controller|always1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|always1~0_combout\ = ( !\vga_u0|controller|yCounter\(7) & ( (!\vga_u0|controller|yCounter[6]~DUPLICATE_q\ & (!\vga_u0|controller|yCounter\(5) & (!\vga_u0|controller|yCounter[8]~DUPLICATE_q\ & \vga_u0|controller|yCounter\(9)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter[6]~DUPLICATE_q\,
	datab => \vga_u0|controller|ALT_INV_yCounter\(5),
	datac => \vga_u0|controller|ALT_INV_yCounter[8]~DUPLICATE_q\,
	datad => \vga_u0|controller|ALT_INV_yCounter\(9),
	dataf => \vga_u0|controller|ALT_INV_yCounter\(7),
	combout => \vga_u0|controller|always1~0_combout\);

-- Location: LABCELL_X36_Y79_N18
\vga_u0|controller|always1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|always1~2_combout\ = ( \vga_u0|controller|always1~0_combout\ & ( !\vga_u0|controller|xCounter\(7) & ( (\vga_u0|controller|always1~1_combout\ & (\vga_u0|controller|Equal0~1_combout\ & \vga_u0|controller|Equal0~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \vga_u0|controller|ALT_INV_always1~1_combout\,
	datac => \vga_u0|controller|ALT_INV_Equal0~1_combout\,
	datad => \vga_u0|controller|ALT_INV_Equal0~0_combout\,
	datae => \vga_u0|controller|ALT_INV_always1~0_combout\,
	dataf => \vga_u0|controller|ALT_INV_xCounter\(7),
	combout => \vga_u0|controller|always1~2_combout\);

-- Location: FF_X36_Y79_N49
\vga_u0|controller|yCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~5_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter\(6));

-- Location: FF_X36_Y79_N50
\vga_u0|controller|yCounter[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~5_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter[6]~DUPLICATE_q\);

-- Location: LABCELL_X36_Y79_N3
\vga_u0|controller|LessThan7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|LessThan7~0_combout\ = ( \vga_u0|controller|yCounter\(7) & ( (!\vga_u0|controller|yCounter\(9) & ((!\vga_u0|controller|yCounter[6]~DUPLICATE_q\) # ((!\vga_u0|controller|yCounter\(5)) # (!\vga_u0|controller|yCounter[8]~DUPLICATE_q\)))) ) 
-- ) # ( !\vga_u0|controller|yCounter\(7) & ( !\vga_u0|controller|yCounter\(9) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111000001111000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter[6]~DUPLICATE_q\,
	datab => \vga_u0|controller|ALT_INV_yCounter\(5),
	datac => \vga_u0|controller|ALT_INV_yCounter\(9),
	datad => \vga_u0|controller|ALT_INV_yCounter[8]~DUPLICATE_q\,
	dataf => \vga_u0|controller|ALT_INV_yCounter\(7),
	combout => \vga_u0|controller|LessThan7~0_combout\);

-- Location: LABCELL_X37_Y79_N39
\vga_u0|controller|on_screen~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|on_screen~1_combout\ = ( \vga_u0|controller|xCounter\(7) & ( (\vga_u0|controller|LessThan7~0_combout\ & ((!\vga_u0|controller|xCounter\(9)) # ((!\vga_u0|controller|xCounter\(8) & \vga_u0|controller|on_screen~0_combout\)))) ) ) # ( 
-- !\vga_u0|controller|xCounter\(7) & ( (\vga_u0|controller|LessThan7~0_combout\ & ((!\vga_u0|controller|xCounter\(8)) # (!\vga_u0|controller|xCounter\(9)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011101110000000001110111000000000110011100000000011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(8),
	datab => \vga_u0|controller|ALT_INV_xCounter\(9),
	datac => \vga_u0|controller|ALT_INV_on_screen~0_combout\,
	datad => \vga_u0|controller|ALT_INV_LessThan7~0_combout\,
	dataf => \vga_u0|controller|ALT_INV_xCounter\(7),
	combout => \vga_u0|controller|on_screen~1_combout\);

-- Location: FF_X36_Y79_N52
\vga_u0|controller|yCounter[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~13_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter[7]~DUPLICATE_q\);

-- Location: FF_X36_Y79_N47
\vga_u0|controller|yCounter[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add1~17_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|always1~2_combout\,
	ena => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|yCounter[5]~DUPLICATE_q\);

-- Location: FF_X37_Y79_N25
\vga_u0|controller|xCounter[8]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~5_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter[8]~DUPLICATE_q\);

-- Location: LABCELL_X35_Y79_N0
\vga_u0|controller|controller_translator|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~9_sumout\ = SUM(( !\vga_u0|controller|yCounter\(2) $ (!\vga_u0|controller|xCounter\(7)) ) + ( !VCC ) + ( !VCC ))
-- \vga_u0|controller|controller_translator|Add1~10\ = CARRY(( !\vga_u0|controller|yCounter\(2) $ (!\vga_u0|controller|xCounter\(7)) ) + ( !VCC ) + ( !VCC ))
-- \vga_u0|controller|controller_translator|Add1~11\ = SHARE((\vga_u0|controller|yCounter\(2) & \vga_u0|controller|xCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000011001100000000000000000011001111001100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \vga_u0|controller|ALT_INV_yCounter\(2),
	datad => \vga_u0|controller|ALT_INV_xCounter\(7),
	cin => GND,
	sharein => GND,
	sumout => \vga_u0|controller|controller_translator|Add1~9_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~10\,
	shareout => \vga_u0|controller|controller_translator|Add1~11\);

-- Location: LABCELL_X35_Y79_N3
\vga_u0|controller|controller_translator|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~13_sumout\ = SUM(( !\vga_u0|controller|xCounter[8]~DUPLICATE_q\ $ (!\vga_u0|controller|yCounter\(3)) ) + ( \vga_u0|controller|controller_translator|Add1~11\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~10\ ))
-- \vga_u0|controller|controller_translator|Add1~14\ = CARRY(( !\vga_u0|controller|xCounter[8]~DUPLICATE_q\ $ (!\vga_u0|controller|yCounter\(3)) ) + ( \vga_u0|controller|controller_translator|Add1~11\ ) + ( \vga_u0|controller|controller_translator|Add1~10\ 
-- ))
-- \vga_u0|controller|controller_translator|Add1~15\ = SHARE((\vga_u0|controller|xCounter[8]~DUPLICATE_q\ & \vga_u0|controller|yCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter[8]~DUPLICATE_q\,
	datac => \vga_u0|controller|ALT_INV_yCounter\(3),
	cin => \vga_u0|controller|controller_translator|Add1~10\,
	sharein => \vga_u0|controller|controller_translator|Add1~11\,
	sumout => \vga_u0|controller|controller_translator|Add1~13_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~14\,
	shareout => \vga_u0|controller|controller_translator|Add1~15\);

-- Location: LABCELL_X35_Y79_N6
\vga_u0|controller|controller_translator|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~17_sumout\ = SUM(( !\vga_u0|controller|yCounter\(4) $ (!\vga_u0|controller|xCounter\(9) $ (\vga_u0|controller|yCounter\(2))) ) + ( \vga_u0|controller|controller_translator|Add1~15\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~14\ ))
-- \vga_u0|controller|controller_translator|Add1~18\ = CARRY(( !\vga_u0|controller|yCounter\(4) $ (!\vga_u0|controller|xCounter\(9) $ (\vga_u0|controller|yCounter\(2))) ) + ( \vga_u0|controller|controller_translator|Add1~15\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~14\ ))
-- \vga_u0|controller|controller_translator|Add1~19\ = SHARE((!\vga_u0|controller|yCounter\(4) & (\vga_u0|controller|xCounter\(9) & \vga_u0|controller|yCounter\(2))) # (\vga_u0|controller|yCounter\(4) & ((\vga_u0|controller|yCounter\(2)) # 
-- (\vga_u0|controller|xCounter\(9)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \vga_u0|controller|ALT_INV_yCounter\(4),
	datac => \vga_u0|controller|ALT_INV_xCounter\(9),
	datad => \vga_u0|controller|ALT_INV_yCounter\(2),
	cin => \vga_u0|controller|controller_translator|Add1~14\,
	sharein => \vga_u0|controller|controller_translator|Add1~15\,
	sumout => \vga_u0|controller|controller_translator|Add1~17_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~18\,
	shareout => \vga_u0|controller|controller_translator|Add1~19\);

-- Location: LABCELL_X35_Y79_N9
\vga_u0|controller|controller_translator|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~21_sumout\ = SUM(( !\vga_u0|controller|yCounter[5]~DUPLICATE_q\ $ (!\vga_u0|controller|yCounter\(3)) ) + ( \vga_u0|controller|controller_translator|Add1~19\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~18\ ))
-- \vga_u0|controller|controller_translator|Add1~22\ = CARRY(( !\vga_u0|controller|yCounter[5]~DUPLICATE_q\ $ (!\vga_u0|controller|yCounter\(3)) ) + ( \vga_u0|controller|controller_translator|Add1~19\ ) + ( \vga_u0|controller|controller_translator|Add1~18\ 
-- ))
-- \vga_u0|controller|controller_translator|Add1~23\ = SHARE((\vga_u0|controller|yCounter[5]~DUPLICATE_q\ & \vga_u0|controller|yCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter[5]~DUPLICATE_q\,
	datac => \vga_u0|controller|ALT_INV_yCounter\(3),
	cin => \vga_u0|controller|controller_translator|Add1~18\,
	sharein => \vga_u0|controller|controller_translator|Add1~19\,
	sumout => \vga_u0|controller|controller_translator|Add1~21_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~22\,
	shareout => \vga_u0|controller|controller_translator|Add1~23\);

-- Location: LABCELL_X35_Y79_N12
\vga_u0|controller|controller_translator|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~25_sumout\ = SUM(( !\vga_u0|controller|yCounter[6]~DUPLICATE_q\ $ (!\vga_u0|controller|yCounter\(4)) ) + ( \vga_u0|controller|controller_translator|Add1~23\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~22\ ))
-- \vga_u0|controller|controller_translator|Add1~26\ = CARRY(( !\vga_u0|controller|yCounter[6]~DUPLICATE_q\ $ (!\vga_u0|controller|yCounter\(4)) ) + ( \vga_u0|controller|controller_translator|Add1~23\ ) + ( \vga_u0|controller|controller_translator|Add1~22\ 
-- ))
-- \vga_u0|controller|controller_translator|Add1~27\ = SHARE((\vga_u0|controller|yCounter[6]~DUPLICATE_q\ & \vga_u0|controller|yCounter\(4)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000011001100000000000000000011001111001100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \vga_u0|controller|ALT_INV_yCounter[6]~DUPLICATE_q\,
	datad => \vga_u0|controller|ALT_INV_yCounter\(4),
	cin => \vga_u0|controller|controller_translator|Add1~22\,
	sharein => \vga_u0|controller|controller_translator|Add1~23\,
	sumout => \vga_u0|controller|controller_translator|Add1~25_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~26\,
	shareout => \vga_u0|controller|controller_translator|Add1~27\);

-- Location: LABCELL_X35_Y79_N15
\vga_u0|controller|controller_translator|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~29_sumout\ = SUM(( !\vga_u0|controller|yCounter[5]~DUPLICATE_q\ $ (!\vga_u0|controller|yCounter[7]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~27\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~26\ ))
-- \vga_u0|controller|controller_translator|Add1~30\ = CARRY(( !\vga_u0|controller|yCounter[5]~DUPLICATE_q\ $ (!\vga_u0|controller|yCounter[7]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~27\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~26\ ))
-- \vga_u0|controller|controller_translator|Add1~31\ = SHARE((\vga_u0|controller|yCounter[5]~DUPLICATE_q\ & \vga_u0|controller|yCounter[7]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter[5]~DUPLICATE_q\,
	datac => \vga_u0|controller|ALT_INV_yCounter[7]~DUPLICATE_q\,
	cin => \vga_u0|controller|controller_translator|Add1~26\,
	sharein => \vga_u0|controller|controller_translator|Add1~27\,
	sumout => \vga_u0|controller|controller_translator|Add1~29_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~30\,
	shareout => \vga_u0|controller|controller_translator|Add1~31\);

-- Location: LABCELL_X35_Y79_N18
\vga_u0|controller|controller_translator|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~33_sumout\ = SUM(( !\vga_u0|controller|yCounter\(8) $ (!\vga_u0|controller|yCounter[6]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~31\ ) + ( 
-- \vga_u0|controller|controller_translator|Add1~30\ ))
-- \vga_u0|controller|controller_translator|Add1~34\ = CARRY(( !\vga_u0|controller|yCounter\(8) $ (!\vga_u0|controller|yCounter[6]~DUPLICATE_q\) ) + ( \vga_u0|controller|controller_translator|Add1~31\ ) + ( \vga_u0|controller|controller_translator|Add1~30\ 
-- ))
-- \vga_u0|controller|controller_translator|Add1~35\ = SHARE((\vga_u0|controller|yCounter\(8) & \vga_u0|controller|yCounter[6]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000011001100000000000000000011001111001100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \vga_u0|controller|ALT_INV_yCounter\(8),
	datad => \vga_u0|controller|ALT_INV_yCounter[6]~DUPLICATE_q\,
	cin => \vga_u0|controller|controller_translator|Add1~30\,
	sharein => \vga_u0|controller|controller_translator|Add1~31\,
	sumout => \vga_u0|controller|controller_translator|Add1~33_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~34\,
	shareout => \vga_u0|controller|controller_translator|Add1~35\);

-- Location: LABCELL_X35_Y79_N21
\vga_u0|controller|controller_translator|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~37_sumout\ = SUM(( \vga_u0|controller|yCounter[7]~DUPLICATE_q\ ) + ( \vga_u0|controller|controller_translator|Add1~35\ ) + ( \vga_u0|controller|controller_translator|Add1~34\ ))
-- \vga_u0|controller|controller_translator|Add1~38\ = CARRY(( \vga_u0|controller|yCounter[7]~DUPLICATE_q\ ) + ( \vga_u0|controller|controller_translator|Add1~35\ ) + ( \vga_u0|controller|controller_translator|Add1~34\ ))
-- \vga_u0|controller|controller_translator|Add1~39\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \vga_u0|controller|ALT_INV_yCounter[7]~DUPLICATE_q\,
	cin => \vga_u0|controller|controller_translator|Add1~34\,
	sharein => \vga_u0|controller|controller_translator|Add1~35\,
	sumout => \vga_u0|controller|controller_translator|Add1~37_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~38\,
	shareout => \vga_u0|controller|controller_translator|Add1~39\);

-- Location: LABCELL_X35_Y79_N24
\vga_u0|controller|controller_translator|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~1_sumout\ = SUM(( \vga_u0|controller|yCounter\(8) ) + ( \vga_u0|controller|controller_translator|Add1~39\ ) + ( \vga_u0|controller|controller_translator|Add1~38\ ))
-- \vga_u0|controller|controller_translator|Add1~2\ = CARRY(( \vga_u0|controller|yCounter\(8) ) + ( \vga_u0|controller|controller_translator|Add1~39\ ) + ( \vga_u0|controller|controller_translator|Add1~38\ ))
-- \vga_u0|controller|controller_translator|Add1~3\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \vga_u0|controller|ALT_INV_yCounter\(8),
	cin => \vga_u0|controller|controller_translator|Add1~38\,
	sharein => \vga_u0|controller|controller_translator|Add1~39\,
	sumout => \vga_u0|controller|controller_translator|Add1~1_sumout\,
	cout => \vga_u0|controller|controller_translator|Add1~2\,
	shareout => \vga_u0|controller|controller_translator|Add1~3\);

-- Location: FF_X35_Y79_N25
\vga_u0|VideoMemory|auto_generated|address_reg_b[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|controller_translator|Add1~1_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|VideoMemory|auto_generated|address_reg_b\(0));

-- Location: FF_X34_Y78_N8
\vga_u0|VideoMemory|auto_generated|out_address_reg_b[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \vga_u0|VideoMemory|auto_generated|address_reg_b\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0));

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

-- Location: LABCELL_X31_Y79_N57
\next_state.00~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_state.00~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \next_state.00~feeder_combout\);

-- Location: FF_X31_Y79_N59
\next_state.00\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \next_state.00~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_state.00~q\);

-- Location: FF_X31_Y79_N56
\current_state.00\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \next_state.00~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.00~q\);

-- Location: LABCELL_X29_Y79_N54
\initx~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \initx~0_combout\ = ( !\current_state.00~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_current_state.00~q\,
	combout => \initx~0_combout\);

-- Location: FF_X29_Y79_N56
initx : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \initx~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \initx~q\);

-- Location: FF_X31_Y79_N10
\octant[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \octant~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => octant(0));

-- Location: FF_X31_Y79_N5
\octant[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \octant~2_combout\,
	sclr => \initx~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => octant(2));

-- Location: LABCELL_X31_Y79_N0
\drawdone~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \drawdone~0_combout\ = ( !\initx~q\ & ( (octant(1) & (\octant[0]~DUPLICATE_q\ & (\current_state.01~q\ & octant(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_octant(1),
	datab => \ALT_INV_octant[0]~DUPLICATE_q\,
	datac => \ALT_INV_current_state.01~q\,
	datad => ALT_INV_octant(2),
	dataf => \ALT_INV_initx~q\,
	combout => \drawdone~0_combout\);

-- Location: FF_X31_Y79_N2
drawdone : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \drawdone~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \drawdone~q\);

-- Location: LABCELL_X31_Y79_N54
\loady~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \loady~1_combout\ = ( \current_state.01~q\ ) # ( !\current_state.01~q\ & ( !\current_state.00~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_current_state.00~q\,
	dataf => \ALT_INV_current_state.01~q\,
	combout => \loady~1_combout\);

-- Location: FF_X29_Y79_N2
loady : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \loady~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \loady~q\);

-- Location: LABCELL_X29_Y79_N27
\offset_y~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_y~3_combout\ = (offset_y(4) & ((!\loady~q\) # (!\initx~q\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000001110000011100000111000001110000011100000111000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	datac => ALT_INV_offset_y(4),
	combout => \offset_y~3_combout\);

-- Location: LABCELL_X31_Y79_N51
\next_state~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \next_state~8_combout\ = ( \current_state.01~q\ & ( \drawdone~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_drawdone~q\,
	dataf => \ALT_INV_current_state.01~q\,
	combout => \next_state~8_combout\);

-- Location: FF_X31_Y79_N52
\next_state.10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \next_state~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_state.10~q\);

-- Location: FF_X28_Y80_N38
\current_state.10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \next_state.10~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.10~q\);

-- Location: FF_X29_Y79_N44
\offset_y[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add9~9_sumout\,
	asdata => \offset_y~3_combout\,
	sload => \ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => offset_y(4));

-- Location: LABCELL_X29_Y79_N30
\Add9~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add9~21_sumout\ = SUM(( (offset_y(0) & ((!\initx~q\) # (!\loady~q\))) ) + ( VCC ) + ( !VCC ))
-- \Add9~22\ = CARRY(( (offset_y(0) & ((!\initx~q\) # (!\loady~q\))) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_initx~q\,
	datac => \ALT_INV_loady~q\,
	datad => ALT_INV_offset_y(0),
	cin => GND,
	sumout => \Add9~21_sumout\,
	cout => \Add9~22\);

-- Location: LABCELL_X30_Y79_N24
\offset_y~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_y~6_combout\ = ( offset_y(0) & ( (!\loady~q\) # (!\initx~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	dataf => ALT_INV_offset_y(0),
	combout => \offset_y~6_combout\);

-- Location: FF_X29_Y79_N32
\offset_y[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add9~21_sumout\,
	asdata => \offset_y~6_combout\,
	sload => \ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => offset_y(0));

-- Location: LABCELL_X29_Y79_N33
\Add9~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add9~25_sumout\ = SUM(( (offset_y(1) & ((!\loady~q\) # (!\initx~q\))) ) + ( GND ) + ( \Add9~22\ ))
-- \Add9~26\ = CARRY(( (offset_y(1) & ((!\loady~q\) # (!\initx~q\))) ) + ( GND ) + ( \Add9~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	datad => ALT_INV_offset_y(1),
	cin => \Add9~22\,
	sumout => \Add9~25_sumout\,
	cout => \Add9~26\);

-- Location: LABCELL_X30_Y79_N27
\offset_y~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_y~7_combout\ = (offset_y(1) & ((!\loady~q\) # (!\initx~q\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000001110000011100000111000001110000011100000111000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	datac => ALT_INV_offset_y(1),
	combout => \offset_y~7_combout\);

-- Location: FF_X29_Y79_N35
\offset_y[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add9~25_sumout\,
	asdata => \offset_y~7_combout\,
	sload => \ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => offset_y(1));

-- Location: LABCELL_X29_Y79_N36
\Add9~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add9~5_sumout\ = SUM(( (offset_y(2) & ((!\loady~q\) # (!\initx~q\))) ) + ( GND ) + ( \Add9~26\ ))
-- \Add9~6\ = CARRY(( (offset_y(2) & ((!\loady~q\) # (!\initx~q\))) ) + ( GND ) + ( \Add9~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	datad => ALT_INV_offset_y(2),
	cin => \Add9~26\,
	sumout => \Add9~5_sumout\,
	cout => \Add9~6\);

-- Location: LABCELL_X30_Y79_N54
\offset_y~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_y~1_combout\ = ( offset_y(2) & ( (!\loady~q\) # (!\initx~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	dataf => ALT_INV_offset_y(2),
	combout => \offset_y~1_combout\);

-- Location: FF_X29_Y79_N38
\offset_y[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add9~5_sumout\,
	asdata => \offset_y~1_combout\,
	sload => \ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => offset_y(2));

-- Location: LABCELL_X29_Y79_N39
\Add9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add9~1_sumout\ = SUM(( (offset_y(3) & ((!\loady~q\) # (!\initx~q\))) ) + ( GND ) + ( \Add9~6\ ))
-- \Add9~2\ = CARRY(( (offset_y(3) & ((!\loady~q\) # (!\initx~q\))) ) + ( GND ) + ( \Add9~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	datad => ALT_INV_offset_y(3),
	cin => \Add9~6\,
	sumout => \Add9~1_sumout\,
	cout => \Add9~2\);

-- Location: LABCELL_X29_Y79_N24
\offset_y~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_y~2_combout\ = ( offset_y(3) & ( (!\initx~q\) # (!\loady~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111100111111001111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_initx~q\,
	datac => \ALT_INV_loady~q\,
	dataf => ALT_INV_offset_y(3),
	combout => \offset_y~2_combout\);

-- Location: FF_X29_Y79_N41
\offset_y[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add9~1_sumout\,
	asdata => \offset_y~2_combout\,
	sload => \ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => offset_y(3));

-- Location: LABCELL_X29_Y79_N42
\Add9~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add9~9_sumout\ = SUM(( (offset_y(4) & ((!\loady~q\) # (!\initx~q\))) ) + ( GND ) + ( \Add9~2\ ))
-- \Add9~10\ = CARRY(( (offset_y(4) & ((!\loady~q\) # (!\initx~q\))) ) + ( GND ) + ( \Add9~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	datad => ALT_INV_offset_y(4),
	cin => \Add9~2\,
	sumout => \Add9~9_sumout\,
	cout => \Add9~10\);

-- Location: LABCELL_X30_Y79_N57
\offset_y~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_y~5_combout\ = ( offset_y(6) & ( (!\loady~q\) # (!\initx~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	dataf => ALT_INV_offset_y(6),
	combout => \offset_y~5_combout\);

-- Location: FF_X29_Y79_N50
\offset_y[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add9~17_sumout\,
	asdata => \offset_y~5_combout\,
	sload => \ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => offset_y(6));

-- Location: LABCELL_X29_Y79_N45
\Add9~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add9~13_sumout\ = SUM(( (offset_y(5) & ((!\loady~q\) # (!\initx~q\))) ) + ( GND ) + ( \Add9~10\ ))
-- \Add9~14\ = CARRY(( (offset_y(5) & ((!\loady~q\) # (!\initx~q\))) ) + ( GND ) + ( \Add9~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	datad => ALT_INV_offset_y(5),
	cin => \Add9~10\,
	sumout => \Add9~13_sumout\,
	cout => \Add9~14\);

-- Location: LABCELL_X33_Y79_N51
\offset_y~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_y~4_combout\ = ( \loady~q\ & ( (!\initx~q\ & offset_y(5)) ) ) # ( !\loady~q\ & ( offset_y(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datad => ALT_INV_offset_y(5),
	dataf => \ALT_INV_loady~q\,
	combout => \offset_y~4_combout\);

-- Location: FF_X29_Y79_N47
\offset_y[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add9~13_sumout\,
	asdata => \offset_y~4_combout\,
	sload => \ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => offset_y(5));

-- Location: LABCELL_X29_Y79_N48
\Add9~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add9~17_sumout\ = SUM(( (offset_y(6) & ((!\initx~q\) # (!\loady~q\))) ) + ( GND ) + ( \Add9~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_initx~q\,
	datac => \ALT_INV_loady~q\,
	datad => ALT_INV_offset_y(6),
	cin => \Add9~14\,
	sumout => \Add9~17_sumout\);

-- Location: LABCELL_X31_Y78_N6
\offset_x~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_x~4_combout\ = (offset_x(2) & ((!\initx~q\) # (!\loady~q\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000001110000011100000111000001110000011100000111000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datab => \ALT_INV_loady~q\,
	datac => ALT_INV_offset_x(2),
	combout => \offset_x~4_combout\);

-- Location: LABCELL_X29_Y80_N33
\offset_x~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_x~8_combout\ = ( \LessThan0~0_combout\ & ( (!\LessThan0~2_combout\ & (((\Add12~1_sumout\)))) # (\LessThan0~2_combout\ & ((!\LessThan0~1_combout\ & (\Add12~1_sumout\)) # (\LessThan0~1_combout\ & ((\offset_x~4_combout\))))) ) ) # ( 
-- !\LessThan0~0_combout\ & ( \offset_x~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001110000111110000111000011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan0~2_combout\,
	datab => \ALT_INV_LessThan0~1_combout\,
	datac => \ALT_INV_Add12~1_sumout\,
	datad => \ALT_INV_offset_x~4_combout\,
	dataf => \ALT_INV_LessThan0~0_combout\,
	combout => \offset_x~8_combout\);

-- Location: FF_X29_Y80_N35
\offset_x[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \offset_x~8_combout\,
	asdata => \offset_x~4_combout\,
	sload => \ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => offset_x(2));

-- Location: LABCELL_X29_Y79_N0
\Add12~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add12~25_sumout\ = SUM(( (offset_x(0) & ((!\loady~q\) # (!\initx~q\))) ) + ( VCC ) + ( !VCC ))
-- \Add12~26\ = CARRY(( (offset_x(0) & ((!\loady~q\) # (!\initx~q\))) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	datac => ALT_INV_offset_x(0),
	cin => GND,
	sumout => \Add12~25_sumout\,
	cout => \Add12~26\);

-- Location: LABCELL_X29_Y79_N3
\Add12~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add12~29_sumout\ = SUM(( (offset_x(1) & ((!\loady~q\) # (!\initx~q\))) ) + ( VCC ) + ( \Add12~26\ ))
-- \Add12~30\ = CARRY(( (offset_x(1) & ((!\loady~q\) # (!\initx~q\))) ) + ( VCC ) + ( \Add12~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	datac => ALT_INV_offset_x(1),
	cin => \Add12~26\,
	sumout => \Add12~29_sumout\,
	cout => \Add12~30\);

-- Location: LABCELL_X30_Y78_N54
\offset_x~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_x~7_combout\ = (offset_x(1) & ((!\initx~q\) # (!\loady~q\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011101110000000001110111000000000111011100000000011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datab => \ALT_INV_loady~q\,
	datad => ALT_INV_offset_x(1),
	combout => \offset_x~7_combout\);

-- Location: LABCELL_X29_Y80_N30
\offset_x~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_x~15_combout\ = ( \LessThan0~0_combout\ & ( (!\LessThan0~2_combout\ & (((\Add12~29_sumout\)))) # (\LessThan0~2_combout\ & ((!\LessThan0~1_combout\ & (\Add12~29_sumout\)) # (\LessThan0~1_combout\ & ((\offset_x~7_combout\))))) ) ) # ( 
-- !\LessThan0~0_combout\ & ( \offset_x~7_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001110000111110000111000011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan0~2_combout\,
	datab => \ALT_INV_LessThan0~1_combout\,
	datac => \ALT_INV_Add12~29_sumout\,
	datad => \ALT_INV_offset_x~7_combout\,
	dataf => \ALT_INV_LessThan0~0_combout\,
	combout => \offset_x~15_combout\);

-- Location: FF_X29_Y80_N32
\offset_x[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \offset_x~15_combout\,
	asdata => \offset_x~7_combout\,
	sload => \ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => offset_x(1));

-- Location: LABCELL_X29_Y79_N6
\Add12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add12~1_sumout\ = SUM(( (offset_x(2) & ((!\loady~q\) # (!\initx~q\))) ) + ( VCC ) + ( \Add12~30\ ))
-- \Add12~2\ = CARRY(( (offset_x(2) & ((!\loady~q\) # (!\initx~q\))) ) + ( VCC ) + ( \Add12~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	datac => ALT_INV_offset_x(2),
	cin => \Add12~30\,
	sumout => \Add12~1_sumout\,
	cout => \Add12~2\);

-- Location: MLABCELL_X28_Y79_N0
\Add13~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~29_sumout\ = SUM(( !\Add9~21_sumout\ $ (!\Add12~25_sumout\) ) + ( !VCC ) + ( !VCC ))
-- \Add13~30\ = CARRY(( !\Add9~21_sumout\ $ (!\Add12~25_sumout\) ) + ( !VCC ) + ( !VCC ))
-- \Add13~31\ = SHARE((!\Add12~25_sumout\) # (\Add9~21_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add9~21_sumout\,
	datad => \ALT_INV_Add12~25_sumout\,
	cin => GND,
	sharein => GND,
	sumout => \Add13~29_sumout\,
	cout => \Add13~30\,
	shareout => \Add13~31\);

-- Location: MLABCELL_X28_Y79_N3
\Add13~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~25_sumout\ = SUM(( !\Add9~25_sumout\ $ (\Add12~29_sumout\) ) + ( \Add13~31\ ) + ( \Add13~30\ ))
-- \Add13~26\ = CARRY(( !\Add9~25_sumout\ $ (\Add12~29_sumout\) ) + ( \Add13~31\ ) + ( \Add13~30\ ))
-- \Add13~27\ = SHARE((\Add9~25_sumout\ & !\Add12~29_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010000000000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add9~25_sumout\,
	datad => \ALT_INV_Add12~29_sumout\,
	cin => \Add13~30\,
	sharein => \Add13~31\,
	sumout => \Add13~25_sumout\,
	cout => \Add13~26\,
	shareout => \Add13~27\);

-- Location: MLABCELL_X28_Y79_N6
\Add13~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~21_sumout\ = SUM(( !\Add9~5_sumout\ $ (\Add12~1_sumout\) ) + ( \Add13~27\ ) + ( \Add13~26\ ))
-- \Add13~22\ = CARRY(( !\Add9~5_sumout\ $ (\Add12~1_sumout\) ) + ( \Add13~27\ ) + ( \Add13~26\ ))
-- \Add13~23\ = SHARE((\Add9~5_sumout\ & !\Add12~1_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add9~5_sumout\,
	datac => \ALT_INV_Add12~1_sumout\,
	cin => \Add13~26\,
	sharein => \Add13~27\,
	sumout => \Add13~21_sumout\,
	cout => \Add13~22\,
	shareout => \Add13~23\);

-- Location: FF_X27_Y79_N19
\crit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \crit~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => crit(3));

-- Location: LABCELL_X27_Y79_N30
\Add10~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~25_sumout\ = SUM(( VCC ) + ( (crit(0)) # (\initx~q\) ) + ( !VCC ))
-- \Add10~26\ = CARRY(( VCC ) + ( (crit(0)) # (\initx~q\) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	dataf => ALT_INV_crit(0),
	cin => GND,
	sumout => \Add10~25_sumout\,
	cout => \Add10~26\);

-- Location: MLABCELL_X28_Y79_N30
\Add14~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~25_sumout\ = SUM(( (crit(0)) # (\initx~q\) ) + ( VCC ) + ( !VCC ))
-- \Add14~26\ = CARRY(( (crit(0)) # (\initx~q\) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datac => ALT_INV_crit(0),
	cin => GND,
	sumout => \Add14~25_sumout\,
	cout => \Add14~26\);

-- Location: MLABCELL_X28_Y80_N24
\LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = ( crit(2) & ( \LessThan0~0_combout\ ) ) # ( !crit(2) & ( (\LessThan0~0_combout\ & ((!\LessThan0~1_combout\) # (crit(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110101000000001111010100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_crit(1),
	datac => \ALT_INV_LessThan0~1_combout\,
	datad => \ALT_INV_LessThan0~0_combout\,
	dataf => ALT_INV_crit(2),
	combout => \LessThan0~3_combout\);

-- Location: MLABCELL_X28_Y80_N48
\crit~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \crit~6_combout\ = ( crit(0) & ( \LessThan0~3_combout\ & ( (!\current_state.10~q\) # (\Add14~25_sumout\) ) ) ) # ( !crit(0) & ( \LessThan0~3_combout\ & ( (!\current_state.10~q\ & (\initx~q\)) # (\current_state.10~q\ & ((\Add14~25_sumout\))) ) ) ) # ( 
-- crit(0) & ( !\LessThan0~3_combout\ & ( (!\current_state.10~q\) # (\Add10~25_sumout\) ) ) ) # ( !crit(0) & ( !\LessThan0~3_combout\ & ( (!\current_state.10~q\ & (\initx~q\)) # (\current_state.10~q\ & ((\Add10~25_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111101011111010111100100010011101111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_current_state.10~q\,
	datab => \ALT_INV_initx~q\,
	datac => \ALT_INV_Add10~25_sumout\,
	datad => \ALT_INV_Add14~25_sumout\,
	datae => ALT_INV_crit(0),
	dataf => \ALT_INV_LessThan0~3_combout\,
	combout => \crit~6_combout\);

-- Location: FF_X28_Y80_N49
\crit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \crit~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => crit(0));

-- Location: LABCELL_X27_Y79_N33
\Add10~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~33_sumout\ = SUM(( (!\initx~q\ & crit(1)) ) + ( \Add9~21_sumout\ ) + ( \Add10~26\ ))
-- \Add10~34\ = CARRY(( (!\initx~q\ & crit(1)) ) + ( \Add9~21_sumout\ ) + ( \Add10~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datad => ALT_INV_crit(1),
	dataf => \ALT_INV_Add9~21_sumout\,
	cin => \Add10~26\,
	sumout => \Add10~33_sumout\,
	cout => \Add10~34\);

-- Location: LABCELL_X27_Y79_N36
\Add10~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~29_sumout\ = SUM(( (!\initx~q\ & crit(2)) ) + ( \Add9~25_sumout\ ) + ( \Add10~34\ ))
-- \Add10~30\ = CARRY(( (!\initx~q\ & crit(2)) ) + ( \Add9~25_sumout\ ) + ( \Add10~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_initx~q\,
	datac => \ALT_INV_Add9~25_sumout\,
	datad => ALT_INV_crit(2),
	cin => \Add10~34\,
	sumout => \Add10~29_sumout\,
	cout => \Add10~30\);

-- Location: MLABCELL_X28_Y79_N33
\Add14~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~33_sumout\ = SUM(( \Add13~29_sumout\ ) + ( (!\initx~q\ & crit(1)) ) + ( \Add14~26\ ))
-- \Add14~34\ = CARRY(( \Add13~29_sumout\ ) + ( (!\initx~q\ & crit(1)) ) + ( \Add14~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110101010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datad => \ALT_INV_Add13~29_sumout\,
	dataf => ALT_INV_crit(1),
	cin => \Add14~26\,
	sumout => \Add14~33_sumout\,
	cout => \Add14~34\);

-- Location: MLABCELL_X28_Y79_N36
\Add14~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~29_sumout\ = SUM(( \Add13~25_sumout\ ) + ( (!\initx~q\ & crit(2)) ) + ( \Add14~34\ ))
-- \Add14~30\ = CARRY(( \Add13~25_sumout\ ) + ( (!\initx~q\ & crit(2)) ) + ( \Add14~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110111011101110100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datab => ALT_INV_crit(2),
	datad => \ALT_INV_Add13~25_sumout\,
	cin => \Add14~34\,
	sumout => \Add14~29_sumout\,
	cout => \Add14~30\);

-- Location: MLABCELL_X28_Y80_N30
\crit~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \crit~7_combout\ = ( \LessThan0~3_combout\ & ( \Add14~29_sumout\ ) ) # ( !\LessThan0~3_combout\ & ( \Add10~29_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add10~29_sumout\,
	datad => \ALT_INV_Add14~29_sumout\,
	dataf => \ALT_INV_LessThan0~3_combout\,
	combout => \crit~7_combout\);

-- Location: MLABCELL_X28_Y80_N36
\crit~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \crit~8_combout\ = (\current_state.10~q\) # (\initx~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111001100111111111100110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_initx~q\,
	datad => \ALT_INV_current_state.10~q\,
	combout => \crit~8_combout\);

-- Location: FF_X28_Y80_N31
\crit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \crit~7_combout\,
	sclr => \ALT_INV_current_state.10~q\,
	ena => \crit~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => crit(2));

-- Location: MLABCELL_X28_Y79_N39
\Add14~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~21_sumout\ = SUM(( \Add13~21_sumout\ ) + ( (crit(3)) # (\initx~q\) ) + ( \Add14~30\ ))
-- \Add14~22\ = CARRY(( \Add13~21_sumout\ ) + ( (crit(3)) # (\initx~q\) ) + ( \Add14~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datac => \ALT_INV_Add13~21_sumout\,
	dataf => ALT_INV_crit(3),
	cin => \Add14~30\,
	sumout => \Add14~21_sumout\,
	cout => \Add14~22\);

-- Location: LABCELL_X27_Y79_N39
\Add10~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~21_sumout\ = SUM(( (\initx~q\) # (\crit[3]~DUPLICATE_q\) ) + ( \Add9~5_sumout\ ) + ( \Add10~30\ ))
-- \Add10~22\ = CARRY(( (\initx~q\) # (\crit[3]~DUPLICATE_q\) ) + ( \Add9~5_sumout\ ) + ( \Add10~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_crit[3]~DUPLICATE_q\,
	datab => \ALT_INV_initx~q\,
	dataf => \ALT_INV_Add9~5_sumout\,
	cin => \Add10~30\,
	sumout => \Add10~21_sumout\,
	cout => \Add10~22\);

-- Location: LABCELL_X27_Y79_N18
\crit~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \crit~5_combout\ = ( crit(3) & ( \initx~q\ & ( (!\current_state.10~q\) # ((!\LessThan0~3_combout\ & ((\Add10~21_sumout\))) # (\LessThan0~3_combout\ & (\Add14~21_sumout\))) ) ) ) # ( !crit(3) & ( \initx~q\ & ( (!\current_state.10~q\) # 
-- ((!\LessThan0~3_combout\ & ((\Add10~21_sumout\))) # (\LessThan0~3_combout\ & (\Add14~21_sumout\))) ) ) ) # ( crit(3) & ( !\initx~q\ & ( (!\current_state.10~q\) # ((!\LessThan0~3_combout\ & ((\Add10~21_sumout\))) # (\LessThan0~3_combout\ & 
-- (\Add14~21_sumout\))) ) ) ) # ( !crit(3) & ( !\initx~q\ & ( (\current_state.10~q\ & ((!\LessThan0~3_combout\ & ((\Add10~21_sumout\))) # (\LessThan0~3_combout\ & (\Add14~21_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110101111111110011010111111111001101011111111100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add14~21_sumout\,
	datab => \ALT_INV_Add10~21_sumout\,
	datac => \ALT_INV_LessThan0~3_combout\,
	datad => \ALT_INV_current_state.10~q\,
	datae => ALT_INV_crit(3),
	dataf => \ALT_INV_initx~q\,
	combout => \crit~5_combout\);

-- Location: FF_X27_Y79_N20
\crit[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \crit~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \crit[3]~DUPLICATE_q\);

-- Location: FF_X28_Y79_N25
\crit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \crit~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => crit(7));

-- Location: LABCELL_X30_Y78_N27
\offset_x~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_x~3_combout\ = (offset_x(6) & ((!\initx~q\) # (!\loady~q\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011101110000000001110111000000000111011100000000011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datab => \ALT_INV_loady~q\,
	datad => ALT_INV_offset_x(6),
	combout => \offset_x~3_combout\);

-- Location: FF_X29_Y80_N20
\offset_x[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \offset_x~12_combout\,
	asdata => \offset_x~3_combout\,
	sload => \ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => offset_x(6));

-- Location: LABCELL_X31_Y78_N51
\offset_x~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_x~0_combout\ = ( \loady~q\ & ( (offset_x(3)) # (\initx~q\) ) ) # ( !\loady~q\ & ( offset_x(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111010101011111111100000000111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datad => ALT_INV_offset_x(3),
	datae => \ALT_INV_loady~q\,
	combout => \offset_x~0_combout\);

-- Location: LABCELL_X29_Y79_N9
\Add12~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add12~5_sumout\ = SUM(( ((\loady~q\ & \initx~q\)) # (offset_x(3)) ) + ( VCC ) + ( \Add12~2\ ))
-- \Add12~6\ = CARRY(( ((\loady~q\ & \initx~q\)) # (offset_x(3)) ) + ( VCC ) + ( \Add12~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	datac => ALT_INV_offset_x(3),
	cin => \Add12~2\,
	sumout => \Add12~5_sumout\,
	cout => \Add12~6\);

-- Location: LABCELL_X29_Y80_N6
\offset_x~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_x~9_combout\ = ( \Add12~5_sumout\ & ( ((\LessThan0~0_combout\ & ((!\LessThan0~1_combout\) # (!\LessThan0~2_combout\)))) # (\offset_x~0_combout\) ) ) # ( !\Add12~5_sumout\ & ( (\offset_x~0_combout\ & ((!\LessThan0~0_combout\) # 
-- ((\LessThan0~1_combout\ & \LessThan0~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101011000000001010101101010100111111110101010011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan0~0_combout\,
	datab => \ALT_INV_LessThan0~1_combout\,
	datac => \ALT_INV_LessThan0~2_combout\,
	datad => \ALT_INV_offset_x~0_combout\,
	dataf => \ALT_INV_Add12~5_sumout\,
	combout => \offset_x~9_combout\);

-- Location: FF_X29_Y80_N7
\offset_x[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \offset_x~9_combout\,
	asdata => \offset_x~0_combout\,
	sload => \ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => offset_x(3));

-- Location: LABCELL_X29_Y79_N12
\Add12~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add12~9_sumout\ = SUM(( (offset_x(4) & ((!\initx~q\) # (!\loady~q\))) ) + ( VCC ) + ( \Add12~6\ ))
-- \Add12~10\ = CARRY(( (offset_x(4) & ((!\initx~q\) # (!\loady~q\))) ) + ( VCC ) + ( \Add12~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_initx~q\,
	datac => \ALT_INV_loady~q\,
	datad => ALT_INV_offset_x(4),
	cin => \Add12~6\,
	sumout => \Add12~9_sumout\,
	cout => \Add12~10\);

-- Location: LABCELL_X30_Y78_N24
\offset_x~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_x~1_combout\ = ( offset_x(4) & ( (!\initx~q\) # (!\loady~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datab => \ALT_INV_loady~q\,
	dataf => ALT_INV_offset_x(4),
	combout => \offset_x~1_combout\);

-- Location: LABCELL_X29_Y80_N42
\offset_x~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_x~10_combout\ = ( \LessThan0~0_combout\ & ( (!\LessThan0~1_combout\ & (((\Add12~9_sumout\)))) # (\LessThan0~1_combout\ & ((!\LessThan0~2_combout\ & (\Add12~9_sumout\)) # (\LessThan0~2_combout\ & ((\offset_x~1_combout\))))) ) ) # ( 
-- !\LessThan0~0_combout\ & ( \offset_x~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001110000111110000111000011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan0~1_combout\,
	datab => \ALT_INV_LessThan0~2_combout\,
	datac => \ALT_INV_Add12~9_sumout\,
	datad => \ALT_INV_offset_x~1_combout\,
	dataf => \ALT_INV_LessThan0~0_combout\,
	combout => \offset_x~10_combout\);

-- Location: FF_X29_Y80_N44
\offset_x[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \offset_x~10_combout\,
	asdata => \offset_x~1_combout\,
	sload => \ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => offset_x(4));

-- Location: LABCELL_X29_Y79_N15
\Add12~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add12~13_sumout\ = SUM(( ((\loady~q\ & \initx~q\)) # (offset_x(5)) ) + ( VCC ) + ( \Add12~10\ ))
-- \Add12~14\ = CARRY(( ((\loady~q\ & \initx~q\)) # (offset_x(5)) ) + ( VCC ) + ( \Add12~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	datad => ALT_INV_offset_x(5),
	cin => \Add12~10\,
	sumout => \Add12~13_sumout\,
	cout => \Add12~14\);

-- Location: LABCELL_X29_Y79_N57
\offset_x~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_x~2_combout\ = ((\initx~q\ & \loady~q\)) # (offset_x(5))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011111010101010101111101010101010111110101010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_offset_x(5),
	datac => \ALT_INV_initx~q\,
	datad => \ALT_INV_loady~q\,
	combout => \offset_x~2_combout\);

-- Location: LABCELL_X29_Y80_N45
\offset_x~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_x~11_combout\ = ( \LessThan0~0_combout\ & ( (!\LessThan0~1_combout\ & (((\Add12~13_sumout\)))) # (\LessThan0~1_combout\ & ((!\LessThan0~2_combout\ & (\Add12~13_sumout\)) # (\LessThan0~2_combout\ & ((\offset_x~2_combout\))))) ) ) # ( 
-- !\LessThan0~0_combout\ & ( \offset_x~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001110000111110000111000011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan0~1_combout\,
	datab => \ALT_INV_LessThan0~2_combout\,
	datac => \ALT_INV_Add12~13_sumout\,
	datad => \ALT_INV_offset_x~2_combout\,
	dataf => \ALT_INV_LessThan0~0_combout\,
	combout => \offset_x~11_combout\);

-- Location: FF_X29_Y80_N46
\offset_x[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \offset_x~11_combout\,
	asdata => \offset_x~2_combout\,
	sload => \ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => offset_x(5));

-- Location: LABCELL_X29_Y79_N18
\Add12~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add12~17_sumout\ = SUM(( (offset_x(6) & ((!\initx~q\) # (!\loady~q\))) ) + ( VCC ) + ( \Add12~14\ ))
-- \Add12~18\ = CARRY(( (offset_x(6) & ((!\initx~q\) # (!\loady~q\))) ) + ( VCC ) + ( \Add12~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_initx~q\,
	datac => \ALT_INV_loady~q\,
	datad => ALT_INV_offset_x(6),
	cin => \Add12~14\,
	sumout => \Add12~17_sumout\,
	cout => \Add12~18\);

-- Location: MLABCELL_X28_Y79_N9
\Add13~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~17_sumout\ = SUM(( !\Add9~1_sumout\ $ (\Add12~5_sumout\) ) + ( \Add13~23\ ) + ( \Add13~22\ ))
-- \Add13~18\ = CARRY(( !\Add9~1_sumout\ $ (\Add12~5_sumout\) ) + ( \Add13~23\ ) + ( \Add13~22\ ))
-- \Add13~19\ = SHARE((\Add9~1_sumout\ & !\Add12~5_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010000000000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add9~1_sumout\,
	datad => \ALT_INV_Add12~5_sumout\,
	cin => \Add13~22\,
	sharein => \Add13~23\,
	sumout => \Add13~17_sumout\,
	cout => \Add13~18\,
	shareout => \Add13~19\);

-- Location: MLABCELL_X28_Y79_N12
\Add13~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~13_sumout\ = SUM(( !\Add12~9_sumout\ $ (\Add9~9_sumout\) ) + ( \Add13~19\ ) + ( \Add13~18\ ))
-- \Add13~14\ = CARRY(( !\Add12~9_sumout\ $ (\Add9~9_sumout\) ) + ( \Add13~19\ ) + ( \Add13~18\ ))
-- \Add13~15\ = SHARE((!\Add12~9_sumout\ & \Add9~9_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001100110000000000000000001100110000110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add12~9_sumout\,
	datad => \ALT_INV_Add9~9_sumout\,
	cin => \Add13~18\,
	sharein => \Add13~19\,
	sumout => \Add13~13_sumout\,
	cout => \Add13~14\,
	shareout => \Add13~15\);

-- Location: MLABCELL_X28_Y79_N15
\Add13~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~9_sumout\ = SUM(( !\Add12~13_sumout\ $ (\Add9~13_sumout\) ) + ( \Add13~15\ ) + ( \Add13~14\ ))
-- \Add13~10\ = CARRY(( !\Add12~13_sumout\ $ (\Add9~13_sumout\) ) + ( \Add13~15\ ) + ( \Add13~14\ ))
-- \Add13~11\ = SHARE((!\Add12~13_sumout\ & \Add9~13_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add12~13_sumout\,
	datac => \ALT_INV_Add9~13_sumout\,
	cin => \Add13~14\,
	sharein => \Add13~15\,
	sumout => \Add13~9_sumout\,
	cout => \Add13~10\,
	shareout => \Add13~11\);

-- Location: MLABCELL_X28_Y79_N18
\Add13~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~5_sumout\ = SUM(( !\Add12~17_sumout\ $ (\Add9~17_sumout\) ) + ( \Add13~11\ ) + ( \Add13~10\ ))
-- \Add13~6\ = CARRY(( !\Add12~17_sumout\ $ (\Add9~17_sumout\) ) + ( \Add13~11\ ) + ( \Add13~10\ ))
-- \Add13~7\ = SHARE((!\Add12~17_sumout\ & \Add9~17_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001100110000000000000000001100110000110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add12~17_sumout\,
	datad => \ALT_INV_Add9~17_sumout\,
	cin => \Add13~10\,
	sharein => \Add13~11\,
	sumout => \Add13~5_sumout\,
	cout => \Add13~6\,
	shareout => \Add13~7\);

-- Location: FF_X27_Y79_N2
\crit[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \crit~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \crit[6]~DUPLICATE_q\);

-- Location: FF_X27_Y79_N13
\crit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \crit~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => crit(4));

-- Location: MLABCELL_X28_Y79_N42
\Add14~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~17_sumout\ = SUM(( (crit(4)) # (\initx~q\) ) + ( \Add13~17_sumout\ ) + ( \Add14~22\ ))
-- \Add14~18\ = CARRY(( (crit(4)) # (\initx~q\) ) + ( \Add13~17_sumout\ ) + ( \Add14~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datac => ALT_INV_crit(4),
	dataf => \ALT_INV_Add13~17_sumout\,
	cin => \Add14~22\,
	sumout => \Add14~17_sumout\,
	cout => \Add14~18\);

-- Location: LABCELL_X27_Y79_N42
\Add10~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~17_sumout\ = SUM(( \Add9~1_sumout\ ) + ( (\crit[4]~DUPLICATE_q\) # (\initx~q\) ) + ( \Add10~22\ ))
-- \Add10~18\ = CARRY(( \Add9~1_sumout\ ) + ( (\crit[4]~DUPLICATE_q\) # (\initx~q\) ) + ( \Add10~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_initx~q\,
	datac => \ALT_INV_Add9~1_sumout\,
	dataf => \ALT_INV_crit[4]~DUPLICATE_q\,
	cin => \Add10~22\,
	sumout => \Add10~17_sumout\,
	cout => \Add10~18\);

-- Location: LABCELL_X27_Y79_N12
\crit~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \crit~4_combout\ = ( crit(4) & ( \Add10~17_sumout\ & ( (!\LessThan0~3_combout\) # ((!\current_state.10~q\) # (\Add14~17_sumout\)) ) ) ) # ( !crit(4) & ( \Add10~17_sumout\ & ( (!\current_state.10~q\ & (((\initx~q\)))) # (\current_state.10~q\ & 
-- ((!\LessThan0~3_combout\) # ((\Add14~17_sumout\)))) ) ) ) # ( crit(4) & ( !\Add10~17_sumout\ & ( (!\current_state.10~q\) # ((\LessThan0~3_combout\ & \Add14~17_sumout\)) ) ) ) # ( !crit(4) & ( !\Add10~17_sumout\ & ( (!\current_state.10~q\ & 
-- (((\initx~q\)))) # (\current_state.10~q\ & (\LessThan0~3_combout\ & ((\Add14~17_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000011101110011001101110100101110001111111110111011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan0~3_combout\,
	datab => \ALT_INV_current_state.10~q\,
	datac => \ALT_INV_initx~q\,
	datad => \ALT_INV_Add14~17_sumout\,
	datae => ALT_INV_crit(4),
	dataf => \ALT_INV_Add10~17_sumout\,
	combout => \crit~4_combout\);

-- Location: FF_X27_Y79_N14
\crit[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \crit~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \crit[4]~DUPLICATE_q\);

-- Location: LABCELL_X27_Y79_N45
\Add10~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~13_sumout\ = SUM(( \Add9~9_sumout\ ) + ( (!\initx~q\ & \crit[5]~DUPLICATE_q\) ) + ( \Add10~18\ ))
-- \Add10~14\ = CARRY(( \Add9~9_sumout\ ) + ( (!\initx~q\ & \crit[5]~DUPLICATE_q\) ) + ( \Add10~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100111111001100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_initx~q\,
	datac => \ALT_INV_crit[5]~DUPLICATE_q\,
	datad => \ALT_INV_Add9~9_sumout\,
	cin => \Add10~18\,
	sumout => \Add10~13_sumout\,
	cout => \Add10~14\);

-- Location: FF_X27_Y79_N7
\crit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \crit~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => crit(5));

-- Location: MLABCELL_X28_Y79_N45
\Add14~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~13_sumout\ = SUM(( (!\initx~q\ & crit(5)) ) + ( \Add13~13_sumout\ ) + ( \Add14~18\ ))
-- \Add14~14\ = CARRY(( (!\initx~q\ & crit(5)) ) + ( \Add13~13_sumout\ ) + ( \Add14~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datad => ALT_INV_crit(5),
	dataf => \ALT_INV_Add13~13_sumout\,
	cin => \Add14~18\,
	sumout => \Add14~13_sumout\,
	cout => \Add14~14\);

-- Location: LABCELL_X27_Y79_N6
\crit~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \crit~3_combout\ = ( crit(5) & ( \initx~q\ & ( (\current_state.10~q\ & ((!\LessThan0~3_combout\ & (\Add10~13_sumout\)) # (\LessThan0~3_combout\ & ((\Add14~13_sumout\))))) ) ) ) # ( !crit(5) & ( \initx~q\ & ( (\current_state.10~q\ & 
-- ((!\LessThan0~3_combout\ & (\Add10~13_sumout\)) # (\LessThan0~3_combout\ & ((\Add14~13_sumout\))))) ) ) ) # ( crit(5) & ( !\initx~q\ & ( (!\current_state.10~q\) # ((!\LessThan0~3_combout\ & (\Add10~13_sumout\)) # (\LessThan0~3_combout\ & 
-- ((\Add14~13_sumout\)))) ) ) ) # ( !crit(5) & ( !\initx~q\ & ( (\current_state.10~q\ & ((!\LessThan0~3_combout\ & (\Add10~13_sumout\)) # (\LessThan0~3_combout\ & ((\Add14~13_sumout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100111111111110010011100000000001001110000000000100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan0~3_combout\,
	datab => \ALT_INV_Add10~13_sumout\,
	datac => \ALT_INV_Add14~13_sumout\,
	datad => \ALT_INV_current_state.10~q\,
	datae => ALT_INV_crit(5),
	dataf => \ALT_INV_initx~q\,
	combout => \crit~3_combout\);

-- Location: FF_X27_Y79_N8
\crit[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \crit~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \crit[5]~DUPLICATE_q\);

-- Location: LABCELL_X27_Y79_N48
\Add10~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~9_sumout\ = SUM(( \Add9~13_sumout\ ) + ( (\crit[6]~DUPLICATE_q\) # (\initx~q\) ) + ( \Add10~14\ ))
-- \Add10~10\ = CARRY(( \Add9~13_sumout\ ) + ( (\crit[6]~DUPLICATE_q\) # (\initx~q\) ) + ( \Add10~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_initx~q\,
	datac => \ALT_INV_crit[6]~DUPLICATE_q\,
	datad => \ALT_INV_Add9~13_sumout\,
	cin => \Add10~14\,
	sumout => \Add10~9_sumout\,
	cout => \Add10~10\);

-- Location: MLABCELL_X28_Y79_N48
\Add14~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~9_sumout\ = SUM(( (crit(6)) # (\initx~q\) ) + ( \Add13~9_sumout\ ) + ( \Add14~14\ ))
-- \Add14~10\ = CARRY(( (crit(6)) # (\initx~q\) ) + ( \Add13~9_sumout\ ) + ( \Add14~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datab => ALT_INV_crit(6),
	dataf => \ALT_INV_Add13~9_sumout\,
	cin => \Add14~14\,
	sumout => \Add14~9_sumout\,
	cout => \Add14~10\);

-- Location: LABCELL_X27_Y79_N0
\crit~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \crit~2_combout\ = ( crit(6) & ( \initx~q\ & ( (!\current_state.10~q\) # ((!\LessThan0~3_combout\ & (\Add10~9_sumout\)) # (\LessThan0~3_combout\ & ((\Add14~9_sumout\)))) ) ) ) # ( !crit(6) & ( \initx~q\ & ( (!\current_state.10~q\) # 
-- ((!\LessThan0~3_combout\ & (\Add10~9_sumout\)) # (\LessThan0~3_combout\ & ((\Add14~9_sumout\)))) ) ) ) # ( crit(6) & ( !\initx~q\ & ( (!\current_state.10~q\) # ((!\LessThan0~3_combout\ & (\Add10~9_sumout\)) # (\LessThan0~3_combout\ & 
-- ((\Add14~9_sumout\)))) ) ) ) # ( !crit(6) & ( !\initx~q\ & ( (\current_state.10~q\ & ((!\LessThan0~3_combout\ & (\Add10~9_sumout\)) # (\LessThan0~3_combout\ & ((\Add14~9_sumout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010011111111110101001111111111010100111111111101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add10~9_sumout\,
	datab => \ALT_INV_Add14~9_sumout\,
	datac => \ALT_INV_LessThan0~3_combout\,
	datad => \ALT_INV_current_state.10~q\,
	datae => ALT_INV_crit(6),
	dataf => \ALT_INV_initx~q\,
	combout => \crit~2_combout\);

-- Location: FF_X27_Y79_N1
\crit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \crit~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => crit(6));

-- Location: MLABCELL_X28_Y79_N51
\Add14~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~5_sumout\ = SUM(( (crit(7)) # (\initx~q\) ) + ( \Add13~5_sumout\ ) + ( \Add14~10\ ))
-- \Add14~6\ = CARRY(( (crit(7)) # (\initx~q\) ) + ( \Add13~5_sumout\ ) + ( \Add14~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datac => ALT_INV_crit(7),
	dataf => \ALT_INV_Add13~5_sumout\,
	cin => \Add14~10\,
	sumout => \Add14~5_sumout\,
	cout => \Add14~6\);

-- Location: LABCELL_X27_Y79_N51
\Add10~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~5_sumout\ = SUM(( \Add9~17_sumout\ ) + ( (\crit[7]~DUPLICATE_q\) # (\initx~q\) ) + ( \Add10~10\ ))
-- \Add10~6\ = CARRY(( \Add9~17_sumout\ ) + ( (\crit[7]~DUPLICATE_q\) # (\initx~q\) ) + ( \Add10~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_initx~q\,
	datac => \ALT_INV_Add9~17_sumout\,
	dataf => \ALT_INV_crit[7]~DUPLICATE_q\,
	cin => \Add10~10\,
	sumout => \Add10~5_sumout\,
	cout => \Add10~6\);

-- Location: MLABCELL_X28_Y79_N24
\crit~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \crit~1_combout\ = ( crit(7) & ( \initx~q\ & ( (!\current_state.10~q\) # ((!\LessThan0~3_combout\ & ((\Add10~5_sumout\))) # (\LessThan0~3_combout\ & (\Add14~5_sumout\))) ) ) ) # ( !crit(7) & ( \initx~q\ & ( (!\current_state.10~q\) # 
-- ((!\LessThan0~3_combout\ & ((\Add10~5_sumout\))) # (\LessThan0~3_combout\ & (\Add14~5_sumout\))) ) ) ) # ( crit(7) & ( !\initx~q\ & ( (!\current_state.10~q\) # ((!\LessThan0~3_combout\ & ((\Add10~5_sumout\))) # (\LessThan0~3_combout\ & 
-- (\Add14~5_sumout\))) ) ) ) # ( !crit(7) & ( !\initx~q\ & ( (\current_state.10~q\ & ((!\LessThan0~3_combout\ & ((\Add10~5_sumout\))) # (\LessThan0~3_combout\ & (\Add14~5_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000101111100111111010111110011111101011111001111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add14~5_sumout\,
	datab => \ALT_INV_Add10~5_sumout\,
	datac => \ALT_INV_current_state.10~q\,
	datad => \ALT_INV_LessThan0~3_combout\,
	datae => ALT_INV_crit(7),
	dataf => \ALT_INV_initx~q\,
	combout => \crit~1_combout\);

-- Location: FF_X28_Y79_N26
\crit[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \crit~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \crit[7]~DUPLICATE_q\);

-- Location: LABCELL_X27_Y79_N24
\LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = ( !\crit[6]~DUPLICATE_q\ & ( !\crit[4]~DUPLICATE_q\ & ( (!\crit[3]~DUPLICATE_q\ & (!\crit[7]~DUPLICATE_q\ & (!crit(0) & !\crit[5]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_crit[3]~DUPLICATE_q\,
	datab => \ALT_INV_crit[7]~DUPLICATE_q\,
	datac => ALT_INV_crit(0),
	datad => \ALT_INV_crit[5]~DUPLICATE_q\,
	datae => \ALT_INV_crit[6]~DUPLICATE_q\,
	dataf => \ALT_INV_crit[4]~DUPLICATE_q\,
	combout => \LessThan0~1_combout\);

-- Location: MLABCELL_X28_Y80_N39
\offset_x~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_x~5_combout\ = ( offset_x(7) & ( (!\loady~q\) # (!\initx~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	dataf => ALT_INV_offset_x(7),
	combout => \offset_x~5_combout\);

-- Location: LABCELL_X29_Y80_N21
\offset_x~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_x~13_combout\ = ( \LessThan0~0_combout\ & ( (!\LessThan0~2_combout\ & (((\Add12~21_sumout\)))) # (\LessThan0~2_combout\ & ((!\LessThan0~1_combout\ & (\Add12~21_sumout\)) # (\LessThan0~1_combout\ & ((\offset_x~5_combout\))))) ) ) # ( 
-- !\LessThan0~0_combout\ & ( \offset_x~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001110000111110000111000011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan0~2_combout\,
	datab => \ALT_INV_LessThan0~1_combout\,
	datac => \ALT_INV_Add12~21_sumout\,
	datad => \ALT_INV_offset_x~5_combout\,
	dataf => \ALT_INV_LessThan0~0_combout\,
	combout => \offset_x~13_combout\);

-- Location: FF_X29_Y80_N22
\offset_x[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \offset_x~13_combout\,
	asdata => \offset_x~5_combout\,
	sload => \ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => offset_x(7));

-- Location: LABCELL_X29_Y79_N21
\Add12~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add12~21_sumout\ = SUM(( (offset_x(7) & ((!\loady~q\) # (!\initx~q\))) ) + ( VCC ) + ( \Add12~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	datac => ALT_INV_offset_x(7),
	cin => \Add12~18\,
	sumout => \Add12~21_sumout\);

-- Location: MLABCELL_X28_Y79_N21
\Add13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add13~1_sumout\ = SUM(( !\Add12~21_sumout\ ) + ( \Add13~7\ ) + ( \Add13~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010101010101010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add12~21_sumout\,
	cin => \Add13~6\,
	sharein => \Add13~7\,
	sumout => \Add13~1_sumout\);

-- Location: MLABCELL_X28_Y79_N54
\Add14~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add14~1_sumout\ = SUM(( \Add13~1_sumout\ ) + ( (\initx~q\) # (crit(8)) ) + ( \Add14~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_crit(8),
	datac => \ALT_INV_initx~q\,
	datad => \ALT_INV_Add13~1_sumout\,
	cin => \Add14~6\,
	sumout => \Add14~1_sumout\);

-- Location: LABCELL_X27_Y79_N54
\Add10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add10~1_sumout\ = SUM(( (\initx~q\) # (crit(8)) ) + ( GND ) + ( \Add10~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_crit(8),
	datac => \ALT_INV_initx~q\,
	cin => \Add10~6\,
	sumout => \Add10~1_sumout\);

-- Location: MLABCELL_X28_Y80_N42
\crit~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \crit~0_combout\ = ( \LessThan0~3_combout\ & ( (\Add14~1_sumout\ & \current_state.10~q\) ) ) # ( !\LessThan0~3_combout\ & ( (!\current_state.10~q\ & (!\LessThan0~0_combout\)) # (\current_state.10~q\ & ((\Add10~1_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011001111110000001100111100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add14~1_sumout\,
	datab => \ALT_INV_LessThan0~0_combout\,
	datac => \ALT_INV_current_state.10~q\,
	datad => \ALT_INV_Add10~1_sumout\,
	dataf => \ALT_INV_LessThan0~3_combout\,
	combout => \crit~0_combout\);

-- Location: FF_X28_Y80_N43
\crit[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \crit~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => crit(8));

-- Location: MLABCELL_X28_Y80_N45
\LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (!\initx~q\ & !crit(8))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_initx~q\,
	datad => ALT_INV_crit(8),
	combout => \LessThan0~0_combout\);

-- Location: LABCELL_X30_Y78_N57
\offset_x~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_x~6_combout\ = ( offset_x(0) & ( (!\initx~q\) # (!\loady~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datab => \ALT_INV_loady~q\,
	dataf => ALT_INV_offset_x(0),
	combout => \offset_x~6_combout\);

-- Location: LABCELL_X29_Y80_N9
\offset_x~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_x~14_combout\ = ( \Add12~25_sumout\ & ( ((\LessThan0~0_combout\ & ((!\LessThan0~1_combout\) # (!\LessThan0~2_combout\)))) # (\offset_x~6_combout\) ) ) # ( !\Add12~25_sumout\ & ( (\offset_x~6_combout\ & ((!\LessThan0~0_combout\) # 
-- ((\LessThan0~1_combout\ & \LessThan0~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101011000000001010101101010100111111110101010011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan0~0_combout\,
	datab => \ALT_INV_LessThan0~1_combout\,
	datac => \ALT_INV_LessThan0~2_combout\,
	datad => \ALT_INV_offset_x~6_combout\,
	dataf => \ALT_INV_Add12~25_sumout\,
	combout => \offset_x~14_combout\);

-- Location: FF_X29_Y80_N11
\offset_x[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \offset_x~14_combout\,
	asdata => \offset_x~6_combout\,
	sload => \ALT_INV_current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => offset_x(0));

-- Location: MLABCELL_X28_Y80_N33
\crit~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \crit~9_combout\ = ( \LessThan0~3_combout\ & ( \Add14~33_sumout\ ) ) # ( !\LessThan0~3_combout\ & ( \Add10~33_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add14~33_sumout\,
	datad => \ALT_INV_Add10~33_sumout\,
	dataf => \ALT_INV_LessThan0~3_combout\,
	combout => \crit~9_combout\);

-- Location: FF_X28_Y80_N35
\crit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \crit~9_combout\,
	sclr => \ALT_INV_current_state.10~q\,
	ena => \crit~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => crit(1));

-- Location: MLABCELL_X28_Y80_N27
\LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = ( !crit(2) & ( !crit(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_crit(1),
	dataf => ALT_INV_crit(2),
	combout => \LessThan0~2_combout\);

-- Location: LABCELL_X29_Y80_N18
\offset_x~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \offset_x~12_combout\ = ( \LessThan0~0_combout\ & ( (!\LessThan0~2_combout\ & (((\Add12~17_sumout\)))) # (\LessThan0~2_combout\ & ((!\LessThan0~1_combout\ & (\Add12~17_sumout\)) # (\LessThan0~1_combout\ & ((\offset_x~3_combout\))))) ) ) # ( 
-- !\LessThan0~0_combout\ & ( \offset_x~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001110000111110000111000011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan0~2_combout\,
	datab => \ALT_INV_LessThan0~1_combout\,
	datac => \ALT_INV_Add12~17_sumout\,
	datad => \ALT_INV_offset_x~3_combout\,
	dataf => \ALT_INV_LessThan0~0_combout\,
	combout => \offset_x~12_combout\);

-- Location: LABCELL_X29_Y80_N36
\LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = ( \LessThan0~1_combout\ & ( \Add9~13_sumout\ & ( (!\LessThan0~0_combout\ & (((!\offset_x~2_combout\)))) # (\LessThan0~0_combout\ & ((!\LessThan0~2_combout\ & (!\Add12~13_sumout\)) # (\LessThan0~2_combout\ & 
-- ((!\offset_x~2_combout\))))) ) ) ) # ( !\LessThan0~1_combout\ & ( \Add9~13_sumout\ & ( (!\LessThan0~0_combout\ & ((!\offset_x~2_combout\))) # (\LessThan0~0_combout\ & (!\Add12~13_sumout\)) ) ) ) # ( \LessThan0~1_combout\ & ( !\Add9~13_sumout\ & ( 
-- (!\LessThan0~0_combout\ & (((\offset_x~2_combout\)))) # (\LessThan0~0_combout\ & ((!\LessThan0~2_combout\ & (\Add12~13_sumout\)) # (\LessThan0~2_combout\ & ((\offset_x~2_combout\))))) ) ) ) # ( !\LessThan0~1_combout\ & ( !\Add9~13_sumout\ & ( 
-- (!\LessThan0~0_combout\ & ((\offset_x~2_combout\))) # (\LessThan0~0_combout\ & (\Add12~13_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011001111001010110010101100101011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add12~13_sumout\,
	datab => \ALT_INV_offset_x~2_combout\,
	datac => \ALT_INV_LessThan0~0_combout\,
	datad => \ALT_INV_LessThan0~2_combout\,
	datae => \ALT_INV_LessThan0~1_combout\,
	dataf => \ALT_INV_Add9~13_sumout\,
	combout => \LessThan1~0_combout\);

-- Location: MLABCELL_X28_Y80_N6
\LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~1_combout\ = ( !\Add12~21_sumout\ & ( \offset_x~5_combout\ & ( (!\LessThan1~0_combout\ & (\LessThan0~3_combout\ & (!\Add9~17_sumout\ $ (\offset_x~12_combout\)))) ) ) ) # ( \Add12~21_sumout\ & ( !\offset_x~5_combout\ & ( (!\LessThan1~0_combout\ 
-- & (!\LessThan0~3_combout\ & (!\Add9~17_sumout\ $ (\offset_x~12_combout\)))) ) ) ) # ( !\Add12~21_sumout\ & ( !\offset_x~5_combout\ & ( (!\LessThan1~0_combout\ & (!\Add9~17_sumout\ $ (\offset_x~12_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000010010000100100000000000000000000100100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add9~17_sumout\,
	datab => \ALT_INV_offset_x~12_combout\,
	datac => \ALT_INV_LessThan1~0_combout\,
	datad => \ALT_INV_LessThan0~3_combout\,
	datae => \ALT_INV_Add12~21_sumout\,
	dataf => \ALT_INV_offset_x~5_combout\,
	combout => \LessThan1~1_combout\);

-- Location: MLABCELL_X28_Y80_N18
\LessThan1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~5_combout\ = ( \Add9~1_sumout\ & ( \offset_x~0_combout\ & ( (!\offset_x~8_combout\ & (((\LessThan0~3_combout\ & !\Add12~5_sumout\)) # (\Add9~5_sumout\))) # (\offset_x~8_combout\ & (\LessThan0~3_combout\ & (!\Add12~5_sumout\))) ) ) ) # ( 
-- !\Add9~1_sumout\ & ( \offset_x~0_combout\ & ( (!\offset_x~8_combout\ & (\LessThan0~3_combout\ & (!\Add12~5_sumout\ & \Add9~5_sumout\))) ) ) ) # ( \Add9~1_sumout\ & ( !\offset_x~0_combout\ & ( (!\LessThan0~3_combout\) # ((!\Add12~5_sumout\) # 
-- ((!\offset_x~8_combout\ & \Add9~5_sumout\))) ) ) ) # ( !\Add9~1_sumout\ & ( !\offset_x~0_combout\ & ( (!\offset_x~8_combout\ & (\Add9~5_sumout\ & ((!\LessThan0~3_combout\) # (!\Add12~5_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101000111111001111111000000000001000000011000010111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_offset_x~8_combout\,
	datab => \ALT_INV_LessThan0~3_combout\,
	datac => \ALT_INV_Add12~5_sumout\,
	datad => \ALT_INV_Add9~5_sumout\,
	datae => \ALT_INV_Add9~1_sumout\,
	dataf => \ALT_INV_offset_x~0_combout\,
	combout => \LessThan1~5_combout\);

-- Location: LABCELL_X29_Y80_N12
\LessThan1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~2_combout\ = ( \offset_x~0_combout\ & ( \LessThan0~0_combout\ & ( !\Add9~1_sumout\ $ (((!\Add12~5_sumout\ & ((!\LessThan0~1_combout\) # (!\LessThan0~2_combout\))))) ) ) ) # ( !\offset_x~0_combout\ & ( \LessThan0~0_combout\ & ( !\Add9~1_sumout\ 
-- $ (((!\Add12~5_sumout\) # ((\LessThan0~1_combout\ & \LessThan0~2_combout\)))) ) ) ) # ( \offset_x~0_combout\ & ( !\LessThan0~0_combout\ & ( !\Add9~1_sumout\ ) ) ) # ( !\offset_x~0_combout\ & ( !\LessThan0~0_combout\ & ( \Add9~1_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101101010101010101001010101101010010101011010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add9~1_sumout\,
	datab => \ALT_INV_LessThan0~1_combout\,
	datac => \ALT_INV_LessThan0~2_combout\,
	datad => \ALT_INV_Add12~5_sumout\,
	datae => \ALT_INV_offset_x~0_combout\,
	dataf => \ALT_INV_LessThan0~0_combout\,
	combout => \LessThan1~2_combout\);

-- Location: LABCELL_X29_Y80_N48
\LessThan1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~3_combout\ = ( \LessThan0~1_combout\ & ( \LessThan0~0_combout\ & ( (\Add9~21_sumout\ & ((!\LessThan0~2_combout\ & (!\Add12~25_sumout\)) # (\LessThan0~2_combout\ & ((!\offset_x~6_combout\))))) ) ) ) # ( !\LessThan0~1_combout\ & ( 
-- \LessThan0~0_combout\ & ( (!\Add12~25_sumout\ & \Add9~21_sumout\) ) ) ) # ( \LessThan0~1_combout\ & ( !\LessThan0~0_combout\ & ( (!\offset_x~6_combout\ & \Add9~21_sumout\) ) ) ) # ( !\LessThan0~1_combout\ & ( !\LessThan0~0_combout\ & ( 
-- (!\offset_x~6_combout\ & \Add9~21_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000000000101010100000000010101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add12~25_sumout\,
	datab => \ALT_INV_offset_x~6_combout\,
	datac => \ALT_INV_LessThan0~2_combout\,
	datad => \ALT_INV_Add9~21_sumout\,
	datae => \ALT_INV_LessThan0~1_combout\,
	dataf => \ALT_INV_LessThan0~0_combout\,
	combout => \LessThan1~3_combout\);

-- Location: MLABCELL_X28_Y80_N12
\LessThan1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~4_combout\ = ( \LessThan1~3_combout\ & ( \offset_x~15_combout\ & ( (!\LessThan1~2_combout\ & (\Add9~25_sumout\ & (!\offset_x~8_combout\ $ (\Add9~5_sumout\)))) ) ) ) # ( \LessThan1~3_combout\ & ( !\offset_x~15_combout\ & ( 
-- (!\LessThan1~2_combout\ & (!\offset_x~8_combout\ $ (\Add9~5_sumout\))) ) ) ) # ( !\LessThan1~3_combout\ & ( !\offset_x~15_combout\ & ( (!\LessThan1~2_combout\ & (\Add9~25_sumout\ & (!\offset_x~8_combout\ $ (\Add9~5_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010010000100100001001000000000000000000000000000010010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_offset_x~8_combout\,
	datab => \ALT_INV_Add9~5_sumout\,
	datac => \ALT_INV_LessThan1~2_combout\,
	datad => \ALT_INV_Add9~25_sumout\,
	datae => \ALT_INV_LessThan1~3_combout\,
	dataf => \ALT_INV_offset_x~15_combout\,
	combout => \LessThan1~4_combout\);

-- Location: LABCELL_X29_Y80_N24
\LessThan1~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~6_combout\ = ( \LessThan0~1_combout\ & ( \Add9~13_sumout\ & ( (!\LessThan0~0_combout\ & (((!\offset_x~2_combout\)))) # (\LessThan0~0_combout\ & ((!\LessThan0~2_combout\ & (!\Add12~13_sumout\)) # (\LessThan0~2_combout\ & 
-- ((!\offset_x~2_combout\))))) ) ) ) # ( !\LessThan0~1_combout\ & ( \Add9~13_sumout\ & ( (!\LessThan0~0_combout\ & ((!\offset_x~2_combout\))) # (\LessThan0~0_combout\ & (!\Add12~13_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001010110010101100101011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add12~13_sumout\,
	datab => \ALT_INV_offset_x~2_combout\,
	datac => \ALT_INV_LessThan0~0_combout\,
	datad => \ALT_INV_LessThan0~2_combout\,
	datae => \ALT_INV_LessThan0~1_combout\,
	dataf => \ALT_INV_Add9~13_sumout\,
	combout => \LessThan1~6_combout\);

-- Location: MLABCELL_X28_Y80_N54
\LessThan1~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~7_combout\ = ( !\Add12~21_sumout\ & ( \offset_x~5_combout\ & ( (\LessThan0~3_combout\ & ((!\Add9~17_sumout\ & (!\offset_x~12_combout\ & \LessThan1~6_combout\)) # (\Add9~17_sumout\ & ((!\offset_x~12_combout\) # (\LessThan1~6_combout\))))) ) ) ) 
-- # ( \Add12~21_sumout\ & ( !\offset_x~5_combout\ & ( (!\LessThan0~3_combout\ & ((!\Add9~17_sumout\ & (!\offset_x~12_combout\ & \LessThan1~6_combout\)) # (\Add9~17_sumout\ & ((!\offset_x~12_combout\) # (\LessThan1~6_combout\))))) ) ) ) # ( 
-- !\Add12~21_sumout\ & ( !\offset_x~5_combout\ & ( (!\Add9~17_sumout\ & (!\offset_x~12_combout\ & \LessThan1~6_combout\)) # (\Add9~17_sumout\ & ((!\offset_x~12_combout\) # (\LessThan1~6_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110101001101010011010000000000000000010011010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add9~17_sumout\,
	datab => \ALT_INV_offset_x~12_combout\,
	datac => \ALT_INV_LessThan1~6_combout\,
	datad => \ALT_INV_LessThan0~3_combout\,
	datae => \ALT_INV_Add12~21_sumout\,
	dataf => \ALT_INV_offset_x~5_combout\,
	combout => \LessThan1~7_combout\);

-- Location: MLABCELL_X28_Y80_N0
\LessThan1~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~8_combout\ = ( \LessThan1~7_combout\ & ( \offset_x~10_combout\ ) ) # ( !\LessThan1~7_combout\ & ( \offset_x~10_combout\ & ( (\Add9~9_sumout\ & (\LessThan1~1_combout\ & ((\LessThan1~4_combout\) # (\LessThan1~5_combout\)))) ) ) ) # ( 
-- \LessThan1~7_combout\ & ( !\offset_x~10_combout\ ) ) # ( !\LessThan1~7_combout\ & ( !\offset_x~10_combout\ & ( (\LessThan1~1_combout\ & (((\LessThan1~4_combout\) # (\LessThan1~5_combout\)) # (\Add9~9_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001100110011111111111111111100000001000100011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add9~9_sumout\,
	datab => \ALT_INV_LessThan1~1_combout\,
	datac => \ALT_INV_LessThan1~5_combout\,
	datad => \ALT_INV_LessThan1~4_combout\,
	datae => \ALT_INV_LessThan1~7_combout\,
	dataf => \ALT_INV_offset_x~10_combout\,
	combout => \LessThan1~8_combout\);

-- Location: FF_X28_Y80_N1
done : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \LessThan1~8_combout\,
	ena => \current_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \done~q\);

-- Location: LABCELL_X31_Y79_N6
\Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = ( \current_state.01~q\ & ( (!\drawdone~q\) # ((!\current_state.00~q\) # ((!\done~q\ & \current_state.10~q\))) ) ) # ( !\current_state.01~q\ & ( (!\current_state.00~q\) # ((!\done~q\ & \current_state.10~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111100111100001111110011111010111111101111101011111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_drawdone~q\,
	datab => \ALT_INV_done~q\,
	datac => \ALT_INV_current_state.00~q\,
	datad => \ALT_INV_current_state.10~q\,
	dataf => \ALT_INV_current_state.01~q\,
	combout => \Selector0~0_combout\);

-- Location: FF_X31_Y79_N8
\next_state.01\ : dffeas
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
	q => \next_state.01~q\);

-- Location: FF_X31_Y79_N20
\current_state.01\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \next_state.01~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.01~q\);

-- Location: LABCELL_X31_Y79_N9
\octant~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \octant~3_combout\ = ( \current_state.01~q\ & ( (!octant(0)) # (\initx~q\) ) ) # ( !\current_state.01~q\ & ( (!\initx~q\ & octant(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000011111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_initx~q\,
	datad => ALT_INV_octant(0),
	dataf => \ALT_INV_current_state.01~q\,
	combout => \octant~3_combout\);

-- Location: FF_X31_Y79_N11
\octant[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \octant~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \octant[0]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y79_N39
\octant~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \octant~4_combout\ = !\octant[0]~DUPLICATE_q\ $ (!octant(1))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_octant[0]~DUPLICATE_q\,
	datad => ALT_INV_octant(1),
	combout => \octant~4_combout\);

-- Location: LABCELL_X31_Y79_N18
\octant[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \octant[1]~5_combout\ = ( \current_state.01~q\ & ( \initx~q\ ) ) # ( !\current_state.01~q\ & ( \initx~q\ ) ) # ( \current_state.01~q\ & ( !\initx~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_current_state.01~q\,
	dataf => \ALT_INV_initx~q\,
	combout => \octant[1]~5_combout\);

-- Location: FF_X31_Y79_N40
\octant[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \octant~4_combout\,
	sclr => \initx~q\,
	ena => \octant[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => octant(1));

-- Location: LABCELL_X31_Y79_N3
\octant~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \octant~2_combout\ = ( \current_state.01~q\ & ( !octant(2) $ (((!octant(1)) # (!\octant[0]~DUPLICATE_q\))) ) ) # ( !\current_state.01~q\ & ( octant(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000101111110100000010111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_octant(1),
	datac => \ALT_INV_octant[0]~DUPLICATE_q\,
	datad => ALT_INV_octant(2),
	dataf => \ALT_INV_current_state.01~q\,
	combout => \octant~2_combout\);

-- Location: FF_X31_Y79_N4
\octant[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \octant~2_combout\,
	sclr => \initx~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \octant[2]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y78_N57
\octant~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \octant~0_combout\ = ( \octant[2]~DUPLICATE_q\ & ( !\initx~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	dataf => \ALT_INV_octant[2]~DUPLICATE_q\,
	combout => \octant~0_combout\);

-- Location: LABCELL_X30_Y78_N0
\Add7~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~21_sumout\ = SUM(( VCC ) + ( (!offset_x(0)) # ((\initx~q\ & \loady~q\)) ) + ( !VCC ))
-- \Add7~22\ = CARRY(( VCC ) + ( (!offset_x(0)) # ((\initx~q\ & \loady~q\)) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001110111000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datab => \ALT_INV_loady~q\,
	dataf => ALT_INV_offset_x(0),
	cin => GND,
	sumout => \Add7~21_sumout\,
	cout => \Add7~22\);

-- Location: LABCELL_X30_Y78_N3
\Add7~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~25_sumout\ = SUM(( (!offset_x(1)) # ((\initx~q\ & \loady~q\)) ) + ( GND ) + ( \Add7~22\ ))
-- \Add7~26\ = CARRY(( (!offset_x(1)) # ((\initx~q\ & \loady~q\)) ) + ( GND ) + ( \Add7~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datab => \ALT_INV_loady~q\,
	datac => ALT_INV_offset_x(1),
	cin => \Add7~22\,
	sumout => \Add7~25_sumout\,
	cout => \Add7~26\);

-- Location: LABCELL_X30_Y78_N6
\Add7~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~17_sumout\ = SUM(( (!offset_x(2)) # ((\initx~q\ & \loady~q\)) ) + ( VCC ) + ( \Add7~26\ ))
-- \Add7~18\ = CARRY(( (!offset_x(2)) # ((\initx~q\ & \loady~q\)) ) + ( VCC ) + ( \Add7~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datab => \ALT_INV_loady~q\,
	datac => ALT_INV_offset_x(2),
	cin => \Add7~26\,
	sumout => \Add7~17_sumout\,
	cout => \Add7~18\);

-- Location: LABCELL_X30_Y78_N9
\Add7~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~13_sumout\ = SUM(( (!offset_x(3) & ((!\initx~q\) # (!\loady~q\))) ) + ( VCC ) + ( \Add7~18\ ))
-- \Add7~14\ = CARRY(( (!offset_x(3) & ((!\initx~q\) # (!\loady~q\))) ) + ( VCC ) + ( \Add7~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001110000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datab => \ALT_INV_loady~q\,
	datac => ALT_INV_offset_x(3),
	cin => \Add7~18\,
	sumout => \Add7~13_sumout\,
	cout => \Add7~14\);

-- Location: LABCELL_X30_Y78_N12
\Add7~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~9_sumout\ = SUM(( (!offset_x(4)) # ((\initx~q\ & \loady~q\)) ) + ( VCC ) + ( \Add7~14\ ))
-- \Add7~10\ = CARRY(( (!offset_x(4)) # ((\initx~q\ & \loady~q\)) ) + ( VCC ) + ( \Add7~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datab => \ALT_INV_loady~q\,
	datac => ALT_INV_offset_x(4),
	cin => \Add7~14\,
	sumout => \Add7~9_sumout\,
	cout => \Add7~10\);

-- Location: LABCELL_X30_Y78_N15
\Add7~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~5_sumout\ = SUM(( VCC ) + ( (!offset_x(5) & ((!\initx~q\) # (!\loady~q\))) ) + ( \Add7~10\ ))
-- \Add7~6\ = CARRY(( VCC ) + ( (!offset_x(5) & ((!\initx~q\) # (!\loady~q\))) ) + ( \Add7~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100011111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datab => \ALT_INV_loady~q\,
	dataf => ALT_INV_offset_x(5),
	cin => \Add7~10\,
	sumout => \Add7~5_sumout\,
	cout => \Add7~6\);

-- Location: LABCELL_X30_Y78_N18
\Add7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add7~1_sumout\ = SUM(( (!offset_x(6)) # ((\loady~q\ & \initx~q\)) ) + ( GND ) + ( \Add7~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101110101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_offset_x(6),
	datab => \ALT_INV_loady~q\,
	datac => \ALT_INV_initx~q\,
	cin => \Add7~6\,
	sumout => \Add7~1_sumout\);

-- Location: LABCELL_X29_Y80_N54
\Add5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add5~0_combout\ = ( \offset_x~2_combout\ & ( !\offset_x~3_combout\ ) ) # ( !\offset_x~2_combout\ & ( !\offset_x~3_combout\ $ (((!offset_x(2) & (!\offset_x~0_combout\ & !\offset_x~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111100011110000011110001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_offset_x(2),
	datab => \ALT_INV_offset_x~0_combout\,
	datac => \ALT_INV_offset_x~3_combout\,
	datad => \ALT_INV_offset_x~1_combout\,
	dataf => \ALT_INV_offset_x~2_combout\,
	combout => \Add5~0_combout\);

-- Location: LABCELL_X30_Y79_N0
\Add6~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~21_sumout\ = SUM(( VCC ) + ( (!offset_y(0)) # ((\loady~q\ & \initx~q\)) ) + ( !VCC ))
-- \Add6~22\ = CARRY(( VCC ) + ( (!offset_y(0)) # ((\loady~q\ & \initx~q\)) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001110111000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	dataf => ALT_INV_offset_y(0),
	cin => GND,
	sumout => \Add6~21_sumout\,
	cout => \Add6~22\);

-- Location: LABCELL_X30_Y79_N3
\Add6~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~25_sumout\ = SUM(( (!offset_y(1)) # ((\loady~q\ & \initx~q\)) ) + ( GND ) + ( \Add6~22\ ))
-- \Add6~26\ = CARRY(( (!offset_y(1)) # ((\loady~q\ & \initx~q\)) ) + ( GND ) + ( \Add6~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	datac => ALT_INV_offset_y(1),
	cin => \Add6~22\,
	sumout => \Add6~25_sumout\,
	cout => \Add6~26\);

-- Location: LABCELL_X30_Y79_N6
\Add6~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~17_sumout\ = SUM(( (!offset_y(2)) # ((\loady~q\ & \initx~q\)) ) + ( VCC ) + ( \Add6~26\ ))
-- \Add6~18\ = CARRY(( (!offset_y(2)) # ((\loady~q\ & \initx~q\)) ) + ( VCC ) + ( \Add6~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	datac => ALT_INV_offset_y(2),
	cin => \Add6~26\,
	sumout => \Add6~17_sumout\,
	cout => \Add6~18\);

-- Location: LABCELL_X30_Y79_N9
\Add6~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~13_sumout\ = SUM(( (!offset_y(3)) # ((\loady~q\ & \initx~q\)) ) + ( VCC ) + ( \Add6~18\ ))
-- \Add6~14\ = CARRY(( (!offset_y(3)) # ((\loady~q\ & \initx~q\)) ) + ( VCC ) + ( \Add6~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	datad => ALT_INV_offset_y(3),
	cin => \Add6~18\,
	sumout => \Add6~13_sumout\,
	cout => \Add6~14\);

-- Location: LABCELL_X30_Y79_N12
\Add6~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~9_sumout\ = SUM(( VCC ) + ( (!offset_y(4)) # ((\loady~q\ & \initx~q\)) ) + ( \Add6~14\ ))
-- \Add6~10\ = CARRY(( VCC ) + ( (!offset_y(4)) # ((\loady~q\ & \initx~q\)) ) + ( \Add6~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001110111000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	dataf => ALT_INV_offset_y(4),
	cin => \Add6~14\,
	sumout => \Add6~9_sumout\,
	cout => \Add6~10\);

-- Location: LABCELL_X30_Y79_N15
\Add6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~5_sumout\ = SUM(( (!offset_y(5)) # ((\loady~q\ & \initx~q\)) ) + ( VCC ) + ( \Add6~10\ ))
-- \Add6~6\ = CARRY(( (!offset_y(5)) # ((\loady~q\ & \initx~q\)) ) + ( VCC ) + ( \Add6~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	datad => ALT_INV_offset_y(5),
	cin => \Add6~10\,
	sumout => \Add6~5_sumout\,
	cout => \Add6~6\);

-- Location: LABCELL_X30_Y79_N18
\Add6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~1_sumout\ = SUM(( (!offset_y(6)) # ((\initx~q\ & \loady~q\)) ) + ( GND ) + ( \Add6~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001010101110101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_offset_y(6),
	datab => \ALT_INV_initx~q\,
	datac => \ALT_INV_loady~q\,
	cin => \Add6~6\,
	sumout => \Add6~1_sumout\);

-- Location: LABCELL_X31_Y79_N12
\octant~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \octant~1_combout\ = (!\initx~q\ & octant(0))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_initx~q\,
	datad => ALT_INV_octant(0),
	combout => \octant~1_combout\);

-- Location: LABCELL_X33_Y79_N54
\Add4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~0_combout\ = ( \offset_y~2_combout\ & ( !\offset_y~5_combout\ ) ) # ( !\offset_y~2_combout\ & ( !\offset_y~5_combout\ $ (((!\offset_y~3_combout\ & (!\offset_y~4_combout\ & !\offset_y~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110110011001100011011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_offset_y~3_combout\,
	datab => \ALT_INV_offset_y~5_combout\,
	datac => \ALT_INV_offset_y~4_combout\,
	datad => \ALT_INV_offset_y~1_combout\,
	dataf => \ALT_INV_offset_y~2_combout\,
	combout => \Add4~0_combout\);

-- Location: LABCELL_X33_Y78_N0
\Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = ( \octant~1_combout\ & ( \Add4~0_combout\ & ( (!\octant~0_combout\ & ((\Add5~0_combout\))) # (\octant~0_combout\ & (\Add7~1_sumout\)) ) ) ) # ( !\octant~1_combout\ & ( \Add4~0_combout\ & ( (!\octant~0_combout\) # (\Add6~1_sumout\) ) ) ) 
-- # ( \octant~1_combout\ & ( !\Add4~0_combout\ & ( (!\octant~0_combout\ & ((\Add5~0_combout\))) # (\octant~0_combout\ & (\Add7~1_sumout\)) ) ) ) # ( !\octant~1_combout\ & ( !\Add4~0_combout\ & ( (\octant~0_combout\ & \Add6~1_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000110110001101110101010111111110001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_octant~0_combout\,
	datab => \ALT_INV_Add7~1_sumout\,
	datac => \ALT_INV_Add5~0_combout\,
	datad => \ALT_INV_Add6~1_sumout\,
	datae => \ALT_INV_octant~1_combout\,
	dataf => \ALT_INV_Add4~0_combout\,
	combout => \Mux8~0_combout\);

-- Location: FF_X33_Y78_N2
\y[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux8~0_combout\,
	ena => \current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y[6]~DUPLICATE_q\);

-- Location: LABCELL_X29_Y80_N57
\Add5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add5~1_combout\ = ( \offset_x~2_combout\ & ( (!offset_x(2) & (!\offset_x~0_combout\ & !\offset_x~1_combout\)) ) ) # ( !\offset_x~2_combout\ & ( ((\offset_x~1_combout\) # (\offset_x~0_combout\)) # (offset_x(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011111111111011101111111111110001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_offset_x(2),
	datab => \ALT_INV_offset_x~0_combout\,
	datad => \ALT_INV_offset_x~1_combout\,
	dataf => \ALT_INV_offset_x~2_combout\,
	combout => \Add5~1_combout\);

-- Location: LABCELL_X33_Y79_N48
\Add4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~1_combout\ = ( \offset_y~4_combout\ & ( (!\offset_y~1_combout\ & (!\offset_y~3_combout\ & !\offset_y~2_combout\)) ) ) # ( !\offset_y~4_combout\ & ( ((\offset_y~2_combout\) # (\offset_y~3_combout\)) # (\offset_y~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111111111001111111111111111000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_offset_y~1_combout\,
	datac => \ALT_INV_offset_y~3_combout\,
	datad => \ALT_INV_offset_y~2_combout\,
	dataf => \ALT_INV_offset_y~4_combout\,
	combout => \Add4~1_combout\);

-- Location: LABCELL_X33_Y78_N6
\Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = ( \octant~0_combout\ & ( \Add4~1_combout\ & ( (!\octant~1_combout\ & ((\Add6~5_sumout\))) # (\octant~1_combout\ & (\Add7~5_sumout\)) ) ) ) # ( !\octant~0_combout\ & ( \Add4~1_combout\ & ( (\octant~1_combout\ & !\Add5~1_combout\) ) ) ) # 
-- ( \octant~0_combout\ & ( !\Add4~1_combout\ & ( (!\octant~1_combout\ & ((\Add6~5_sumout\))) # (\octant~1_combout\ & (\Add7~5_sumout\)) ) ) ) # ( !\octant~0_combout\ & ( !\Add4~1_combout\ & ( (!\octant~1_combout\) # (!\Add5~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101110000001011010111101000100010001000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_octant~1_combout\,
	datab => \ALT_INV_Add5~1_combout\,
	datac => \ALT_INV_Add7~5_sumout\,
	datad => \ALT_INV_Add6~5_sumout\,
	datae => \ALT_INV_octant~0_combout\,
	dataf => \ALT_INV_Add4~1_combout\,
	combout => \Mux9~0_combout\);

-- Location: FF_X33_Y78_N8
\y[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux9~0_combout\,
	ena => \current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y[5]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y78_N30
\Add4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~2_combout\ = ( !\offset_y~3_combout\ & ( \offset_y~1_combout\ ) ) # ( \offset_y~3_combout\ & ( !\offset_y~1_combout\ & ( !\offset_y~2_combout\ ) ) ) # ( !\offset_y~3_combout\ & ( !\offset_y~1_combout\ & ( \offset_y~2_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011110011001100110011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_offset_y~2_combout\,
	datae => \ALT_INV_offset_y~3_combout\,
	dataf => \ALT_INV_offset_y~1_combout\,
	combout => \Add4~2_combout\);

-- Location: LABCELL_X29_Y80_N3
\Add5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add5~2_combout\ = ( offset_x(2) & ( !\offset_x~1_combout\ ) ) # ( !offset_x(2) & ( !\offset_x~1_combout\ $ (!\offset_x~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_offset_x~1_combout\,
	datac => \ALT_INV_offset_x~0_combout\,
	dataf => ALT_INV_offset_x(2),
	combout => \Add5~2_combout\);

-- Location: LABCELL_X33_Y78_N12
\Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = ( \octant~1_combout\ & ( \Add5~2_combout\ & ( (\octant~0_combout\ & \Add7~9_sumout\) ) ) ) # ( !\octant~1_combout\ & ( \Add5~2_combout\ & ( (!\octant~0_combout\ & ((!\Add4~2_combout\))) # (\octant~0_combout\ & (\Add6~9_sumout\)) ) ) ) 
-- # ( \octant~1_combout\ & ( !\Add5~2_combout\ & ( (!\octant~0_combout\) # (\Add7~9_sumout\) ) ) ) # ( !\octant~1_combout\ & ( !\Add5~2_combout\ & ( (!\octant~0_combout\ & ((!\Add4~2_combout\))) # (\octant~0_combout\ & (\Add6~9_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111100000101101110111011101110101111000001010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_octant~0_combout\,
	datab => \ALT_INV_Add7~9_sumout\,
	datac => \ALT_INV_Add6~9_sumout\,
	datad => \ALT_INV_Add4~2_combout\,
	datae => \ALT_INV_octant~1_combout\,
	dataf => \ALT_INV_Add5~2_combout\,
	combout => \Mux10~0_combout\);

-- Location: FF_X33_Y78_N14
\y[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux10~0_combout\,
	ena => \current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y(4));

-- Location: LABCELL_X31_Y78_N54
\Add4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~3_combout\ = ( \offset_y~1_combout\ & ( !\offset_y~2_combout\ ) ) # ( !\offset_y~1_combout\ & ( \offset_y~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_offset_y~2_combout\,
	dataf => \ALT_INV_offset_y~1_combout\,
	combout => \Add4~3_combout\);

-- Location: LABCELL_X31_Y78_N9
\Add5~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add5~3_combout\ = ( \offset_x~4_combout\ & ( !\offset_x~0_combout\ ) ) # ( !\offset_x~4_combout\ & ( \offset_x~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_offset_x~0_combout\,
	dataf => \ALT_INV_offset_x~4_combout\,
	combout => \Add5~3_combout\);

-- Location: LABCELL_X31_Y78_N0
\Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = ( \octant~0_combout\ & ( \octant~1_combout\ & ( \Add7~13_sumout\ ) ) ) # ( !\octant~0_combout\ & ( \octant~1_combout\ & ( !\Add5~3_combout\ ) ) ) # ( \octant~0_combout\ & ( !\octant~1_combout\ & ( \Add6~13_sumout\ ) ) ) # ( 
-- !\octant~0_combout\ & ( !\octant~1_combout\ & ( !\Add4~3_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010000011110000111111111111000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add4~3_combout\,
	datab => \ALT_INV_Add7~13_sumout\,
	datac => \ALT_INV_Add6~13_sumout\,
	datad => \ALT_INV_Add5~3_combout\,
	datae => \ALT_INV_octant~0_combout\,
	dataf => \ALT_INV_octant~1_combout\,
	combout => \Mux11~0_combout\);

-- Location: FF_X31_Y78_N1
\y[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux11~0_combout\,
	ena => \current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y(3));

-- Location: LABCELL_X31_Y78_N42
\Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = ( \octant~0_combout\ & ( \octant~1_combout\ & ( \Add7~17_sumout\ ) ) ) # ( !\octant~0_combout\ & ( \octant~1_combout\ & ( !\offset_x~4_combout\ ) ) ) # ( \octant~0_combout\ & ( !\octant~1_combout\ & ( \Add6~17_sumout\ ) ) ) # ( 
-- !\octant~0_combout\ & ( !\octant~1_combout\ & ( !\offset_y~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000011110000111111111111000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add7~17_sumout\,
	datab => \ALT_INV_offset_y~1_combout\,
	datac => \ALT_INV_Add6~17_sumout\,
	datad => \ALT_INV_offset_x~4_combout\,
	datae => \ALT_INV_octant~0_combout\,
	dataf => \ALT_INV_octant~1_combout\,
	combout => \Mux12~0_combout\);

-- Location: FF_X31_Y78_N43
\y[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux12~0_combout\,
	ena => \current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y(2));

-- Location: LABCELL_X33_Y78_N24
\rtl~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~1_combout\ = ( \octant~0_combout\ & ( \offset_x~7_combout\ & ( (!\octant~1_combout\ & ((\Add6~25_sumout\))) # (\octant~1_combout\ & (\Add7~25_sumout\)) ) ) ) # ( !\octant~0_combout\ & ( \offset_x~7_combout\ & ( (\octant~1_combout\) # 
-- (\offset_y~7_combout\) ) ) ) # ( \octant~0_combout\ & ( !\offset_x~7_combout\ & ( (!\octant~1_combout\ & ((\Add6~25_sumout\))) # (\octant~1_combout\ & (\Add7~25_sumout\)) ) ) ) # ( !\octant~0_combout\ & ( !\offset_x~7_combout\ & ( (\offset_y~7_combout\ & 
-- !\octant~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000111111001101011111010111110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_offset_y~7_combout\,
	datab => \ALT_INV_Add7~25_sumout\,
	datac => \ALT_INV_octant~1_combout\,
	datad => \ALT_INV_Add6~25_sumout\,
	datae => \ALT_INV_octant~0_combout\,
	dataf => \ALT_INV_offset_x~7_combout\,
	combout => \rtl~1_combout\);

-- Location: FF_X33_Y78_N26
\y[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \rtl~1_combout\,
	ena => \current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y(1));

-- Location: LABCELL_X31_Y79_N15
\x[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \x[5]~1_combout\ = ( octant(1) & ( (!\initx~q\ & !octant(2)) ) ) # ( !octant(1) & ( (!\initx~q\ & octant(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_initx~q\,
	datad => ALT_INV_octant(2),
	dataf => ALT_INV_octant(1),
	combout => \x[5]~1_combout\);

-- Location: LABCELL_X29_Y80_N0
\Add2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = ( \offset_x~3_combout\ & ( !\offset_x~5_combout\ ) ) # ( !\offset_x~3_combout\ & ( !\offset_x~5_combout\ $ (((!\offset_x~1_combout\) # (!offset_x(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011010000011110101101011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_offset_x~1_combout\,
	datac => \ALT_INV_offset_x~5_combout\,
	datad => ALT_INV_offset_x(5),
	dataf => \ALT_INV_offset_x~3_combout\,
	combout => \Add2~0_combout\);

-- Location: LABCELL_X30_Y79_N30
\Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~13_sumout\ = SUM(( VCC ) + ( (!offset_y(0)) # ((\loady~q\ & \initx~q\)) ) + ( !VCC ))
-- \Add1~14\ = CARRY(( VCC ) + ( (!offset_y(0)) # ((\loady~q\ & \initx~q\)) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001110111000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	dataf => ALT_INV_offset_y(0),
	cin => GND,
	sumout => \Add1~13_sumout\,
	cout => \Add1~14\);

-- Location: LABCELL_X30_Y79_N33
\Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~17_sumout\ = SUM(( (!offset_y(1)) # ((\loady~q\ & \initx~q\)) ) + ( GND ) + ( \Add1~14\ ))
-- \Add1~18\ = CARRY(( (!offset_y(1)) # ((\loady~q\ & \initx~q\)) ) + ( GND ) + ( \Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	datac => ALT_INV_offset_y(1),
	cin => \Add1~14\,
	sumout => \Add1~17_sumout\,
	cout => \Add1~18\);

-- Location: LABCELL_X30_Y79_N36
\Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~21_sumout\ = SUM(( (!offset_y(2)) # ((\loady~q\ & \initx~q\)) ) + ( GND ) + ( \Add1~18\ ))
-- \Add1~22\ = CARRY(( (!offset_y(2)) # ((\loady~q\ & \initx~q\)) ) + ( GND ) + ( \Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	datac => ALT_INV_offset_y(2),
	cin => \Add1~18\,
	sumout => \Add1~21_sumout\,
	cout => \Add1~22\);

-- Location: LABCELL_X30_Y79_N39
\Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~25_sumout\ = SUM(( (!offset_y(3)) # ((\loady~q\ & \initx~q\)) ) + ( GND ) + ( \Add1~22\ ))
-- \Add1~26\ = CARRY(( (!offset_y(3)) # ((\loady~q\ & \initx~q\)) ) + ( GND ) + ( \Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	datad => ALT_INV_offset_y(3),
	cin => \Add1~22\,
	sumout => \Add1~25_sumout\,
	cout => \Add1~26\);

-- Location: LABCELL_X30_Y79_N42
\Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~29_sumout\ = SUM(( VCC ) + ( (!offset_y(4)) # ((\loady~q\ & \initx~q\)) ) + ( \Add1~26\ ))
-- \Add1~30\ = CARRY(( VCC ) + ( (!offset_y(4)) # ((\loady~q\ & \initx~q\)) ) + ( \Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001110111000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	dataf => ALT_INV_offset_y(4),
	cin => \Add1~26\,
	sumout => \Add1~29_sumout\,
	cout => \Add1~30\);

-- Location: LABCELL_X30_Y79_N45
\Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~9_sumout\ = SUM(( (!offset_y(5)) # ((\loady~q\ & \initx~q\)) ) + ( GND ) + ( \Add1~30\ ))
-- \Add1~10\ = CARRY(( (!offset_y(5)) # ((\loady~q\ & \initx~q\)) ) + ( GND ) + ( \Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_loady~q\,
	datab => \ALT_INV_initx~q\,
	datad => ALT_INV_offset_y(5),
	cin => \Add1~30\,
	sumout => \Add1~9_sumout\,
	cout => \Add1~10\);

-- Location: LABCELL_X30_Y79_N48
\Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~5_sumout\ = SUM(( (!offset_y(6)) # ((\initx~q\ & \loady~q\)) ) + ( VCC ) + ( \Add1~10\ ))
-- \Add1~6\ = CARRY(( (!offset_y(6)) # ((\initx~q\ & \loady~q\)) ) + ( VCC ) + ( \Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010101110101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_offset_y(6),
	datab => \ALT_INV_initx~q\,
	datac => \ALT_INV_loady~q\,
	cin => \Add1~10\,
	sumout => \Add1~5_sumout\,
	cout => \Add1~6\);

-- Location: LABCELL_X30_Y79_N51
\Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \Add1~6\,
	sumout => \Add1~1_sumout\);

-- Location: LABCELL_X30_Y78_N30
\Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( VCC ) + ( (!offset_x(0)) # ((\initx~q\ & \loady~q\)) ) + ( !VCC ))
-- \Add0~14\ = CARRY(( VCC ) + ( (!offset_x(0)) # ((\initx~q\ & \loady~q\)) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001110111000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datab => \ALT_INV_loady~q\,
	dataf => ALT_INV_offset_x(0),
	cin => GND,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\);

-- Location: LABCELL_X30_Y78_N33
\Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( (!offset_x(1)) # ((\initx~q\ & \loady~q\)) ) + ( GND ) + ( \Add0~14\ ))
-- \Add0~18\ = CARRY(( (!offset_x(1)) # ((\initx~q\ & \loady~q\)) ) + ( GND ) + ( \Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datab => \ALT_INV_loady~q\,
	datac => ALT_INV_offset_x(1),
	cin => \Add0~14\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\);

-- Location: LABCELL_X30_Y78_N36
\Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( (!offset_x(2)) # ((\initx~q\ & \loady~q\)) ) + ( GND ) + ( \Add0~18\ ))
-- \Add0~22\ = CARRY(( (!offset_x(2)) # ((\initx~q\ & \loady~q\)) ) + ( GND ) + ( \Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datab => \ALT_INV_loady~q\,
	datac => ALT_INV_offset_x(2),
	cin => \Add0~18\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\);

-- Location: LABCELL_X30_Y78_N39
\Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( (!offset_x(3) & ((!\initx~q\) # (!\loady~q\))) ) + ( GND ) + ( \Add0~22\ ))
-- \Add0~26\ = CARRY(( (!offset_x(3) & ((!\initx~q\) # (!\loady~q\))) ) + ( GND ) + ( \Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001110000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datab => \ALT_INV_loady~q\,
	datac => ALT_INV_offset_x(3),
	cin => \Add0~22\,
	sumout => \Add0~25_sumout\,
	cout => \Add0~26\);

-- Location: LABCELL_X30_Y78_N42
\Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( (!offset_x(4)) # ((\initx~q\ & \loady~q\)) ) + ( VCC ) + ( \Add0~26\ ))
-- \Add0~30\ = CARRY(( (!offset_x(4)) # ((\initx~q\ & \loady~q\)) ) + ( VCC ) + ( \Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datab => \ALT_INV_loady~q\,
	datac => ALT_INV_offset_x(4),
	cin => \Add0~26\,
	sumout => \Add0~29_sumout\,
	cout => \Add0~30\);

-- Location: LABCELL_X30_Y78_N45
\Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( GND ) + ( (!offset_x(5) & ((!\initx~q\) # (!\loady~q\))) ) + ( \Add0~30\ ))
-- \Add0~10\ = CARRY(( GND ) + ( (!offset_x(5) & ((!\initx~q\) # (!\loady~q\))) ) + ( \Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100011111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datab => \ALT_INV_loady~q\,
	dataf => ALT_INV_offset_x(5),
	cin => \Add0~30\,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\);

-- Location: LABCELL_X30_Y78_N48
\Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( (!offset_x(6)) # ((\initx~q\ & \loady~q\)) ) + ( VCC ) + ( \Add0~10\ ))
-- \Add0~6\ = CARRY(( (!offset_x(6)) # ((\initx~q\ & \loady~q\)) ) + ( VCC ) + ( \Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datab => \ALT_INV_loady~q\,
	datac => ALT_INV_offset_x(6),
	cin => \Add0~10\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\);

-- Location: LABCELL_X30_Y78_N51
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( GND ) + ( (!offset_x(7)) # ((\initx~q\ & \loady~q\)) ) + ( \Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001110111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_initx~q\,
	datab => \ALT_INV_loady~q\,
	dataf => ALT_INV_offset_x(7),
	cin => \Add0~6\,
	sumout => \Add0~1_sumout\);

-- Location: LABCELL_X33_Y79_N30
\Add3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~0_combout\ = ( !\offset_y~5_combout\ & ( (!\offset_y~3_combout\) # (!offset_y(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110101010111111111010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_offset_y~3_combout\,
	datad => ALT_INV_offset_y(5),
	dataf => \ALT_INV_offset_y~5_combout\,
	combout => \Add3~0_combout\);

-- Location: LABCELL_X33_Y79_N6
\Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = ( \Add0~1_sumout\ & ( \Add3~0_combout\ & ( (!\x[5]~1_combout\ & (\Add2~0_combout\ & ((!\octant~1_combout\)))) # (\x[5]~1_combout\ & (((!\octant~1_combout\) # (\Add1~1_sumout\)))) ) ) ) # ( !\Add0~1_sumout\ & ( \Add3~0_combout\ & ( 
-- (!\x[5]~1_combout\ & (\Add2~0_combout\ & ((!\octant~1_combout\)))) # (\x[5]~1_combout\ & (((\Add1~1_sumout\ & \octant~1_combout\)))) ) ) ) # ( \Add0~1_sumout\ & ( !\Add3~0_combout\ & ( (!\x[5]~1_combout\ & (((\octant~1_combout\)) # (\Add2~0_combout\))) # 
-- (\x[5]~1_combout\ & (((!\octant~1_combout\) # (\Add1~1_sumout\)))) ) ) ) # ( !\Add0~1_sumout\ & ( !\Add3~0_combout\ & ( (!\x[5]~1_combout\ & (((\octant~1_combout\)) # (\Add2~0_combout\))) # (\x[5]~1_combout\ & (((\Add1~1_sumout\ & \octant~1_combout\)))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010101111011101111010111100100010000001010111011100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_x[5]~1_combout\,
	datab => \ALT_INV_Add2~0_combout\,
	datac => \ALT_INV_Add1~1_sumout\,
	datad => \ALT_INV_octant~1_combout\,
	datae => \ALT_INV_Add0~1_sumout\,
	dataf => \ALT_INV_Add3~0_combout\,
	combout => \Mux0~0_combout\);

-- Location: FF_X33_Y79_N8
\x[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux0~0_combout\,
	ena => \current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x(7));

-- Location: LABCELL_X33_Y78_N18
\rtl~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~0_combout\ = ( \octant~0_combout\ & ( \offset_y~6_combout\ & ( (!\octant~1_combout\ & (\Add6~21_sumout\)) # (\octant~1_combout\ & ((\Add7~21_sumout\))) ) ) ) # ( !\octant~0_combout\ & ( \offset_y~6_combout\ & ( (!\octant~1_combout\) # 
-- (\offset_x~6_combout\) ) ) ) # ( \octant~0_combout\ & ( !\offset_y~6_combout\ & ( (!\octant~1_combout\ & (\Add6~21_sumout\)) # (\octant~1_combout\ & ((\Add7~21_sumout\))) ) ) ) # ( !\octant~0_combout\ & ( !\offset_y~6_combout\ & ( (\octant~1_combout\ & 
-- \offset_x~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111010100110101001111110000111111110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add6~21_sumout\,
	datab => \ALT_INV_Add7~21_sumout\,
	datac => \ALT_INV_octant~1_combout\,
	datad => \ALT_INV_offset_x~6_combout\,
	datae => \ALT_INV_octant~0_combout\,
	dataf => \ALT_INV_offset_y~6_combout\,
	combout => \rtl~0_combout\);

-- Location: FF_X33_Y78_N20
\y[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \rtl~0_combout\,
	ena => \current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y(0));

-- Location: LABCELL_X33_Y79_N36
\Add3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~1_combout\ = ( offset_y(5) & ( \offset_y~5_combout\ & ( \offset_y~3_combout\ ) ) ) # ( offset_y(5) & ( !\offset_y~5_combout\ & ( !\offset_y~3_combout\ ) ) ) # ( !offset_y(5) & ( !\offset_y~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111100001111000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_offset_y~3_combout\,
	datae => ALT_INV_offset_y(5),
	dataf => \ALT_INV_offset_y~5_combout\,
	combout => \Add3~1_combout\);

-- Location: LABCELL_X31_Y79_N36
\Add2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~1_combout\ = ( \offset_x~1_combout\ & ( !offset_x(5) $ (\offset_x~3_combout\) ) ) # ( !\offset_x~1_combout\ & ( !\offset_x~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011001100001100111100110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_offset_x(5),
	datad => \ALT_INV_offset_x~3_combout\,
	dataf => \ALT_INV_offset_x~1_combout\,
	combout => \Add2~1_combout\);

-- Location: LABCELL_X31_Y79_N42
\Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = ( \Add1~5_sumout\ & ( \Add0~5_sumout\ & ( ((!\octant~1_combout\ & ((\Add2~1_combout\))) # (\octant~1_combout\ & (\Add3~1_combout\))) # (\x[5]~1_combout\) ) ) ) # ( !\Add1~5_sumout\ & ( \Add0~5_sumout\ & ( (!\x[5]~1_combout\ & 
-- ((!\octant~1_combout\ & ((\Add2~1_combout\))) # (\octant~1_combout\ & (\Add3~1_combout\)))) # (\x[5]~1_combout\ & (((!\octant~1_combout\)))) ) ) ) # ( \Add1~5_sumout\ & ( !\Add0~5_sumout\ & ( (!\x[5]~1_combout\ & ((!\octant~1_combout\ & 
-- ((\Add2~1_combout\))) # (\octant~1_combout\ & (\Add3~1_combout\)))) # (\x[5]~1_combout\ & (((\octant~1_combout\)))) ) ) ) # ( !\Add1~5_sumout\ & ( !\Add0~5_sumout\ & ( (!\x[5]~1_combout\ & ((!\octant~1_combout\ & ((\Add2~1_combout\))) # 
-- (\octant~1_combout\ & (\Add3~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110001000100000011000111011100111111010001000011111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add3~1_combout\,
	datab => \ALT_INV_x[5]~1_combout\,
	datac => \ALT_INV_Add2~1_combout\,
	datad => \ALT_INV_octant~1_combout\,
	datae => \ALT_INV_Add1~5_sumout\,
	dataf => \ALT_INV_Add0~5_sumout\,
	combout => \Mux1~0_combout\);

-- Location: FF_X31_Y79_N43
\x[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux1~0_combout\,
	ena => \current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x(6));

-- Location: LABCELL_X33_Y79_N33
\Add3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~2_combout\ = ( \offset_y~4_combout\ & ( !\offset_y~3_combout\ ) ) # ( !\offset_y~4_combout\ & ( \offset_y~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_offset_y~3_combout\,
	dataf => \ALT_INV_offset_y~4_combout\,
	combout => \Add3~2_combout\);

-- Location: LABCELL_X33_Y79_N0
\Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = ( !\octant~1_combout\ & ( (!\x[5]~1_combout\ & ((!\offset_x~1_combout\ $ (((!\offset_x~2_combout\)))))) # (\x[5]~1_combout\ & (\Add0~9_sumout\)) ) ) # ( \octant~1_combout\ & ( (!\x[5]~1_combout\ & (((\Add3~2_combout\)))) # 
-- (\x[5]~1_combout\ & ((((\Add1~9_sumout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001101100011011000010100101111110110001101100010000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_x[5]~1_combout\,
	datab => \ALT_INV_Add0~9_sumout\,
	datac => \ALT_INV_Add3~2_combout\,
	datad => \ALT_INV_Add1~9_sumout\,
	datae => \ALT_INV_octant~1_combout\,
	dataf => \ALT_INV_offset_x~2_combout\,
	datag => \ALT_INV_offset_x~1_combout\,
	combout => \Mux2~0_combout\);

-- Location: FF_X33_Y79_N1
\x[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux2~0_combout\,
	ena => \current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x(5));

-- Location: LABCELL_X33_Y78_N30
\vga_u0|user_input_translator|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~9_sumout\ = SUM(( !y(0) $ (!x(5)) ) + ( !VCC ) + ( !VCC ))
-- \vga_u0|user_input_translator|Add1~10\ = CARRY(( !y(0) $ (!x(5)) ) + ( !VCC ) + ( !VCC ))
-- \vga_u0|user_input_translator|Add1~11\ = SHARE((y(0) & x(5)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_y(0),
	datad => ALT_INV_x(5),
	cin => GND,
	sharein => GND,
	sumout => \vga_u0|user_input_translator|Add1~9_sumout\,
	cout => \vga_u0|user_input_translator|Add1~10\,
	shareout => \vga_u0|user_input_translator|Add1~11\);

-- Location: LABCELL_X33_Y78_N33
\vga_u0|user_input_translator|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~13_sumout\ = SUM(( !y(1) $ (!x(6)) ) + ( \vga_u0|user_input_translator|Add1~11\ ) + ( \vga_u0|user_input_translator|Add1~10\ ))
-- \vga_u0|user_input_translator|Add1~14\ = CARRY(( !y(1) $ (!x(6)) ) + ( \vga_u0|user_input_translator|Add1~11\ ) + ( \vga_u0|user_input_translator|Add1~10\ ))
-- \vga_u0|user_input_translator|Add1~15\ = SHARE((y(1) & x(6)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_y(1),
	datac => ALT_INV_x(6),
	cin => \vga_u0|user_input_translator|Add1~10\,
	sharein => \vga_u0|user_input_translator|Add1~11\,
	sumout => \vga_u0|user_input_translator|Add1~13_sumout\,
	cout => \vga_u0|user_input_translator|Add1~14\,
	shareout => \vga_u0|user_input_translator|Add1~15\);

-- Location: LABCELL_X33_Y78_N36
\vga_u0|user_input_translator|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~17_sumout\ = SUM(( !x(7) $ (!y(0) $ (y(2))) ) + ( \vga_u0|user_input_translator|Add1~15\ ) + ( \vga_u0|user_input_translator|Add1~14\ ))
-- \vga_u0|user_input_translator|Add1~18\ = CARRY(( !x(7) $ (!y(0) $ (y(2))) ) + ( \vga_u0|user_input_translator|Add1~15\ ) + ( \vga_u0|user_input_translator|Add1~14\ ))
-- \vga_u0|user_input_translator|Add1~19\ = SHARE((!x(7) & (y(0) & y(2))) # (x(7) & ((y(2)) # (y(0)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_x(7),
	datac => ALT_INV_y(0),
	datad => ALT_INV_y(2),
	cin => \vga_u0|user_input_translator|Add1~14\,
	sharein => \vga_u0|user_input_translator|Add1~15\,
	sumout => \vga_u0|user_input_translator|Add1~17_sumout\,
	cout => \vga_u0|user_input_translator|Add1~18\,
	shareout => \vga_u0|user_input_translator|Add1~19\);

-- Location: LABCELL_X33_Y78_N39
\vga_u0|user_input_translator|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~21_sumout\ = SUM(( !y(1) $ (!y(3)) ) + ( \vga_u0|user_input_translator|Add1~19\ ) + ( \vga_u0|user_input_translator|Add1~18\ ))
-- \vga_u0|user_input_translator|Add1~22\ = CARRY(( !y(1) $ (!y(3)) ) + ( \vga_u0|user_input_translator|Add1~19\ ) + ( \vga_u0|user_input_translator|Add1~18\ ))
-- \vga_u0|user_input_translator|Add1~23\ = SHARE((y(1) & y(3)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000101010100000000000000000101010110101010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_y(1),
	datad => ALT_INV_y(3),
	cin => \vga_u0|user_input_translator|Add1~18\,
	sharein => \vga_u0|user_input_translator|Add1~19\,
	sumout => \vga_u0|user_input_translator|Add1~21_sumout\,
	cout => \vga_u0|user_input_translator|Add1~22\,
	shareout => \vga_u0|user_input_translator|Add1~23\);

-- Location: LABCELL_X33_Y78_N42
\vga_u0|user_input_translator|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~25_sumout\ = SUM(( !y(4) $ (!y(2)) ) + ( \vga_u0|user_input_translator|Add1~23\ ) + ( \vga_u0|user_input_translator|Add1~22\ ))
-- \vga_u0|user_input_translator|Add1~26\ = CARRY(( !y(4) $ (!y(2)) ) + ( \vga_u0|user_input_translator|Add1~23\ ) + ( \vga_u0|user_input_translator|Add1~22\ ))
-- \vga_u0|user_input_translator|Add1~27\ = SHARE((y(4) & y(2)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_y(4),
	datac => ALT_INV_y(2),
	cin => \vga_u0|user_input_translator|Add1~22\,
	sharein => \vga_u0|user_input_translator|Add1~23\,
	sumout => \vga_u0|user_input_translator|Add1~25_sumout\,
	cout => \vga_u0|user_input_translator|Add1~26\,
	shareout => \vga_u0|user_input_translator|Add1~27\);

-- Location: LABCELL_X33_Y78_N45
\vga_u0|user_input_translator|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~29_sumout\ = SUM(( !y(3) $ (!\y[5]~DUPLICATE_q\) ) + ( \vga_u0|user_input_translator|Add1~27\ ) + ( \vga_u0|user_input_translator|Add1~26\ ))
-- \vga_u0|user_input_translator|Add1~30\ = CARRY(( !y(3) $ (!\y[5]~DUPLICATE_q\) ) + ( \vga_u0|user_input_translator|Add1~27\ ) + ( \vga_u0|user_input_translator|Add1~26\ ))
-- \vga_u0|user_input_translator|Add1~31\ = SHARE((y(3) & \y[5]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_y(3),
	datac => \ALT_INV_y[5]~DUPLICATE_q\,
	cin => \vga_u0|user_input_translator|Add1~26\,
	sharein => \vga_u0|user_input_translator|Add1~27\,
	sumout => \vga_u0|user_input_translator|Add1~29_sumout\,
	cout => \vga_u0|user_input_translator|Add1~30\,
	shareout => \vga_u0|user_input_translator|Add1~31\);

-- Location: LABCELL_X33_Y78_N48
\vga_u0|user_input_translator|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~33_sumout\ = SUM(( !y(4) $ (!\y[6]~DUPLICATE_q\) ) + ( \vga_u0|user_input_translator|Add1~31\ ) + ( \vga_u0|user_input_translator|Add1~30\ ))
-- \vga_u0|user_input_translator|Add1~34\ = CARRY(( !y(4) $ (!\y[6]~DUPLICATE_q\) ) + ( \vga_u0|user_input_translator|Add1~31\ ) + ( \vga_u0|user_input_translator|Add1~30\ ))
-- \vga_u0|user_input_translator|Add1~35\ = SHARE((y(4) & \y[6]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_y(4),
	datac => \ALT_INV_y[6]~DUPLICATE_q\,
	cin => \vga_u0|user_input_translator|Add1~30\,
	sharein => \vga_u0|user_input_translator|Add1~31\,
	sumout => \vga_u0|user_input_translator|Add1~33_sumout\,
	cout => \vga_u0|user_input_translator|Add1~34\,
	shareout => \vga_u0|user_input_translator|Add1~35\);

-- Location: LABCELL_X33_Y78_N51
\vga_u0|user_input_translator|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~37_sumout\ = SUM(( \y[5]~DUPLICATE_q\ ) + ( \vga_u0|user_input_translator|Add1~35\ ) + ( \vga_u0|user_input_translator|Add1~34\ ))
-- \vga_u0|user_input_translator|Add1~38\ = CARRY(( \y[5]~DUPLICATE_q\ ) + ( \vga_u0|user_input_translator|Add1~35\ ) + ( \vga_u0|user_input_translator|Add1~34\ ))
-- \vga_u0|user_input_translator|Add1~39\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_y[5]~DUPLICATE_q\,
	cin => \vga_u0|user_input_translator|Add1~34\,
	sharein => \vga_u0|user_input_translator|Add1~35\,
	sumout => \vga_u0|user_input_translator|Add1~37_sumout\,
	cout => \vga_u0|user_input_translator|Add1~38\,
	shareout => \vga_u0|user_input_translator|Add1~39\);

-- Location: LABCELL_X33_Y78_N54
\vga_u0|user_input_translator|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~5_sumout\ = SUM(( \y[6]~DUPLICATE_q\ ) + ( \vga_u0|user_input_translator|Add1~39\ ) + ( \vga_u0|user_input_translator|Add1~38\ ))
-- \vga_u0|user_input_translator|Add1~6\ = CARRY(( \y[6]~DUPLICATE_q\ ) + ( \vga_u0|user_input_translator|Add1~39\ ) + ( \vga_u0|user_input_translator|Add1~38\ ))
-- \vga_u0|user_input_translator|Add1~7\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_y[6]~DUPLICATE_q\,
	cin => \vga_u0|user_input_translator|Add1~38\,
	sharein => \vga_u0|user_input_translator|Add1~39\,
	sumout => \vga_u0|user_input_translator|Add1~5_sumout\,
	cout => \vga_u0|user_input_translator|Add1~6\,
	shareout => \vga_u0|user_input_translator|Add1~7\);

-- Location: LABCELL_X33_Y78_N57
\vga_u0|user_input_translator|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|user_input_translator|Add1~1_sumout\ = SUM(( GND ) + ( \vga_u0|user_input_translator|Add1~7\ ) + ( \vga_u0|user_input_translator|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \vga_u0|user_input_translator|Add1~6\,
	sharein => \vga_u0|user_input_translator|Add1~7\,
	sumout => \vga_u0|user_input_translator|Add1~1_sumout\);

-- Location: FF_X31_Y79_N50
plot : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \current_state.01~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \plot~q\);

-- Location: LABCELL_X31_Y79_N48
\vga_u0|writeEn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|writeEn~0_combout\ = ( x(5) & ( (!x(7) & \plot~q\) ) ) # ( !x(5) & ( (\plot~q\ & ((!x(6)) # (!x(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111100000000001111110000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_x(6),
	datac => ALT_INV_x(7),
	datad => \ALT_INV_plot~q\,
	dataf => ALT_INV_x(5),
	combout => \vga_u0|writeEn~0_combout\);

-- Location: FF_X33_Y78_N7
\y[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux9~0_combout\,
	ena => \current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y(5));

-- Location: FF_X33_Y78_N1
\y[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux8~0_combout\,
	ena => \current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => y(6));

-- Location: MLABCELL_X34_Y78_N51
\vga_u0|LessThan3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|LessThan3~0_combout\ = ( y(6) & ( (y(5) & (y(3) & y(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_y(5),
	datac => ALT_INV_y(3),
	datad => ALT_INV_y(4),
	dataf => ALT_INV_y(6),
	combout => \vga_u0|LessThan3~0_combout\);

-- Location: MLABCELL_X34_Y78_N24
\vga_u0|VideoMemory|auto_generated|decode2|w_anode126w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\(2) = ( !\vga_u0|LessThan3~0_combout\ & ( (!\vga_u0|user_input_translator|Add1~5_sumout\ & (\vga_u0|user_input_translator|Add1~1_sumout\ & \vga_u0|writeEn~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010000000000010001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|user_input_translator|ALT_INV_Add1~5_sumout\,
	datab => \vga_u0|user_input_translator|ALT_INV_Add1~1_sumout\,
	datad => \vga_u0|ALT_INV_writeEn~0_combout\,
	dataf => \vga_u0|ALT_INV_LessThan3~0_combout\,
	combout => \vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\(2));

-- Location: LABCELL_X35_Y79_N27
\vga_u0|controller|controller_translator|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|controller_translator|Add1~5_sumout\ = SUM(( GND ) + ( \vga_u0|controller|controller_translator|Add1~3\ ) + ( \vga_u0|controller|controller_translator|Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \vga_u0|controller|controller_translator|Add1~2\,
	sharein => \vga_u0|controller|controller_translator|Add1~3\,
	sumout => \vga_u0|controller|controller_translator|Add1~5_sumout\);

-- Location: LABCELL_X35_Y79_N30
\vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2) = ( !\vga_u0|controller|controller_translator|Add1~1_sumout\ & ( \vga_u0|controller|controller_translator|Add1~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\,
	dataf => \vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\,
	combout => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2));

-- Location: LABCELL_X31_Y79_N24
\Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = ( \Add0~13_sumout\ & ( \octant~1_combout\ & ( (!\x[5]~1_combout\ & ((\offset_y~6_combout\))) # (\x[5]~1_combout\ & (\Add1~13_sumout\)) ) ) ) # ( !\Add0~13_sumout\ & ( \octant~1_combout\ & ( (!\x[5]~1_combout\ & ((\offset_y~6_combout\))) 
-- # (\x[5]~1_combout\ & (\Add1~13_sumout\)) ) ) ) # ( \Add0~13_sumout\ & ( !\octant~1_combout\ & ( (\x[5]~1_combout\) # (\offset_x~6_combout\) ) ) ) # ( !\Add0~13_sumout\ & ( !\octant~1_combout\ & ( (\offset_x~6_combout\ & !\x[5]~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011111111111100110011010101010011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add1~13_sumout\,
	datab => \ALT_INV_offset_y~6_combout\,
	datac => \ALT_INV_offset_x~6_combout\,
	datad => \ALT_INV_x[5]~1_combout\,
	datae => \ALT_INV_Add0~13_sumout\,
	dataf => \ALT_INV_octant~1_combout\,
	combout => \Mux7~0_combout\);

-- Location: FF_X31_Y79_N25
\x[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux7~0_combout\,
	ena => \current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x(0));

-- Location: LABCELL_X31_Y79_N33
\Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = ( \Add1~17_sumout\ & ( \octant~1_combout\ & ( (\x[5]~1_combout\) # (\offset_y~7_combout\) ) ) ) # ( !\Add1~17_sumout\ & ( \octant~1_combout\ & ( (\offset_y~7_combout\ & !\x[5]~1_combout\) ) ) ) # ( \Add1~17_sumout\ & ( 
-- !\octant~1_combout\ & ( (!\x[5]~1_combout\ & ((\offset_x~7_combout\))) # (\x[5]~1_combout\ & (\Add0~17_sumout\)) ) ) ) # ( !\Add1~17_sumout\ & ( !\octant~1_combout\ & ( (!\x[5]~1_combout\ & ((\offset_x~7_combout\))) # (\x[5]~1_combout\ & 
-- (\Add0~17_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110011000000111111001101010000010100000101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_offset_y~7_combout\,
	datab => \ALT_INV_Add0~17_sumout\,
	datac => \ALT_INV_x[5]~1_combout\,
	datad => \ALT_INV_offset_x~7_combout\,
	datae => \ALT_INV_Add1~17_sumout\,
	dataf => \ALT_INV_octant~1_combout\,
	combout => \Mux6~0_combout\);

-- Location: FF_X31_Y79_N34
\x[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux6~0_combout\,
	ena => \current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x(1));

-- Location: LABCELL_X31_Y78_N36
\Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = ( \x[5]~1_combout\ & ( \octant~1_combout\ & ( \Add1~21_sumout\ ) ) ) # ( !\x[5]~1_combout\ & ( \octant~1_combout\ & ( \offset_y~1_combout\ ) ) ) # ( \x[5]~1_combout\ & ( !\octant~1_combout\ & ( \Add0~21_sumout\ ) ) ) # ( 
-- !\x[5]~1_combout\ & ( !\octant~1_combout\ & ( \offset_x~4_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000011110000111100110011001100110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add1~21_sumout\,
	datab => \ALT_INV_offset_y~1_combout\,
	datac => \ALT_INV_Add0~21_sumout\,
	datad => \ALT_INV_offset_x~4_combout\,
	datae => \ALT_INV_x[5]~1_combout\,
	dataf => \ALT_INV_octant~1_combout\,
	combout => \Mux5~0_combout\);

-- Location: FF_X31_Y78_N37
\x[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux5~0_combout\,
	ena => \current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x(2));

-- Location: LABCELL_X31_Y78_N12
\Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = ( \x[5]~1_combout\ & ( \octant~1_combout\ & ( \Add1~25_sumout\ ) ) ) # ( !\x[5]~1_combout\ & ( \octant~1_combout\ & ( \offset_y~2_combout\ ) ) ) # ( \x[5]~1_combout\ & ( !\octant~1_combout\ & ( \Add0~25_sumout\ ) ) ) # ( 
-- !\x[5]~1_combout\ & ( !\octant~1_combout\ & ( \offset_x~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000011110000111101010101010101010011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_offset_y~2_combout\,
	datab => \ALT_INV_Add1~25_sumout\,
	datac => \ALT_INV_Add0~25_sumout\,
	datad => \ALT_INV_offset_x~0_combout\,
	datae => \ALT_INV_x[5]~1_combout\,
	dataf => \ALT_INV_octant~1_combout\,
	combout => \Mux4~0_combout\);

-- Location: FF_X31_Y78_N13
\x[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux4~0_combout\,
	ena => \current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x(3));

-- Location: LABCELL_X33_Y79_N42
\Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = ( \x[5]~1_combout\ & ( \octant~1_combout\ & ( \Add1~29_sumout\ ) ) ) # ( !\x[5]~1_combout\ & ( \octant~1_combout\ & ( !\offset_y~3_combout\ ) ) ) # ( \x[5]~1_combout\ & ( !\octant~1_combout\ & ( \Add0~29_sumout\ ) ) ) # ( 
-- !\x[5]~1_combout\ & ( !\octant~1_combout\ & ( !\offset_x~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000001100110011001111110000111100000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add1~29_sumout\,
	datab => \ALT_INV_Add0~29_sumout\,
	datac => \ALT_INV_offset_y~3_combout\,
	datad => \ALT_INV_offset_x~1_combout\,
	datae => \ALT_INV_x[5]~1_combout\,
	dataf => \ALT_INV_octant~1_combout\,
	combout => \Mux3~0_combout\);

-- Location: FF_X33_Y79_N43
\x[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Mux3~0_combout\,
	ena => \current_state.01~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x(4));

-- Location: FF_X37_Y79_N16
\vga_u0|controller|xCounter[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~21_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter[5]~DUPLICATE_q\);

-- Location: FF_X37_Y79_N19
\vga_u0|controller|xCounter[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|Add0~25_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \vga_u0|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|xCounter[6]~DUPLICATE_q\);

-- Location: M10K_X38_Y80_N0
\vga_u0|VideoMemory|auto_generated|ram_block1a7\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
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
	portawe => \vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\(2),
	ena1 => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2),
	portadatain => \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTADATAIN_bus\,
	portaaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTAADDR_bus\,
	portbaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vga_u0|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\);

-- Location: FF_X35_Y79_N28
\vga_u0|VideoMemory|auto_generated|address_reg_b[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|controller_translator|Add1~5_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|VideoMemory|auto_generated|address_reg_b\(1));

-- Location: FF_X34_Y78_N32
\vga_u0|VideoMemory|auto_generated|out_address_reg_b[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \vga_u0|VideoMemory|auto_generated|address_reg_b\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1));

-- Location: MLABCELL_X34_Y78_N48
\vga_u0|VideoMemory|auto_generated|decode2|w_anode105w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2) = ( !\vga_u0|LessThan3~0_combout\ & ( (\vga_u0|writeEn~0_combout\ & (!\vga_u0|user_input_translator|Add1~5_sumout\ & !\vga_u0|user_input_translator|Add1~1_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \vga_u0|ALT_INV_writeEn~0_combout\,
	datac => \vga_u0|user_input_translator|ALT_INV_Add1~5_sumout\,
	datad => \vga_u0|user_input_translator|ALT_INV_Add1~1_sumout\,
	dataf => \vga_u0|ALT_INV_LessThan3~0_combout\,
	combout => \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2));

-- Location: LABCELL_X35_Y79_N36
\vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2) = ( !\vga_u0|controller|controller_translator|Add1~5_sumout\ & ( !\vga_u0|controller|controller_translator|Add1~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\,
	dataf => \vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\,
	combout => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2));

-- Location: M10K_X26_Y77_N0
\vga_u0|VideoMemory|auto_generated|ram_block1a2\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
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
	portawe => \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	ena1 => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2),
	portadatain => \vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTADATAIN_bus\,
	portaaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTAADDR_bus\,
	portbaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vga_u0|VideoMemory|auto_generated|ram_block1a2_PORTBDATAOUT_bus\);

-- Location: MLABCELL_X34_Y78_N27
\vga_u0|VideoMemory|auto_generated|decode2|w_anode118w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2) = ( !\vga_u0|LessThan3~0_combout\ & ( (\vga_u0|user_input_translator|Add1~5_sumout\ & (!\vga_u0|user_input_translator|Add1~1_sumout\ & \vga_u0|writeEn~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|user_input_translator|ALT_INV_Add1~5_sumout\,
	datac => \vga_u0|user_input_translator|ALT_INV_Add1~1_sumout\,
	datad => \vga_u0|ALT_INV_writeEn~0_combout\,
	dataf => \vga_u0|ALT_INV_LessThan3~0_combout\,
	combout => \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2));

-- Location: LABCELL_X35_Y79_N33
\vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2) = ( \vga_u0|controller|controller_translator|Add1~1_sumout\ & ( !\vga_u0|controller|controller_translator|Add1~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \vga_u0|controller|controller_translator|ALT_INV_Add1~5_sumout\,
	dataf => \vga_u0|controller|controller_translator|ALT_INV_Add1~1_sumout\,
	combout => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2));

-- Location: M10K_X26_Y80_N0
\vga_u0|VideoMemory|auto_generated|ram_block1a5\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
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
	portawe => \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	ena1 => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2),
	portadatain => \vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTADATAIN_bus\,
	portaaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTAADDR_bus\,
	portbaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vga_u0|VideoMemory|auto_generated|ram_block1a5_PORTBDATAOUT_bus\);

-- Location: MLABCELL_X34_Y78_N12
\vga_u0|controller|VGA_R[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_R[0]~0_combout\ = ( \vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\ & ( \vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ & ( (\vga_u0|controller|on_screen~1_combout\ & 
-- ((!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1)) # (\vga_u0|VideoMemory|auto_generated|ram_block1a8\))) ) ) ) # ( !\vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\ & ( \vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ 
-- & ( (\vga_u0|controller|on_screen~1_combout\ & ((!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0))) # (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & 
-- ((\vga_u0|VideoMemory|auto_generated|ram_block1a8\))))) ) ) ) # ( \vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\ & ( !\vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ & ( (\vga_u0|controller|on_screen~1_combout\ & 
-- ((!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & (!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0))) # (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ((\vga_u0|VideoMemory|auto_generated|ram_block1a8\))))) ) ) ) # ( 
-- !\vga_u0|VideoMemory|auto_generated|ram_block1a2~portbdataout\ & ( !\vga_u0|VideoMemory|auto_generated|ram_block1a5~portbdataout\ & ( (\vga_u0|controller|on_screen~1_combout\ & (\vga_u0|VideoMemory|auto_generated|ram_block1a8\ & 
-- \vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101010001000000010100010001000001010101010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_on_screen~1_combout\,
	datab => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0),
	datac => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a8\,
	datad => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1),
	datae => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a2~portbdataout\,
	dataf => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a5~portbdataout\,
	combout => \vga_u0|controller|VGA_R[0]~0_combout\);

-- Location: M10K_X26_Y79_N0
\vga_u0|VideoMemory|auto_generated|ram_block1a4\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
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
	portawe => \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	ena1 => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2),
	portadatain => \vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTADATAIN_bus\,
	portaaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTAADDR_bus\,
	portbaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vga_u0|VideoMemory|auto_generated|ram_block1a4_PORTBDATAOUT_bus\);

-- Location: M10K_X26_Y78_N0
\vga_u0|VideoMemory|auto_generated|ram_block1a1\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
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
	portawe => \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	ena1 => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2),
	portadatain => \vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTADATAIN_bus\,
	portaaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTAADDR_bus\,
	portbaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vga_u0|VideoMemory|auto_generated|ram_block1a1_PORTBDATAOUT_bus\);

-- Location: MLABCELL_X34_Y78_N30
\vga_u0|controller|VGA_G[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_G[0]~0_combout\ = ( \vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ( \vga_u0|controller|on_screen~1_combout\ & ( \vga_u0|VideoMemory|auto_generated|ram_block1a7~portbdataout\ ) ) ) # ( 
-- !\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ( \vga_u0|controller|on_screen~1_combout\ & ( (!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & ((\vga_u0|VideoMemory|auto_generated|ram_block1a1~portbdataout\))) # 
-- (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & (\vga_u0|VideoMemory|auto_generated|ram_block1a4~portbdataout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000011101000111010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a4~portbdataout\,
	datab => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0),
	datac => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a1~portbdataout\,
	datad => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a7~portbdataout\,
	datae => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1),
	dataf => \vga_u0|controller|ALT_INV_on_screen~1_combout\,
	combout => \vga_u0|controller|VGA_G[0]~0_combout\);

-- Location: LABCELL_X33_Y79_N12
\~GND\ : cyclonev_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: M10K_X38_Y77_N0
\vga_u0|VideoMemory|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
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
	portawe => \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vga_u0|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	ena1 => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2),
	portadatain => \vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vga_u0|VideoMemory|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: M10K_X38_Y78_N0
\vga_u0|VideoMemory|auto_generated|ram_block1a6\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
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
	portawe => \vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vga_u0|VideoMemory|auto_generated|decode2|w_anode126w\(2),
	ena1 => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2),
	portadatain => \vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTADATAIN_bus\,
	portaaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTAADDR_bus\,
	portbaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vga_u0|VideoMemory|auto_generated|ram_block1a6_PORTBDATAOUT_bus\);

-- Location: M10K_X38_Y79_N0
\vga_u0|VideoMemory|auto_generated|ram_block1a3\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:vga_u0|altsyncram:VideoMemory|altsyncram_pnm1:auto_generated|ALTSYNCRAM",
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
	portawe => \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \vga_u0|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	ena1 => \vga_u0|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2),
	portadatain => \vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTADATAIN_bus\,
	portaaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTAADDR_bus\,
	portbaddr => \vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \vga_u0|VideoMemory|auto_generated|ram_block1a3_PORTBDATAOUT_bus\);

-- Location: MLABCELL_X34_Y78_N6
\vga_u0|controller|VGA_B[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_B[0]~0_combout\ = ( \vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & ( \vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\ & ( (\vga_u0|controller|on_screen~1_combout\ & 
-- ((!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1)) # (\vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\))) ) ) ) # ( !\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & ( 
-- \vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\ & ( (\vga_u0|controller|on_screen~1_combout\ & ((!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & (\vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\)) # 
-- (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ((\vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\))))) ) ) ) # ( \vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & ( 
-- !\vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\ & ( (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & (\vga_u0|controller|on_screen~1_combout\ & \vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\)) ) ) ) # ( 
-- !\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(0) & ( !\vga_u0|VideoMemory|auto_generated|ram_block1a3~portbdataout\ & ( (\vga_u0|controller|on_screen~1_combout\ & ((!\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & 
-- (\vga_u0|VideoMemory|auto_generated|ram_block1a0~portbdataout\)) # (\vga_u0|VideoMemory|auto_generated|out_address_reg_b\(1) & ((\vga_u0|VideoMemory|auto_generated|ram_block1a6~portbdataout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000111000000000000001100000100000001110000110000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a0~portbdataout\,
	datab => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1),
	datac => \vga_u0|controller|ALT_INV_on_screen~1_combout\,
	datad => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a6~portbdataout\,
	datae => \vga_u0|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0),
	dataf => \vga_u0|VideoMemory|auto_generated|ALT_INV_ram_block1a3~portbdataout\,
	combout => \vga_u0|controller|VGA_B[0]~0_combout\);

-- Location: LABCELL_X37_Y79_N48
\vga_u0|controller|VGA_HS1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_HS1~0_combout\ = ( \vga_u0|controller|xCounter\(4) & ( (((\vga_u0|controller|xCounter\(0) & \vga_u0|controller|xCounter\(1))) # (\vga_u0|controller|xCounter\(3))) # (\vga_u0|controller|xCounter\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110111111111110011011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(0),
	datab => \vga_u0|controller|ALT_INV_xCounter\(2),
	datac => \vga_u0|controller|ALT_INV_xCounter\(1),
	datad => \vga_u0|controller|ALT_INV_xCounter\(3),
	dataf => \vga_u0|controller|ALT_INV_xCounter\(4),
	combout => \vga_u0|controller|VGA_HS1~0_combout\);

-- Location: LABCELL_X37_Y79_N42
\vga_u0|controller|VGA_HS1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_HS1~1_combout\ = ( \vga_u0|controller|xCounter\(9) & ( \vga_u0|controller|xCounter\(7) & ( ((!\vga_u0|controller|xCounter\(5) & (!\vga_u0|controller|VGA_HS1~0_combout\ & !\vga_u0|controller|xCounter[6]~DUPLICATE_q\)) # 
-- (\vga_u0|controller|xCounter\(5) & (\vga_u0|controller|VGA_HS1~0_combout\ & \vga_u0|controller|xCounter[6]~DUPLICATE_q\))) # (\vga_u0|controller|xCounter\(8)) ) ) ) # ( !\vga_u0|controller|xCounter\(9) & ( \vga_u0|controller|xCounter\(7) ) ) # ( 
-- \vga_u0|controller|xCounter\(9) & ( !\vga_u0|controller|xCounter\(7) ) ) # ( !\vga_u0|controller|xCounter\(9) & ( !\vga_u0|controller|xCounter\(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111101010101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(8),
	datab => \vga_u0|controller|ALT_INV_xCounter\(5),
	datac => \vga_u0|controller|ALT_INV_VGA_HS1~0_combout\,
	datad => \vga_u0|controller|ALT_INV_xCounter[6]~DUPLICATE_q\,
	datae => \vga_u0|controller|ALT_INV_xCounter\(9),
	dataf => \vga_u0|controller|ALT_INV_xCounter\(7),
	combout => \vga_u0|controller|VGA_HS1~1_combout\);

-- Location: FF_X37_Y79_N43
\vga_u0|controller|VGA_HS1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|VGA_HS1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|VGA_HS1~q\);

-- Location: FF_X37_Y79_N46
\vga_u0|controller|VGA_HS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \vga_u0|controller|VGA_HS1~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|VGA_HS~q\);

-- Location: LABCELL_X36_Y79_N6
\vga_u0|controller|VGA_VS1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_VS1~0_combout\ = ( \vga_u0|controller|yCounter\(2) & ( !\vga_u0|controller|yCounter\(4) & ( (\vga_u0|controller|yCounter\(3) & (!\vga_u0|controller|yCounter\(9) & (!\vga_u0|controller|yCounter\(0) $ 
-- (!\vga_u0|controller|yCounter\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000101000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter\(3),
	datab => \vga_u0|controller|ALT_INV_yCounter\(0),
	datac => \vga_u0|controller|ALT_INV_yCounter\(1),
	datad => \vga_u0|controller|ALT_INV_yCounter\(9),
	datae => \vga_u0|controller|ALT_INV_yCounter\(2),
	dataf => \vga_u0|controller|ALT_INV_yCounter\(4),
	combout => \vga_u0|controller|VGA_VS1~0_combout\);

-- Location: LABCELL_X36_Y79_N24
\vga_u0|controller|VGA_VS1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_VS1~1_combout\ = ( \vga_u0|controller|yCounter\(7) & ( (!\vga_u0|controller|yCounter[8]~DUPLICATE_q\) # ((!\vga_u0|controller|yCounter\(6)) # ((!\vga_u0|controller|VGA_VS1~0_combout\) # (!\vga_u0|controller|yCounter\(5)))) ) ) # ( 
-- !\vga_u0|controller|yCounter\(7) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111101111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_yCounter[8]~DUPLICATE_q\,
	datab => \vga_u0|controller|ALT_INV_yCounter\(6),
	datac => \vga_u0|controller|ALT_INV_VGA_VS1~0_combout\,
	datad => \vga_u0|controller|ALT_INV_yCounter\(5),
	dataf => \vga_u0|controller|ALT_INV_yCounter\(7),
	combout => \vga_u0|controller|VGA_VS1~1_combout\);

-- Location: FF_X36_Y79_N25
\vga_u0|controller|VGA_VS1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|VGA_VS1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|VGA_VS1~q\);

-- Location: FF_X36_Y79_N10
\vga_u0|controller|VGA_VS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \vga_u0|controller|VGA_VS1~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|VGA_VS~q\);

-- Location: LABCELL_X37_Y79_N54
\vga_u0|controller|VGA_BLANK1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \vga_u0|controller|VGA_BLANK1~0_combout\ = ( \vga_u0|controller|LessThan7~0_combout\ & ( (!\vga_u0|controller|xCounter\(9)) # ((!\vga_u0|controller|xCounter\(8) & !\vga_u0|controller|xCounter\(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011101100111011001110110011101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \vga_u0|controller|ALT_INV_xCounter\(8),
	datab => \vga_u0|controller|ALT_INV_xCounter\(9),
	datac => \vga_u0|controller|ALT_INV_xCounter\(7),
	dataf => \vga_u0|controller|ALT_INV_LessThan7~0_combout\,
	combout => \vga_u0|controller|VGA_BLANK1~0_combout\);

-- Location: FF_X37_Y79_N55
\vga_u0|controller|VGA_BLANK1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \vga_u0|controller|VGA_BLANK1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|VGA_BLANK1~q\);

-- Location: FF_X37_Y79_N34
\vga_u0|controller|VGA_BLANK\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \vga_u0|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \vga_u0|controller|VGA_BLANK1~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vga_u0|controller|VGA_BLANK~q\);

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


pll_reconfig_inst_tasks : altera_pll_reconfig_tasks
-- pragma translate_off
GENERIC MAP (
		number_of_fplls => 1);
-- pragma translate_on
END structure;


