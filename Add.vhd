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

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"
-- CREATED		"Sun Mar 28 09:22:28 2021"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY Add IS 
	PORT
	(
		R1 :  IN  STD_LOGIC;
		R2 :  IN  STD_LOGIC;
		CARRY :  IN  STD_LOGIC;
		RESULT :  OUT  STD_LOGIC;
		OVERFLOW :  OUT  STD_LOGIC
	);
END Add;

ARCHITECTURE bdf_type OF Add IS 

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;


BEGIN 



RESULT <= SYNTHESIZED_WIRE_0 XOR R2;


OVERFLOW <= SYNTHESIZED_WIRE_1 OR SYNTHESIZED_WIRE_2;


SYNTHESIZED_WIRE_1 <= R1 AND CARRY;


SYNTHESIZED_WIRE_3 <= R1 OR CARRY;


SYNTHESIZED_WIRE_0 <= R1 XOR CARRY;


SYNTHESIZED_WIRE_2 <= SYNTHESIZED_WIRE_3 AND R2;


END bdf_type;