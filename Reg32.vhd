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
-- CREATED		"Sun Mar 28 05:07:09 2021"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY Reg32 IS 
	PORT
	(
		SET :  IN  STD_LOGIC;
		DATA :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
		REG :  OUT  STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END Reg32;

ARCHITECTURE bdf_type OF Reg32 IS 

COMPONENT datalatch
	PORT(CLK : IN STD_LOGIC;
		 DATA : IN STD_LOGIC;
		 Q : OUT STD_LOGIC;
		 NOTQ : OUT STD_LOGIC
	);
END COMPONENT;

SIGNAL	REG_ALTERA_SYNTHESIZED :  STD_LOGIC_VECTOR(31 DOWNTO 0);


BEGIN 



b2v_b0 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(0),
		 Q => REG_ALTERA_SYNTHESIZED(0));


b2v_b1 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(1),
		 Q => REG_ALTERA_SYNTHESIZED(1));


b2v_b10 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(10),
		 Q => REG_ALTERA_SYNTHESIZED(10));


b2v_b11 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(11),
		 Q => REG_ALTERA_SYNTHESIZED(11));


b2v_b12 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(12),
		 Q => REG_ALTERA_SYNTHESIZED(12));


b2v_b13 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(13),
		 Q => REG_ALTERA_SYNTHESIZED(13));


b2v_b14 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(14),
		 Q => REG_ALTERA_SYNTHESIZED(14));


b2v_b15 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(15),
		 Q => REG_ALTERA_SYNTHESIZED(15));


b2v_b16 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(16),
		 Q => REG_ALTERA_SYNTHESIZED(16));


b2v_b17 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(17),
		 Q => REG_ALTERA_SYNTHESIZED(17));


b2v_b18 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(18),
		 Q => REG_ALTERA_SYNTHESIZED(18));


b2v_b19 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(19),
		 Q => REG_ALTERA_SYNTHESIZED(19));


b2v_b2 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(2),
		 Q => REG_ALTERA_SYNTHESIZED(2));


b2v_b20 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(20),
		 Q => REG_ALTERA_SYNTHESIZED(20));


b2v_b21 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(21),
		 Q => REG_ALTERA_SYNTHESIZED(21));


b2v_b22 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(22),
		 Q => REG_ALTERA_SYNTHESIZED(22));


b2v_b23 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(23),
		 Q => REG_ALTERA_SYNTHESIZED(23));


b2v_b24 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(24),
		 Q => REG_ALTERA_SYNTHESIZED(24));


b2v_b25 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(25),
		 Q => REG_ALTERA_SYNTHESIZED(25));


b2v_b26 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(26),
		 Q => REG_ALTERA_SYNTHESIZED(26));


b2v_b27 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(27),
		 Q => REG_ALTERA_SYNTHESIZED(27));


b2v_b28 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(28),
		 Q => REG_ALTERA_SYNTHESIZED(28));


b2v_b29 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(29),
		 Q => REG_ALTERA_SYNTHESIZED(29));


b2v_b3 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(3),
		 Q => REG_ALTERA_SYNTHESIZED(3));


b2v_b30 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(30),
		 Q => REG_ALTERA_SYNTHESIZED(30));


b2v_b31 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(31),
		 Q => REG_ALTERA_SYNTHESIZED(31));


b2v_b4 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(4),
		 Q => REG_ALTERA_SYNTHESIZED(4));


b2v_b5 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(5),
		 Q => REG_ALTERA_SYNTHESIZED(5));


b2v_b6 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(6),
		 Q => REG_ALTERA_SYNTHESIZED(6));


b2v_b7 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(7),
		 Q => REG_ALTERA_SYNTHESIZED(7));


b2v_b8 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(8),
		 Q => REG_ALTERA_SYNTHESIZED(8));


b2v_b9 : datalatch
PORT MAP(CLK => SET,
		 DATA => DATA(9),
		 Q => REG_ALTERA_SYNTHESIZED(9));

REG <= REG_ALTERA_SYNTHESIZED;

END bdf_type;