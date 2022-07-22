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

-- DATE "06/14/2021 20:24:35"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	stb2_59 IS
    PORT (
	P_59 : OUT std_logic;
	CLK_59 : IN std_logic;
	R_59 : IN std_logic
	);
END stb2_59;

-- Design Ports Information
-- P_59	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK_59	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R_59	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF stb2_59 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_P_59 : std_logic;
SIGNAL ww_CLK_59 : std_logic;
SIGNAL ww_R_59 : std_logic;
SIGNAL \CLK_59~input_o\ : std_logic;
SIGNAL \R_59~input_o\ : std_logic;
SIGNAL \P_59~output_o\ : std_logic;

BEGIN

P_59 <= ww_P_59;
ww_CLK_59 <= CLK_59;
ww_R_59 <= R_59;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X33_Y24_N9
\P_59~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \P_59~output_o\);

-- Location: IOIBUF_X33_Y28_N8
\CLK_59~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK_59,
	o => \CLK_59~input_o\);

-- Location: IOIBUF_X12_Y31_N8
\R_59~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R_59,
	o => \R_59~input_o\);

ww_P_59 <= \P_59~output_o\;
END structure;


