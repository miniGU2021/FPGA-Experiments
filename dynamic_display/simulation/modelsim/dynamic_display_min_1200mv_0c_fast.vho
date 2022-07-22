-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "05/31/2021 20:11:24"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	segsel_59 IS
    PORT (
	SEGOUT_59 : OUT std_logic_vector(7 DOWNTO 0);
	SEL_59 : IN std_logic_vector(2 DOWNTO 0);
	SEGIN_59_5 : IN std_logic_vector(7 DOWNTO 0);
	SEGIN_59_0 : IN std_logic_vector(7 DOWNTO 0);
	SEGIN_59_1 : IN std_logic_vector(7 DOWNTO 0);
	SEGIN_59_4 : IN std_logic_vector(7 DOWNTO 0);
	SEGIN_59_3 : IN std_logic_vector(7 DOWNTO 0);
	SEGIN_59_2 : IN std_logic_vector(7 DOWNTO 0);
	SEGIN_59_6 : IN std_logic_vector(7 DOWNTO 0);
	SEGIN_59_7 : IN std_logic_vector(7 DOWNTO 0)
	);
END segsel_59;

-- Design Ports Information
-- SEGOUT_59[7]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGOUT_59[6]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGOUT_59[5]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGOUT_59[4]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGOUT_59[3]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGOUT_59[2]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGOUT_59[1]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGOUT_59[0]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_5[7]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEL_59[0]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_6[7]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEL_59[1]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_4[7]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_7[7]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_2[7]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_1[7]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_0[7]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_3[7]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEL_59[2]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_5[6]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_6[6]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_4[6]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_7[6]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_2[6]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_1[6]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_0[6]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_3[6]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_5[5]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_6[5]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_4[5]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_7[5]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_2[5]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_1[5]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_0[5]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_3[5]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_5[4]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_6[4]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_4[4]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_7[4]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_2[4]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_1[4]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_0[4]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_3[4]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_5[3]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_6[3]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_4[3]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_7[3]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_2[3]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_1[3]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_0[3]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_3[3]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_5[2]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_6[2]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_4[2]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_7[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_2[2]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_1[2]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_0[2]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_3[2]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_5[1]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_6[1]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_4[1]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_7[1]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_2[1]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_1[1]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_0[1]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_3[1]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_5[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_6[0]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_4[0]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_7[0]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_2[0]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_1[0]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_0[0]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEGIN_59_3[0]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF segsel_59 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SEGOUT_59 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_SEL_59 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_SEGIN_59_5 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_SEGIN_59_0 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_SEGIN_59_1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_SEGIN_59_4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_SEGIN_59_3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_SEGIN_59_2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_SEGIN_59_6 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_SEGIN_59_7 : std_logic_vector(7 DOWNTO 0);
SIGNAL \SEGOUT_59[7]~output_o\ : std_logic;
SIGNAL \SEGOUT_59[6]~output_o\ : std_logic;
SIGNAL \SEGOUT_59[5]~output_o\ : std_logic;
SIGNAL \SEGOUT_59[4]~output_o\ : std_logic;
SIGNAL \SEGOUT_59[3]~output_o\ : std_logic;
SIGNAL \SEGOUT_59[2]~output_o\ : std_logic;
SIGNAL \SEGOUT_59[1]~output_o\ : std_logic;
SIGNAL \SEGOUT_59[0]~output_o\ : std_logic;
SIGNAL \SEL_59[0]~input_o\ : std_logic;
SIGNAL \SEGIN_59_6[7]~input_o\ : std_logic;
SIGNAL \SEGIN_59_4[7]~input_o\ : std_logic;
SIGNAL \SEL_59[1]~input_o\ : std_logic;
SIGNAL \segsel_7|sub|81~0_combout\ : std_logic;
SIGNAL \SEGIN_59_7[7]~input_o\ : std_logic;
SIGNAL \SEGIN_59_5[7]~input_o\ : std_logic;
SIGNAL \segsel_7|sub|81~1_combout\ : std_logic;
SIGNAL \SEGIN_59_3[7]~input_o\ : std_logic;
SIGNAL \SEGIN_59_1[7]~input_o\ : std_logic;
SIGNAL \SEGIN_59_0[7]~input_o\ : std_logic;
SIGNAL \segsel_7|sub|81~2_combout\ : std_logic;
SIGNAL \SEGIN_59_2[7]~input_o\ : std_logic;
SIGNAL \segsel_7|sub|81~3_combout\ : std_logic;
SIGNAL \SEL_59[2]~input_o\ : std_logic;
SIGNAL \segsel_7|sub|81~4_combout\ : std_logic;
SIGNAL \SEGIN_59_7[6]~input_o\ : std_logic;
SIGNAL \SEGIN_59_5[6]~input_o\ : std_logic;
SIGNAL \SEGIN_59_6[6]~input_o\ : std_logic;
SIGNAL \SEGIN_59_4[6]~input_o\ : std_logic;
SIGNAL \segsel_6|sub|81~0_combout\ : std_logic;
SIGNAL \segsel_6|sub|81~1_combout\ : std_logic;
SIGNAL \SEGIN_59_2[6]~input_o\ : std_logic;
SIGNAL \SEGIN_59_1[6]~input_o\ : std_logic;
SIGNAL \SEGIN_59_0[6]~input_o\ : std_logic;
SIGNAL \segsel_6|sub|81~2_combout\ : std_logic;
SIGNAL \SEGIN_59_3[6]~input_o\ : std_logic;
SIGNAL \segsel_6|sub|81~3_combout\ : std_logic;
SIGNAL \segsel_6|sub|81~4_combout\ : std_logic;
SIGNAL \SEGIN_59_5[5]~input_o\ : std_logic;
SIGNAL \SEGIN_59_4[5]~input_o\ : std_logic;
SIGNAL \SEGIN_59_6[5]~input_o\ : std_logic;
SIGNAL \segsel_5|sub|81~0_combout\ : std_logic;
SIGNAL \SEGIN_59_7[5]~input_o\ : std_logic;
SIGNAL \segsel_5|sub|81~1_combout\ : std_logic;
SIGNAL \SEGIN_59_3[5]~input_o\ : std_logic;
SIGNAL \SEGIN_59_2[5]~input_o\ : std_logic;
SIGNAL \SEGIN_59_1[5]~input_o\ : std_logic;
SIGNAL \SEGIN_59_0[5]~input_o\ : std_logic;
SIGNAL \segsel_5|sub|81~2_combout\ : std_logic;
SIGNAL \segsel_5|sub|81~3_combout\ : std_logic;
SIGNAL \segsel_5|sub|81~4_combout\ : std_logic;
SIGNAL \SEGIN_59_2[4]~input_o\ : std_logic;
SIGNAL \SEGIN_59_1[4]~input_o\ : std_logic;
SIGNAL \SEGIN_59_0[4]~input_o\ : std_logic;
SIGNAL \segsel_4|sub|81~2_combout\ : std_logic;
SIGNAL \SEGIN_59_3[4]~input_o\ : std_logic;
SIGNAL \segsel_4|sub|81~3_combout\ : std_logic;
SIGNAL \SEGIN_59_7[4]~input_o\ : std_logic;
SIGNAL \SEGIN_59_4[4]~input_o\ : std_logic;
SIGNAL \SEGIN_59_6[4]~input_o\ : std_logic;
SIGNAL \segsel_4|sub|81~0_combout\ : std_logic;
SIGNAL \SEGIN_59_5[4]~input_o\ : std_logic;
SIGNAL \segsel_4|sub|81~1_combout\ : std_logic;
SIGNAL \segsel_4|sub|81~4_combout\ : std_logic;
SIGNAL \SEGIN_59_6[3]~input_o\ : std_logic;
SIGNAL \SEGIN_59_4[3]~input_o\ : std_logic;
SIGNAL \segsel_3|sub|81~0_combout\ : std_logic;
SIGNAL \SEGIN_59_5[3]~input_o\ : std_logic;
SIGNAL \SEGIN_59_7[3]~input_o\ : std_logic;
SIGNAL \segsel_3|sub|81~1_combout\ : std_logic;
SIGNAL \SEGIN_59_1[3]~input_o\ : std_logic;
SIGNAL \SEGIN_59_0[3]~input_o\ : std_logic;
SIGNAL \segsel_3|sub|81~2_combout\ : std_logic;
SIGNAL \SEGIN_59_2[3]~input_o\ : std_logic;
SIGNAL \SEGIN_59_3[3]~input_o\ : std_logic;
SIGNAL \segsel_3|sub|81~3_combout\ : std_logic;
SIGNAL \segsel_3|sub|81~4_combout\ : std_logic;
SIGNAL \SEGIN_59_2[2]~input_o\ : std_logic;
SIGNAL \SEGIN_59_1[2]~input_o\ : std_logic;
SIGNAL \SEGIN_59_0[2]~input_o\ : std_logic;
SIGNAL \segsel_2|sub|81~2_combout\ : std_logic;
SIGNAL \SEGIN_59_3[2]~input_o\ : std_logic;
SIGNAL \segsel_2|sub|81~3_combout\ : std_logic;
SIGNAL \SEGIN_59_5[2]~input_o\ : std_logic;
SIGNAL \SEGIN_59_7[2]~input_o\ : std_logic;
SIGNAL \SEGIN_59_4[2]~input_o\ : std_logic;
SIGNAL \SEGIN_59_6[2]~input_o\ : std_logic;
SIGNAL \segsel_2|sub|81~0_combout\ : std_logic;
SIGNAL \segsel_2|sub|81~1_combout\ : std_logic;
SIGNAL \segsel_2|sub|81~4_combout\ : std_logic;
SIGNAL \SEGIN_59_5[1]~input_o\ : std_logic;
SIGNAL \SEGIN_59_7[1]~input_o\ : std_logic;
SIGNAL \SEGIN_59_6[1]~input_o\ : std_logic;
SIGNAL \SEGIN_59_4[1]~input_o\ : std_logic;
SIGNAL \segsel_1|sub|81~0_combout\ : std_logic;
SIGNAL \segsel_1|sub|81~1_combout\ : std_logic;
SIGNAL \SEGIN_59_3[1]~input_o\ : std_logic;
SIGNAL \SEGIN_59_2[1]~input_o\ : std_logic;
SIGNAL \SEGIN_59_0[1]~input_o\ : std_logic;
SIGNAL \SEGIN_59_1[1]~input_o\ : std_logic;
SIGNAL \segsel_1|sub|81~2_combout\ : std_logic;
SIGNAL \segsel_1|sub|81~3_combout\ : std_logic;
SIGNAL \segsel_1|sub|81~4_combout\ : std_logic;
SIGNAL \SEGIN_59_3[0]~input_o\ : std_logic;
SIGNAL \SEGIN_59_1[0]~input_o\ : std_logic;
SIGNAL \SEGIN_59_0[0]~input_o\ : std_logic;
SIGNAL \segsel_0|sub|81~2_combout\ : std_logic;
SIGNAL \SEGIN_59_2[0]~input_o\ : std_logic;
SIGNAL \segsel_0|sub|81~3_combout\ : std_logic;
SIGNAL \SEGIN_59_6[0]~input_o\ : std_logic;
SIGNAL \SEGIN_59_4[0]~input_o\ : std_logic;
SIGNAL \segsel_0|sub|81~0_combout\ : std_logic;
SIGNAL \SEGIN_59_7[0]~input_o\ : std_logic;
SIGNAL \SEGIN_59_5[0]~input_o\ : std_logic;
SIGNAL \segsel_0|sub|81~1_combout\ : std_logic;
SIGNAL \segsel_0|sub|81~4_combout\ : std_logic;

BEGIN

SEGOUT_59 <= ww_SEGOUT_59;
ww_SEL_59 <= SEL_59;
ww_SEGIN_59_5 <= SEGIN_59_5;
ww_SEGIN_59_0 <= SEGIN_59_0;
ww_SEGIN_59_1 <= SEGIN_59_1;
ww_SEGIN_59_4 <= SEGIN_59_4;
ww_SEGIN_59_3 <= SEGIN_59_3;
ww_SEGIN_59_2 <= SEGIN_59_2;
ww_SEGIN_59_6 <= SEGIN_59_6;
ww_SEGIN_59_7 <= SEGIN_59_7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X10_Y0_N9
\SEGOUT_59[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segsel_7|sub|81~4_combout\,
	devoe => ww_devoe,
	o => \SEGOUT_59[7]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\SEGOUT_59[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segsel_6|sub|81~4_combout\,
	devoe => ww_devoe,
	o => \SEGOUT_59[6]~output_o\);

-- Location: IOOBUF_X16_Y41_N9
\SEGOUT_59[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segsel_5|sub|81~4_combout\,
	devoe => ww_devoe,
	o => \SEGOUT_59[5]~output_o\);

-- Location: IOOBUF_X52_Y16_N2
\SEGOUT_59[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segsel_4|sub|81~4_combout\,
	devoe => ww_devoe,
	o => \SEGOUT_59[4]~output_o\);

-- Location: IOOBUF_X46_Y0_N2
\SEGOUT_59[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segsel_3|sub|81~4_combout\,
	devoe => ww_devoe,
	o => \SEGOUT_59[3]~output_o\);

-- Location: IOOBUF_X41_Y0_N16
\SEGOUT_59[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segsel_2|sub|81~4_combout\,
	devoe => ww_devoe,
	o => \SEGOUT_59[2]~output_o\);

-- Location: IOOBUF_X48_Y0_N2
\SEGOUT_59[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segsel_1|sub|81~4_combout\,
	devoe => ww_devoe,
	o => \SEGOUT_59[1]~output_o\);

-- Location: IOOBUF_X31_Y0_N16
\SEGOUT_59[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segsel_0|sub|81~4_combout\,
	devoe => ww_devoe,
	o => \SEGOUT_59[0]~output_o\);

-- Location: IOIBUF_X27_Y0_N1
\SEL_59[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEL_59(0),
	o => \SEL_59[0]~input_o\);

-- Location: IOIBUF_X21_Y41_N8
\SEGIN_59_6[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_6(7),
	o => \SEGIN_59_6[7]~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\SEGIN_59_4[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_4(7),
	o => \SEGIN_59_4[7]~input_o\);

-- Location: IOIBUF_X31_Y0_N8
\SEL_59[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEL_59(1),
	o => \SEL_59[1]~input_o\);

-- Location: LCCOMB_X18_Y1_N24
\segsel_7|sub|81~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_7|sub|81~0_combout\ = (\SEL_59[1]~input_o\ & ((\SEGIN_59_6[7]~input_o\) # ((\SEL_59[0]~input_o\)))) # (!\SEL_59[1]~input_o\ & (((\SEGIN_59_4[7]~input_o\ & !\SEL_59[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_6[7]~input_o\,
	datab => \SEGIN_59_4[7]~input_o\,
	datac => \SEL_59[1]~input_o\,
	datad => \SEL_59[0]~input_o\,
	combout => \segsel_7|sub|81~0_combout\);

-- Location: IOIBUF_X16_Y0_N1
\SEGIN_59_7[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_7(7),
	o => \SEGIN_59_7[7]~input_o\);

-- Location: IOIBUF_X27_Y0_N8
\SEGIN_59_5[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_5(7),
	o => \SEGIN_59_5[7]~input_o\);

-- Location: LCCOMB_X18_Y1_N10
\segsel_7|sub|81~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_7|sub|81~1_combout\ = (\SEL_59[0]~input_o\ & ((\segsel_7|sub|81~0_combout\ & (\SEGIN_59_7[7]~input_o\)) # (!\segsel_7|sub|81~0_combout\ & ((\SEGIN_59_5[7]~input_o\))))) # (!\SEL_59[0]~input_o\ & (\segsel_7|sub|81~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL_59[0]~input_o\,
	datab => \segsel_7|sub|81~0_combout\,
	datac => \SEGIN_59_7[7]~input_o\,
	datad => \SEGIN_59_5[7]~input_o\,
	combout => \segsel_7|sub|81~1_combout\);

-- Location: IOIBUF_X23_Y0_N1
\SEGIN_59_3[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_3(7),
	o => \SEGIN_59_3[7]~input_o\);

-- Location: IOIBUF_X7_Y0_N22
\SEGIN_59_1[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_1(7),
	o => \SEGIN_59_1[7]~input_o\);

-- Location: IOIBUF_X12_Y0_N8
\SEGIN_59_0[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_0(7),
	o => \SEGIN_59_0[7]~input_o\);

-- Location: LCCOMB_X18_Y1_N28
\segsel_7|sub|81~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_7|sub|81~2_combout\ = (\SEL_59[1]~input_o\ & (((\SEL_59[0]~input_o\)))) # (!\SEL_59[1]~input_o\ & ((\SEL_59[0]~input_o\ & (\SEGIN_59_1[7]~input_o\)) # (!\SEL_59[0]~input_o\ & ((\SEGIN_59_0[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_1[7]~input_o\,
	datab => \SEL_59[1]~input_o\,
	datac => \SEGIN_59_0[7]~input_o\,
	datad => \SEL_59[0]~input_o\,
	combout => \segsel_7|sub|81~2_combout\);

-- Location: IOIBUF_X31_Y0_N22
\SEGIN_59_2[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_2(7),
	o => \SEGIN_59_2[7]~input_o\);

-- Location: LCCOMB_X18_Y1_N14
\segsel_7|sub|81~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_7|sub|81~3_combout\ = (\segsel_7|sub|81~2_combout\ & ((\SEGIN_59_3[7]~input_o\) # ((!\SEL_59[1]~input_o\)))) # (!\segsel_7|sub|81~2_combout\ & (((\SEL_59[1]~input_o\ & \SEGIN_59_2[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_3[7]~input_o\,
	datab => \segsel_7|sub|81~2_combout\,
	datac => \SEL_59[1]~input_o\,
	datad => \SEGIN_59_2[7]~input_o\,
	combout => \segsel_7|sub|81~3_combout\);

-- Location: IOIBUF_X31_Y0_N1
\SEL_59[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEL_59(2),
	o => \SEL_59[2]~input_o\);

-- Location: LCCOMB_X18_Y1_N0
\segsel_7|sub|81~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_7|sub|81~4_combout\ = (\SEL_59[2]~input_o\ & (\segsel_7|sub|81~1_combout\)) # (!\SEL_59[2]~input_o\ & ((\segsel_7|sub|81~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segsel_7|sub|81~1_combout\,
	datab => \segsel_7|sub|81~3_combout\,
	datac => \SEL_59[2]~input_o\,
	combout => \segsel_7|sub|81~4_combout\);

-- Location: IOIBUF_X7_Y0_N15
\SEGIN_59_7[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_7(6),
	o => \SEGIN_59_7[6]~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\SEGIN_59_5[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_5(6),
	o => \SEGIN_59_5[6]~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\SEGIN_59_6[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_6(6),
	o => \SEGIN_59_6[6]~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\SEGIN_59_4[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_4(6),
	o => \SEGIN_59_4[6]~input_o\);

-- Location: LCCOMB_X18_Y1_N26
\segsel_6|sub|81~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_6|sub|81~0_combout\ = (\SEL_59[1]~input_o\ & ((\SEGIN_59_6[6]~input_o\) # ((\SEL_59[0]~input_o\)))) # (!\SEL_59[1]~input_o\ & (((\SEGIN_59_4[6]~input_o\ & !\SEL_59[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_6[6]~input_o\,
	datab => \SEGIN_59_4[6]~input_o\,
	datac => \SEL_59[1]~input_o\,
	datad => \SEL_59[0]~input_o\,
	combout => \segsel_6|sub|81~0_combout\);

-- Location: LCCOMB_X18_Y1_N12
\segsel_6|sub|81~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_6|sub|81~1_combout\ = (\segsel_6|sub|81~0_combout\ & ((\SEGIN_59_7[6]~input_o\) # ((!\SEL_59[0]~input_o\)))) # (!\segsel_6|sub|81~0_combout\ & (((\SEGIN_59_5[6]~input_o\ & \SEL_59[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_7[6]~input_o\,
	datab => \SEGIN_59_5[6]~input_o\,
	datac => \segsel_6|sub|81~0_combout\,
	datad => \SEL_59[0]~input_o\,
	combout => \segsel_6|sub|81~1_combout\);

-- Location: IOIBUF_X10_Y0_N1
\SEGIN_59_2[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_2(6),
	o => \SEGIN_59_2[6]~input_o\);

-- Location: IOIBUF_X21_Y0_N1
\SEGIN_59_1[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_1(6),
	o => \SEGIN_59_1[6]~input_o\);

-- Location: IOIBUF_X18_Y0_N8
\SEGIN_59_0[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_0(6),
	o => \SEGIN_59_0[6]~input_o\);

-- Location: LCCOMB_X18_Y1_N22
\segsel_6|sub|81~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_6|sub|81~2_combout\ = (\SEL_59[1]~input_o\ & (((\SEL_59[0]~input_o\)))) # (!\SEL_59[1]~input_o\ & ((\SEL_59[0]~input_o\ & (\SEGIN_59_1[6]~input_o\)) # (!\SEL_59[0]~input_o\ & ((\SEGIN_59_0[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_1[6]~input_o\,
	datab => \SEGIN_59_0[6]~input_o\,
	datac => \SEL_59[1]~input_o\,
	datad => \SEL_59[0]~input_o\,
	combout => \segsel_6|sub|81~2_combout\);

-- Location: IOIBUF_X25_Y0_N1
\SEGIN_59_3[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_3(6),
	o => \SEGIN_59_3[6]~input_o\);

-- Location: LCCOMB_X18_Y1_N8
\segsel_6|sub|81~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_6|sub|81~3_combout\ = (\SEL_59[1]~input_o\ & ((\segsel_6|sub|81~2_combout\ & ((\SEGIN_59_3[6]~input_o\))) # (!\segsel_6|sub|81~2_combout\ & (\SEGIN_59_2[6]~input_o\)))) # (!\SEL_59[1]~input_o\ & (((\segsel_6|sub|81~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_2[6]~input_o\,
	datab => \SEL_59[1]~input_o\,
	datac => \segsel_6|sub|81~2_combout\,
	datad => \SEGIN_59_3[6]~input_o\,
	combout => \segsel_6|sub|81~3_combout\);

-- Location: LCCOMB_X18_Y1_N18
\segsel_6|sub|81~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_6|sub|81~4_combout\ = (\SEL_59[2]~input_o\ & (\segsel_6|sub|81~1_combout\)) # (!\SEL_59[2]~input_o\ & ((\segsel_6|sub|81~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segsel_6|sub|81~1_combout\,
	datab => \segsel_6|sub|81~3_combout\,
	datac => \SEL_59[2]~input_o\,
	combout => \segsel_6|sub|81~4_combout\);

-- Location: IOIBUF_X25_Y0_N8
\SEGIN_59_5[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_5(5),
	o => \SEGIN_59_5[5]~input_o\);

-- Location: IOIBUF_X18_Y0_N1
\SEGIN_59_4[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_4(5),
	o => \SEGIN_59_4[5]~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\SEGIN_59_6[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_6(5),
	o => \SEGIN_59_6[5]~input_o\);

-- Location: LCCOMB_X18_Y1_N20
\segsel_5|sub|81~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_5|sub|81~0_combout\ = (\SEL_59[1]~input_o\ & (((\SEGIN_59_6[5]~input_o\) # (\SEL_59[0]~input_o\)))) # (!\SEL_59[1]~input_o\ & (\SEGIN_59_4[5]~input_o\ & ((!\SEL_59[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_4[5]~input_o\,
	datab => \SEGIN_59_6[5]~input_o\,
	datac => \SEL_59[1]~input_o\,
	datad => \SEL_59[0]~input_o\,
	combout => \segsel_5|sub|81~0_combout\);

-- Location: IOIBUF_X12_Y0_N1
\SEGIN_59_7[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_7(5),
	o => \SEGIN_59_7[5]~input_o\);

-- Location: LCCOMB_X18_Y1_N6
\segsel_5|sub|81~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_5|sub|81~1_combout\ = (\segsel_5|sub|81~0_combout\ & (((\SEGIN_59_7[5]~input_o\) # (!\SEL_59[0]~input_o\)))) # (!\segsel_5|sub|81~0_combout\ & (\SEGIN_59_5[5]~input_o\ & ((\SEL_59[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_5[5]~input_o\,
	datab => \segsel_5|sub|81~0_combout\,
	datac => \SEGIN_59_7[5]~input_o\,
	datad => \SEL_59[0]~input_o\,
	combout => \segsel_5|sub|81~1_combout\);

-- Location: IOIBUF_X29_Y0_N1
\SEGIN_59_3[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_3(5),
	o => \SEGIN_59_3[5]~input_o\);

-- Location: IOIBUF_X23_Y0_N8
\SEGIN_59_2[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_2(5),
	o => \SEGIN_59_2[5]~input_o\);

-- Location: IOIBUF_X18_Y41_N8
\SEGIN_59_1[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_1(5),
	o => \SEGIN_59_1[5]~input_o\);

-- Location: IOIBUF_X18_Y41_N1
\SEGIN_59_0[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_0(5),
	o => \SEGIN_59_0[5]~input_o\);

-- Location: LCCOMB_X18_Y1_N16
\segsel_5|sub|81~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_5|sub|81~2_combout\ = (\SEL_59[1]~input_o\ & (((\SEL_59[0]~input_o\)))) # (!\SEL_59[1]~input_o\ & ((\SEL_59[0]~input_o\ & (\SEGIN_59_1[5]~input_o\)) # (!\SEL_59[0]~input_o\ & ((\SEGIN_59_0[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_1[5]~input_o\,
	datab => \SEGIN_59_0[5]~input_o\,
	datac => \SEL_59[1]~input_o\,
	datad => \SEL_59[0]~input_o\,
	combout => \segsel_5|sub|81~2_combout\);

-- Location: LCCOMB_X18_Y1_N2
\segsel_5|sub|81~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_5|sub|81~3_combout\ = (\SEL_59[1]~input_o\ & ((\segsel_5|sub|81~2_combout\ & (\SEGIN_59_3[5]~input_o\)) # (!\segsel_5|sub|81~2_combout\ & ((\SEGIN_59_2[5]~input_o\))))) # (!\SEL_59[1]~input_o\ & (((\segsel_5|sub|81~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_3[5]~input_o\,
	datab => \SEGIN_59_2[5]~input_o\,
	datac => \SEL_59[1]~input_o\,
	datad => \segsel_5|sub|81~2_combout\,
	combout => \segsel_5|sub|81~3_combout\);

-- Location: LCCOMB_X18_Y1_N4
\segsel_5|sub|81~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_5|sub|81~4_combout\ = (\SEL_59[2]~input_o\ & (\segsel_5|sub|81~1_combout\)) # (!\SEL_59[2]~input_o\ & ((\segsel_5|sub|81~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segsel_5|sub|81~1_combout\,
	datac => \SEL_59[2]~input_o\,
	datad => \segsel_5|sub|81~3_combout\,
	combout => \segsel_5|sub|81~4_combout\);

-- Location: IOIBUF_X52_Y11_N1
\SEGIN_59_2[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_2(4),
	o => \SEGIN_59_2[4]~input_o\);

-- Location: IOIBUF_X48_Y0_N8
\SEGIN_59_1[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_1(4),
	o => \SEGIN_59_1[4]~input_o\);

-- Location: IOIBUF_X52_Y9_N8
\SEGIN_59_0[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_0(4),
	o => \SEGIN_59_0[4]~input_o\);

-- Location: LCCOMB_X51_Y12_N20
\segsel_4|sub|81~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_4|sub|81~2_combout\ = (\SEL_59[1]~input_o\ & (((\SEL_59[0]~input_o\)))) # (!\SEL_59[1]~input_o\ & ((\SEL_59[0]~input_o\ & (\SEGIN_59_1[4]~input_o\)) # (!\SEL_59[0]~input_o\ & ((\SEGIN_59_0[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_1[4]~input_o\,
	datab => \SEL_59[1]~input_o\,
	datac => \SEGIN_59_0[4]~input_o\,
	datad => \SEL_59[0]~input_o\,
	combout => \segsel_4|sub|81~2_combout\);

-- Location: IOIBUF_X52_Y13_N1
\SEGIN_59_3[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_3(4),
	o => \SEGIN_59_3[4]~input_o\);

-- Location: LCCOMB_X51_Y12_N22
\segsel_4|sub|81~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_4|sub|81~3_combout\ = (\segsel_4|sub|81~2_combout\ & (((\SEGIN_59_3[4]~input_o\) # (!\SEL_59[1]~input_o\)))) # (!\segsel_4|sub|81~2_combout\ & (\SEGIN_59_2[4]~input_o\ & (\SEL_59[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_2[4]~input_o\,
	datab => \segsel_4|sub|81~2_combout\,
	datac => \SEL_59[1]~input_o\,
	datad => \SEGIN_59_3[4]~input_o\,
	combout => \segsel_4|sub|81~3_combout\);

-- Location: IOIBUF_X50_Y0_N8
\SEGIN_59_7[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_7(4),
	o => \SEGIN_59_7[4]~input_o\);

-- Location: IOIBUF_X52_Y18_N8
\SEGIN_59_4[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_4(4),
	o => \SEGIN_59_4[4]~input_o\);

-- Location: IOIBUF_X52_Y25_N1
\SEGIN_59_6[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_6(4),
	o => \SEGIN_59_6[4]~input_o\);

-- Location: LCCOMB_X51_Y12_N8
\segsel_4|sub|81~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_4|sub|81~0_combout\ = (\SEL_59[0]~input_o\ & (((\SEL_59[1]~input_o\)))) # (!\SEL_59[0]~input_o\ & ((\SEL_59[1]~input_o\ & ((\SEGIN_59_6[4]~input_o\))) # (!\SEL_59[1]~input_o\ & (\SEGIN_59_4[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_4[4]~input_o\,
	datab => \SEL_59[0]~input_o\,
	datac => \SEL_59[1]~input_o\,
	datad => \SEGIN_59_6[4]~input_o\,
	combout => \segsel_4|sub|81~0_combout\);

-- Location: IOIBUF_X52_Y12_N8
\SEGIN_59_5[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_5(4),
	o => \SEGIN_59_5[4]~input_o\);

-- Location: LCCOMB_X51_Y12_N18
\segsel_4|sub|81~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_4|sub|81~1_combout\ = (\SEL_59[0]~input_o\ & ((\segsel_4|sub|81~0_combout\ & (\SEGIN_59_7[4]~input_o\)) # (!\segsel_4|sub|81~0_combout\ & ((\SEGIN_59_5[4]~input_o\))))) # (!\SEL_59[0]~input_o\ & (((\segsel_4|sub|81~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_7[4]~input_o\,
	datab => \SEL_59[0]~input_o\,
	datac => \segsel_4|sub|81~0_combout\,
	datad => \SEGIN_59_5[4]~input_o\,
	combout => \segsel_4|sub|81~1_combout\);

-- Location: LCCOMB_X51_Y12_N16
\segsel_4|sub|81~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_4|sub|81~4_combout\ = (\SEL_59[2]~input_o\ & ((\segsel_4|sub|81~1_combout\))) # (!\SEL_59[2]~input_o\ & (\segsel_4|sub|81~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL_59[2]~input_o\,
	datac => \segsel_4|sub|81~3_combout\,
	datad => \segsel_4|sub|81~1_combout\,
	combout => \segsel_4|sub|81~4_combout\);

-- Location: IOIBUF_X52_Y10_N8
\SEGIN_59_6[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_6(3),
	o => \SEGIN_59_6[3]~input_o\);

-- Location: IOIBUF_X52_Y18_N1
\SEGIN_59_4[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_4(3),
	o => \SEGIN_59_4[3]~input_o\);

-- Location: LCCOMB_X51_Y12_N10
\segsel_3|sub|81~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_3|sub|81~0_combout\ = (\SEL_59[0]~input_o\ & (((\SEL_59[1]~input_o\)))) # (!\SEL_59[0]~input_o\ & ((\SEL_59[1]~input_o\ & (\SEGIN_59_6[3]~input_o\)) # (!\SEL_59[1]~input_o\ & ((\SEGIN_59_4[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_6[3]~input_o\,
	datab => \SEL_59[0]~input_o\,
	datac => \SEL_59[1]~input_o\,
	datad => \SEGIN_59_4[3]~input_o\,
	combout => \segsel_3|sub|81~0_combout\);

-- Location: IOIBUF_X52_Y27_N1
\SEGIN_59_5[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_5(3),
	o => \SEGIN_59_5[3]~input_o\);

-- Location: IOIBUF_X52_Y15_N1
\SEGIN_59_7[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_7(3),
	o => \SEGIN_59_7[3]~input_o\);

-- Location: LCCOMB_X51_Y12_N4
\segsel_3|sub|81~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_3|sub|81~1_combout\ = (\segsel_3|sub|81~0_combout\ & (((\SEGIN_59_7[3]~input_o\)) # (!\SEL_59[0]~input_o\))) # (!\segsel_3|sub|81~0_combout\ & (\SEL_59[0]~input_o\ & (\SEGIN_59_5[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segsel_3|sub|81~0_combout\,
	datab => \SEL_59[0]~input_o\,
	datac => \SEGIN_59_5[3]~input_o\,
	datad => \SEGIN_59_7[3]~input_o\,
	combout => \segsel_3|sub|81~1_combout\);

-- Location: IOIBUF_X52_Y9_N1
\SEGIN_59_1[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_1(3),
	o => \SEGIN_59_1[3]~input_o\);

-- Location: IOIBUF_X52_Y19_N8
\SEGIN_59_0[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_0(3),
	o => \SEGIN_59_0[3]~input_o\);

-- Location: LCCOMB_X51_Y12_N6
\segsel_3|sub|81~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_3|sub|81~2_combout\ = (\SEL_59[1]~input_o\ & (((\SEL_59[0]~input_o\)))) # (!\SEL_59[1]~input_o\ & ((\SEL_59[0]~input_o\ & (\SEGIN_59_1[3]~input_o\)) # (!\SEL_59[0]~input_o\ & ((\SEGIN_59_0[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_1[3]~input_o\,
	datab => \SEL_59[1]~input_o\,
	datac => \SEGIN_59_0[3]~input_o\,
	datad => \SEL_59[0]~input_o\,
	combout => \segsel_3|sub|81~2_combout\);

-- Location: IOIBUF_X52_Y13_N8
\SEGIN_59_2[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_2(3),
	o => \SEGIN_59_2[3]~input_o\);

-- Location: IOIBUF_X52_Y23_N8
\SEGIN_59_3[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_3(3),
	o => \SEGIN_59_3[3]~input_o\);

-- Location: LCCOMB_X51_Y12_N24
\segsel_3|sub|81~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_3|sub|81~3_combout\ = (\segsel_3|sub|81~2_combout\ & (((\SEGIN_59_3[3]~input_o\)) # (!\SEL_59[1]~input_o\))) # (!\segsel_3|sub|81~2_combout\ & (\SEL_59[1]~input_o\ & (\SEGIN_59_2[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segsel_3|sub|81~2_combout\,
	datab => \SEL_59[1]~input_o\,
	datac => \SEGIN_59_2[3]~input_o\,
	datad => \SEGIN_59_3[3]~input_o\,
	combout => \segsel_3|sub|81~3_combout\);

-- Location: LCCOMB_X51_Y12_N2
\segsel_3|sub|81~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_3|sub|81~4_combout\ = (\SEL_59[2]~input_o\ & (\segsel_3|sub|81~1_combout\)) # (!\SEL_59[2]~input_o\ & ((\segsel_3|sub|81~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL_59[2]~input_o\,
	datac => \segsel_3|sub|81~1_combout\,
	datad => \segsel_3|sub|81~3_combout\,
	combout => \segsel_3|sub|81~4_combout\);

-- Location: IOIBUF_X38_Y0_N1
\SEGIN_59_2[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_2(2),
	o => \SEGIN_59_2[2]~input_o\);

-- Location: IOIBUF_X41_Y0_N8
\SEGIN_59_1[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_1(2),
	o => \SEGIN_59_1[2]~input_o\);

-- Location: IOIBUF_X46_Y0_N22
\SEGIN_59_0[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_0(2),
	o => \SEGIN_59_0[2]~input_o\);

-- Location: LCCOMB_X41_Y1_N20
\segsel_2|sub|81~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_2|sub|81~2_combout\ = (\SEL_59[0]~input_o\ & ((\SEGIN_59_1[2]~input_o\) # ((\SEL_59[1]~input_o\)))) # (!\SEL_59[0]~input_o\ & (((!\SEL_59[1]~input_o\ & \SEGIN_59_0[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_1[2]~input_o\,
	datab => \SEL_59[0]~input_o\,
	datac => \SEL_59[1]~input_o\,
	datad => \SEGIN_59_0[2]~input_o\,
	combout => \segsel_2|sub|81~2_combout\);

-- Location: IOIBUF_X52_Y19_N1
\SEGIN_59_3[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_3(2),
	o => \SEGIN_59_3[2]~input_o\);

-- Location: LCCOMB_X41_Y1_N6
\segsel_2|sub|81~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_2|sub|81~3_combout\ = (\segsel_2|sub|81~2_combout\ & (((\SEGIN_59_3[2]~input_o\) # (!\SEL_59[1]~input_o\)))) # (!\segsel_2|sub|81~2_combout\ & (\SEGIN_59_2[2]~input_o\ & (\SEL_59[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_2[2]~input_o\,
	datab => \segsel_2|sub|81~2_combout\,
	datac => \SEL_59[1]~input_o\,
	datad => \SEGIN_59_3[2]~input_o\,
	combout => \segsel_2|sub|81~3_combout\);

-- Location: IOIBUF_X36_Y0_N8
\SEGIN_59_5[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_5(2),
	o => \SEGIN_59_5[2]~input_o\);

-- Location: IOIBUF_X43_Y0_N1
\SEGIN_59_7[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_7(2),
	o => \SEGIN_59_7[2]~input_o\);

-- Location: IOIBUF_X41_Y41_N8
\SEGIN_59_4[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_4(2),
	o => \SEGIN_59_4[2]~input_o\);

-- Location: IOIBUF_X46_Y0_N8
\SEGIN_59_6[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_6(2),
	o => \SEGIN_59_6[2]~input_o\);

-- Location: LCCOMB_X41_Y1_N24
\segsel_2|sub|81~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_2|sub|81~0_combout\ = (\SEL_59[0]~input_o\ & (((\SEL_59[1]~input_o\)))) # (!\SEL_59[0]~input_o\ & ((\SEL_59[1]~input_o\ & ((\SEGIN_59_6[2]~input_o\))) # (!\SEL_59[1]~input_o\ & (\SEGIN_59_4[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_4[2]~input_o\,
	datab => \SEL_59[0]~input_o\,
	datac => \SEL_59[1]~input_o\,
	datad => \SEGIN_59_6[2]~input_o\,
	combout => \segsel_2|sub|81~0_combout\);

-- Location: LCCOMB_X41_Y1_N10
\segsel_2|sub|81~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_2|sub|81~1_combout\ = (\SEL_59[0]~input_o\ & ((\segsel_2|sub|81~0_combout\ & ((\SEGIN_59_7[2]~input_o\))) # (!\segsel_2|sub|81~0_combout\ & (\SEGIN_59_5[2]~input_o\)))) # (!\SEL_59[0]~input_o\ & (((\segsel_2|sub|81~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_5[2]~input_o\,
	datab => \SEL_59[0]~input_o\,
	datac => \SEGIN_59_7[2]~input_o\,
	datad => \segsel_2|sub|81~0_combout\,
	combout => \segsel_2|sub|81~1_combout\);

-- Location: LCCOMB_X41_Y1_N16
\segsel_2|sub|81~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_2|sub|81~4_combout\ = (\SEL_59[2]~input_o\ & ((\segsel_2|sub|81~1_combout\))) # (!\SEL_59[2]~input_o\ & (\segsel_2|sub|81~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segsel_2|sub|81~3_combout\,
	datac => \SEL_59[2]~input_o\,
	datad => \segsel_2|sub|81~1_combout\,
	combout => \segsel_2|sub|81~4_combout\);

-- Location: IOIBUF_X50_Y0_N1
\SEGIN_59_5[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_5(1),
	o => \SEGIN_59_5[1]~input_o\);

-- Location: IOIBUF_X52_Y16_N8
\SEGIN_59_7[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_7(1),
	o => \SEGIN_59_7[1]~input_o\);

-- Location: IOIBUF_X52_Y11_N8
\SEGIN_59_6[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_6(1),
	o => \SEGIN_59_6[1]~input_o\);

-- Location: IOIBUF_X52_Y23_N1
\SEGIN_59_4[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_4(1),
	o => \SEGIN_59_4[1]~input_o\);

-- Location: LCCOMB_X51_Y12_N12
\segsel_1|sub|81~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_1|sub|81~0_combout\ = (\SEL_59[0]~input_o\ & (\SEL_59[1]~input_o\)) # (!\SEL_59[0]~input_o\ & ((\SEL_59[1]~input_o\ & (\SEGIN_59_6[1]~input_o\)) # (!\SEL_59[1]~input_o\ & ((\SEGIN_59_4[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL_59[0]~input_o\,
	datab => \SEL_59[1]~input_o\,
	datac => \SEGIN_59_6[1]~input_o\,
	datad => \SEGIN_59_4[1]~input_o\,
	combout => \segsel_1|sub|81~0_combout\);

-- Location: LCCOMB_X51_Y12_N30
\segsel_1|sub|81~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_1|sub|81~1_combout\ = (\SEL_59[0]~input_o\ & ((\segsel_1|sub|81~0_combout\ & ((\SEGIN_59_7[1]~input_o\))) # (!\segsel_1|sub|81~0_combout\ & (\SEGIN_59_5[1]~input_o\)))) # (!\SEL_59[0]~input_o\ & (((\segsel_1|sub|81~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_5[1]~input_o\,
	datab => \SEL_59[0]~input_o\,
	datac => \SEGIN_59_7[1]~input_o\,
	datad => \segsel_1|sub|81~0_combout\,
	combout => \segsel_1|sub|81~1_combout\);

-- Location: IOIBUF_X52_Y12_N1
\SEGIN_59_3[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_3(1),
	o => \SEGIN_59_3[1]~input_o\);

-- Location: IOIBUF_X52_Y15_N8
\SEGIN_59_2[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_2(1),
	o => \SEGIN_59_2[1]~input_o\);

-- Location: IOIBUF_X46_Y0_N15
\SEGIN_59_0[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_0(1),
	o => \SEGIN_59_0[1]~input_o\);

-- Location: IOIBUF_X52_Y10_N1
\SEGIN_59_1[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_1(1),
	o => \SEGIN_59_1[1]~input_o\);

-- Location: LCCOMB_X51_Y12_N0
\segsel_1|sub|81~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_1|sub|81~2_combout\ = (\SEL_59[1]~input_o\ & (((\SEL_59[0]~input_o\)))) # (!\SEL_59[1]~input_o\ & ((\SEL_59[0]~input_o\ & ((\SEGIN_59_1[1]~input_o\))) # (!\SEL_59[0]~input_o\ & (\SEGIN_59_0[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_0[1]~input_o\,
	datab => \SEL_59[1]~input_o\,
	datac => \SEGIN_59_1[1]~input_o\,
	datad => \SEL_59[0]~input_o\,
	combout => \segsel_1|sub|81~2_combout\);

-- Location: LCCOMB_X51_Y12_N26
\segsel_1|sub|81~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_1|sub|81~3_combout\ = (\SEL_59[1]~input_o\ & ((\segsel_1|sub|81~2_combout\ & (\SEGIN_59_3[1]~input_o\)) # (!\segsel_1|sub|81~2_combout\ & ((\SEGIN_59_2[1]~input_o\))))) # (!\SEL_59[1]~input_o\ & (((\segsel_1|sub|81~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_3[1]~input_o\,
	datab => \SEL_59[1]~input_o\,
	datac => \SEGIN_59_2[1]~input_o\,
	datad => \segsel_1|sub|81~2_combout\,
	combout => \segsel_1|sub|81~3_combout\);

-- Location: LCCOMB_X51_Y12_N28
\segsel_1|sub|81~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_1|sub|81~4_combout\ = (\SEL_59[2]~input_o\ & (\segsel_1|sub|81~1_combout\)) # (!\SEL_59[2]~input_o\ & ((\segsel_1|sub|81~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segsel_1|sub|81~1_combout\,
	datab => \SEL_59[2]~input_o\,
	datac => \segsel_1|sub|81~3_combout\,
	combout => \segsel_1|sub|81~4_combout\);

-- Location: IOIBUF_X41_Y0_N1
\SEGIN_59_3[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_3(0),
	o => \SEGIN_59_3[0]~input_o\);

-- Location: IOIBUF_X34_Y0_N1
\SEGIN_59_1[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_1(0),
	o => \SEGIN_59_1[0]~input_o\);

-- Location: IOIBUF_X38_Y0_N8
\SEGIN_59_0[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_0(0),
	o => \SEGIN_59_0[0]~input_o\);

-- Location: LCCOMB_X41_Y1_N22
\segsel_0|sub|81~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_0|sub|81~2_combout\ = (\SEL_59[0]~input_o\ & ((\SEGIN_59_1[0]~input_o\) # ((\SEL_59[1]~input_o\)))) # (!\SEL_59[0]~input_o\ & (((!\SEL_59[1]~input_o\ & \SEGIN_59_0[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_1[0]~input_o\,
	datab => \SEL_59[0]~input_o\,
	datac => \SEL_59[1]~input_o\,
	datad => \SEGIN_59_0[0]~input_o\,
	combout => \segsel_0|sub|81~2_combout\);

-- Location: IOIBUF_X41_Y0_N22
\SEGIN_59_2[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_2(0),
	o => \SEGIN_59_2[0]~input_o\);

-- Location: LCCOMB_X41_Y1_N0
\segsel_0|sub|81~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_0|sub|81~3_combout\ = (\SEL_59[1]~input_o\ & ((\segsel_0|sub|81~2_combout\ & (\SEGIN_59_3[0]~input_o\)) # (!\segsel_0|sub|81~2_combout\ & ((\SEGIN_59_2[0]~input_o\))))) # (!\SEL_59[1]~input_o\ & (((\segsel_0|sub|81~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL_59[1]~input_o\,
	datab => \SEGIN_59_3[0]~input_o\,
	datac => \segsel_0|sub|81~2_combout\,
	datad => \SEGIN_59_2[0]~input_o\,
	combout => \segsel_0|sub|81~3_combout\);

-- Location: IOIBUF_X34_Y0_N8
\SEGIN_59_6[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_6(0),
	o => \SEGIN_59_6[0]~input_o\);

-- Location: IOIBUF_X52_Y27_N8
\SEGIN_59_4[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_4(0),
	o => \SEGIN_59_4[0]~input_o\);

-- Location: LCCOMB_X41_Y1_N26
\segsel_0|sub|81~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_0|sub|81~0_combout\ = (\SEL_59[0]~input_o\ & (((\SEL_59[1]~input_o\)))) # (!\SEL_59[0]~input_o\ & ((\SEL_59[1]~input_o\ & (\SEGIN_59_6[0]~input_o\)) # (!\SEL_59[1]~input_o\ & ((\SEGIN_59_4[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEGIN_59_6[0]~input_o\,
	datab => \SEL_59[0]~input_o\,
	datac => \SEL_59[1]~input_o\,
	datad => \SEGIN_59_4[0]~input_o\,
	combout => \segsel_0|sub|81~0_combout\);

-- Location: IOIBUF_X36_Y0_N1
\SEGIN_59_7[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_7(0),
	o => \SEGIN_59_7[0]~input_o\);

-- Location: IOIBUF_X43_Y0_N8
\SEGIN_59_5[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEGIN_59_5(0),
	o => \SEGIN_59_5[0]~input_o\);

-- Location: LCCOMB_X41_Y1_N12
\segsel_0|sub|81~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_0|sub|81~1_combout\ = (\segsel_0|sub|81~0_combout\ & (((\SEGIN_59_7[0]~input_o\)) # (!\SEL_59[0]~input_o\))) # (!\segsel_0|sub|81~0_combout\ & (\SEL_59[0]~input_o\ & ((\SEGIN_59_5[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segsel_0|sub|81~0_combout\,
	datab => \SEL_59[0]~input_o\,
	datac => \SEGIN_59_7[0]~input_o\,
	datad => \SEGIN_59_5[0]~input_o\,
	combout => \segsel_0|sub|81~1_combout\);

-- Location: LCCOMB_X41_Y1_N2
\segsel_0|sub|81~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \segsel_0|sub|81~4_combout\ = (\SEL_59[2]~input_o\ & ((\segsel_0|sub|81~1_combout\))) # (!\SEL_59[2]~input_o\ & (\segsel_0|sub|81~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \segsel_0|sub|81~3_combout\,
	datac => \SEL_59[2]~input_o\,
	datad => \segsel_0|sub|81~1_combout\,
	combout => \segsel_0|sub|81~4_combout\);

ww_SEGOUT_59(7) <= \SEGOUT_59[7]~output_o\;

ww_SEGOUT_59(6) <= \SEGOUT_59[6]~output_o\;

ww_SEGOUT_59(5) <= \SEGOUT_59[5]~output_o\;

ww_SEGOUT_59(4) <= \SEGOUT_59[4]~output_o\;

ww_SEGOUT_59(3) <= \SEGOUT_59[3]~output_o\;

ww_SEGOUT_59(2) <= \SEGOUT_59[2]~output_o\;

ww_SEGOUT_59(1) <= \SEGOUT_59[1]~output_o\;

ww_SEGOUT_59(0) <= \SEGOUT_59[0]~output_o\;
END structure;


