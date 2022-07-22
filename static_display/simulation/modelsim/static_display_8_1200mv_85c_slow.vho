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

-- DATE "05/24/2021 20:33:37"

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

ENTITY 	decoder_59 IS
    PORT (
	S_59 : OUT std_logic_vector(6 DOWNTO 0);
	D_59 : IN std_logic_vector(3 DOWNTO 0)
	);
END decoder_59;

-- Design Ports Information
-- S_59[6]	=>  Location: PIN_164,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S_59[5]	=>  Location: PIN_188,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S_59[4]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S_59[3]	=>  Location: PIN_224,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S_59[2]	=>  Location: PIN_177,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S_59[1]	=>  Location: PIN_6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S_59[0]	=>  Location: PIN_199,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D_59[3]	=>  Location: PIN_151,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D_59[2]	=>  Location: PIN_152,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D_59[1]	=>  Location: PIN_159,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D_59[0]	=>  Location: PIN_166,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF decoder_59 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_S_59 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_D_59 : std_logic_vector(3 DOWNTO 0);
SIGNAL \D_59[3]~input_o\ : std_logic;
SIGNAL \D_59[2]~input_o\ : std_logic;
SIGNAL \D_59[1]~input_o\ : std_logic;
SIGNAL \D_59[0]~input_o\ : std_logic;
SIGNAL \S_59[6]~output_o\ : std_logic;
SIGNAL \S_59[5]~output_o\ : std_logic;
SIGNAL \S_59[4]~output_o\ : std_logic;
SIGNAL \S_59[3]~output_o\ : std_logic;
SIGNAL \S_59[2]~output_o\ : std_logic;
SIGNAL \S_59[1]~output_o\ : std_logic;
SIGNAL \S_59[0]~output_o\ : std_logic;

BEGIN

S_59 <= ww_S_59;
ww_D_59 <= D_59;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X41_Y19_N9
\S_59[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \S_59[6]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\S_59[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \S_59[5]~output_o\);

-- Location: IOOBUF_X37_Y0_N30
\S_59[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \S_59[4]~output_o\);

-- Location: IOOBUF_X9_Y29_N2
\S_59[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \S_59[3]~output_o\);

-- Location: IOOBUF_X41_Y27_N16
\S_59[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \S_59[2]~output_o\);

-- Location: IOOBUF_X0_Y27_N16
\S_59[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \S_59[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\S_59[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \S_59[0]~output_o\);

-- Location: IOIBUF_X41_Y15_N8
\D_59[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D_59(3),
	o => \D_59[3]~input_o\);

-- Location: IOIBUF_X41_Y15_N1
\D_59[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D_59(2),
	o => \D_59[2]~input_o\);

-- Location: IOIBUF_X41_Y18_N22
\D_59[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D_59(1),
	o => \D_59[1]~input_o\);

-- Location: IOIBUF_X41_Y19_N1
\D_59[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D_59(0),
	o => \D_59[0]~input_o\);

ww_S_59(6) <= \S_59[6]~output_o\;

ww_S_59(5) <= \S_59[5]~output_o\;

ww_S_59(4) <= \S_59[4]~output_o\;

ww_S_59(3) <= \S_59[3]~output_o\;

ww_S_59(2) <= \S_59[2]~output_o\;

ww_S_59(1) <= \S_59[1]~output_o\;

ww_S_59(0) <= \S_59[0]~output_o\;
END structure;


