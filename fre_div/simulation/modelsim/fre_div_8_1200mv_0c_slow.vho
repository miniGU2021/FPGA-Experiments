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

-- DATE "05/21/2021 07:43:49"

-- 
-- Device: Altera EP3C16Q240C8 Package PQFP240
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	m100_59 IS
    PORT (
	clk_m100_59 : OUT std_logic;
	clk_59 : IN std_logic
	);
END m100_59;

-- Design Ports Information
-- clk_m100_59	=>  Location: PIN_147,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_59	=>  Location: PIN_5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF m100_59 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk_m100_59 : std_logic;
SIGNAL ww_clk_59 : std_logic;
SIGNAL \clk_59~input_o\ : std_logic;
SIGNAL \clk_m100_59~output_o\ : std_logic;

BEGIN

clk_m100_59 <= ww_clk_m100_59;
ww_clk_59 <= clk_59;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X41_Y14_N9
\clk_m100_59~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \clk_m100_59~output_o\);

-- Location: IOIBUF_X0_Y27_N8
\clk_59~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_59,
	o => \clk_59~input_o\);

ww_clk_m100_59 <= \clk_m100_59~output_o\;
END structure;


