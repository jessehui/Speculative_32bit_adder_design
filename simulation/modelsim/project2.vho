-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 15.1.0 Build 185 10/21/2015 SJ Lite Edition"

-- DATE "04/27/2016 23:51:22"

-- 
-- Device: Altera EPM570F256C3 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXII;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXII.MAXII_COMPONENTS.ALL;

ENTITY 	final_test IS
    PORT (
	Q0 : OUT std_logic;
	CLOCK : IN std_logic;
	A : IN std_logic_vector(31 DOWNTO 0);
	B : IN std_logic_vector(31 DOWNTO 0);
	RST_FSM : IN std_logic;
	Q1 : OUT std_logic;
	Q2 : OUT std_logic;
	Q3 : OUT std_logic;
	Q4 : OUT std_logic;
	Q5 : OUT std_logic;
	Q6 : OUT std_logic;
	Q7 : OUT std_logic;
	Q8 : OUT std_logic;
	Q9 : OUT std_logic;
	Q10 : OUT std_logic;
	Q11 : OUT std_logic;
	Q12 : OUT std_logic;
	Q13 : OUT std_logic;
	Q14 : OUT std_logic;
	Q15 : OUT std_logic;
	Q16 : OUT std_logic;
	Q17 : OUT std_logic;
	Q18 : OUT std_logic;
	Q19 : OUT std_logic;
	Q20 : OUT std_logic;
	Q21 : OUT std_logic;
	Q22 : OUT std_logic;
	Q23 : OUT std_logic;
	Q24 : OUT std_logic;
	Q25 : OUT std_logic;
	Q26 : OUT std_logic;
	Q27 : OUT std_logic;
	Q28 : OUT std_logic;
	Q29 : OUT std_logic;
	Q30 : OUT std_logic;
	Q31 : OUT std_logic;
	Cout : OUT std_logic;
	test_fsm : OUT std_logic;
	C_LOW : OUT std_logic;
	fsm_input : OUT std_logic;
	reg_clock : OUT std_logic;
	test_clr : OUT std_logic;
	CLR_OUT : OUT std_logic
	);
END final_test;

-- Design Ports Information


ARCHITECTURE structure OF final_test IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q0 : std_logic;
SIGNAL ww_CLOCK : std_logic;
SIGNAL ww_A : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_RST_FSM : std_logic;
SIGNAL ww_Q1 : std_logic;
SIGNAL ww_Q2 : std_logic;
SIGNAL ww_Q3 : std_logic;
SIGNAL ww_Q4 : std_logic;
SIGNAL ww_Q5 : std_logic;
SIGNAL ww_Q6 : std_logic;
SIGNAL ww_Q7 : std_logic;
SIGNAL ww_Q8 : std_logic;
SIGNAL ww_Q9 : std_logic;
SIGNAL ww_Q10 : std_logic;
SIGNAL ww_Q11 : std_logic;
SIGNAL ww_Q12 : std_logic;
SIGNAL ww_Q13 : std_logic;
SIGNAL ww_Q14 : std_logic;
SIGNAL ww_Q15 : std_logic;
SIGNAL ww_Q16 : std_logic;
SIGNAL ww_Q17 : std_logic;
SIGNAL ww_Q18 : std_logic;
SIGNAL ww_Q19 : std_logic;
SIGNAL ww_Q20 : std_logic;
SIGNAL ww_Q21 : std_logic;
SIGNAL ww_Q22 : std_logic;
SIGNAL ww_Q23 : std_logic;
SIGNAL ww_Q24 : std_logic;
SIGNAL ww_Q25 : std_logic;
SIGNAL ww_Q26 : std_logic;
SIGNAL ww_Q27 : std_logic;
SIGNAL ww_Q28 : std_logic;
SIGNAL ww_Q29 : std_logic;
SIGNAL ww_Q30 : std_logic;
SIGNAL ww_Q31 : std_logic;
SIGNAL ww_Cout : std_logic;
SIGNAL ww_test_fsm : std_logic;
SIGNAL ww_C_LOW : std_logic;
SIGNAL ww_fsm_input : std_logic;
SIGNAL ww_reg_clock : std_logic;
SIGNAL ww_test_clr : std_logic;
SIGNAL ww_CLR_OUT : std_logic;
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \RST_FSM~combout\ : std_logic;
SIGNAL \inst9|inst20|inst9~0_combout\ : std_logic;
SIGNAL \inst9|inst21|inst9~0_combout\ : std_logic;
SIGNAL \inst9|inst22|inst9~0_combout\ : std_logic;
SIGNAL \inst9|inst23|inst9~0_combout\ : std_logic;
SIGNAL \inst9|inst25|inst9~0_combout\ : std_logic;
SIGNAL \inst9|inst26|inst9~0_combout\ : std_logic;
SIGNAL \inst9|inst28|inst9~0_combout\ : std_logic;
SIGNAL \inst9|inst29|inst9~0_combout\ : std_logic;
SIGNAL \inst9|inst30|inst9~0_combout\ : std_logic;
SIGNAL \inst9|inst31|inst9~0_combout\ : std_logic;
SIGNAL \inst9|inst32|inst9~0_combout\ : std_logic;
SIGNAL \inst9|inst33|inst9~0_combout\ : std_logic;
SIGNAL \inst9|inst34|inst9~0_combout\ : std_logic;
SIGNAL \inst9|inst35|inst9~0_combout\ : std_logic;
SIGNAL \inst9|inst36|inst9~0_combout\ : std_logic;
SIGNAL \inst|fstate.C~regout\ : std_logic;
SIGNAL \inst20|inst~2_combout\ : std_logic;
SIGNAL \inst14|inst~regout\ : std_logic;
SIGNAL \inst14|inst2~regout\ : std_logic;
SIGNAL \inst14|inst3~regout\ : std_logic;
SIGNAL \inst14|inst4~regout\ : std_logic;
SIGNAL \inst14|inst5~regout\ : std_logic;
SIGNAL \inst14|inst6~regout\ : std_logic;
SIGNAL \inst14|inst7~regout\ : std_logic;
SIGNAL \inst14|inst8~regout\ : std_logic;
SIGNAL \inst14|inst9~regout\ : std_logic;
SIGNAL \inst14|inst10~regout\ : std_logic;
SIGNAL \inst14|inst11~regout\ : std_logic;
SIGNAL \inst14|inst12~regout\ : std_logic;
SIGNAL \inst14|inst13~regout\ : std_logic;
SIGNAL \inst14|inst14~regout\ : std_logic;
SIGNAL \inst14|inst15~regout\ : std_logic;
SIGNAL \inst14|inst16~regout\ : std_logic;
SIGNAL \inst15|inst~regout\ : std_logic;
SIGNAL \inst10|inst40|inst9~0_combout\ : std_logic;
SIGNAL \inst15|inst2~regout\ : std_logic;
SIGNAL \inst10|inst20|inst9~0_combout\ : std_logic;
SIGNAL \inst15|inst3~regout\ : std_logic;
SIGNAL \inst10|inst21|inst9~0_combout\ : std_logic;
SIGNAL \inst15|inst4~regout\ : std_logic;
SIGNAL \inst10|inst22|inst9~0_combout\ : std_logic;
SIGNAL \inst15|inst5~regout\ : std_logic;
SIGNAL \inst10|inst23|inst9~0_combout\ : std_logic;
SIGNAL \inst15|inst6~regout\ : std_logic;
SIGNAL \inst10|inst25|inst9~0_combout\ : std_logic;
SIGNAL \inst15|inst7~regout\ : std_logic;
SIGNAL \inst10|inst26|inst9~0_combout\ : std_logic;
SIGNAL \inst15|inst8~regout\ : std_logic;
SIGNAL \inst10|inst28|inst9~0_combout\ : std_logic;
SIGNAL \inst15|inst9~regout\ : std_logic;
SIGNAL \inst10|inst29|inst9~0_combout\ : std_logic;
SIGNAL \inst15|inst10~regout\ : std_logic;
SIGNAL \inst10|inst30|inst9~0_combout\ : std_logic;
SIGNAL \inst15|inst11~regout\ : std_logic;
SIGNAL \inst10|inst31|inst9~0_combout\ : std_logic;
SIGNAL \inst15|inst12~regout\ : std_logic;
SIGNAL \inst10|inst32|inst9~0_combout\ : std_logic;
SIGNAL \inst15|inst13~regout\ : std_logic;
SIGNAL \inst10|inst33|inst9~0_combout\ : std_logic;
SIGNAL \inst15|inst14~regout\ : std_logic;
SIGNAL \inst10|inst34|inst9~0_combout\ : std_logic;
SIGNAL \inst15|inst15~regout\ : std_logic;
SIGNAL \inst10|inst35|inst9~0_combout\ : std_logic;
SIGNAL \inst15|inst16~regout\ : std_logic;
SIGNAL \inst13~regout\ : std_logic;
SIGNAL \inst|mi~1_combout\ : std_logic;
SIGNAL \inst4~combout\ : std_logic;
SIGNAL \A~combout\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \B~combout\ : std_logic_vector(31 DOWNTO 0);

BEGIN

Q0 <= ww_Q0;
ww_CLOCK <= CLOCK;
ww_A <= A;
ww_B <= B;
ww_RST_FSM <= RST_FSM;
Q1 <= ww_Q1;
Q2 <= ww_Q2;
Q3 <= ww_Q3;
Q4 <= ww_Q4;
Q5 <= ww_Q5;
Q6 <= ww_Q6;
Q7 <= ww_Q7;
Q8 <= ww_Q8;
Q9 <= ww_Q9;
Q10 <= ww_Q10;
Q11 <= ww_Q11;
Q12 <= ww_Q12;
Q13 <= ww_Q13;
Q14 <= ww_Q14;
Q15 <= ww_Q15;
Q16 <= ww_Q16;
Q17 <= ww_Q17;
Q18 <= ww_Q18;
Q19 <= ww_Q19;
Q20 <= ww_Q20;
Q21 <= ww_Q21;
Q22 <= ww_Q22;
Q23 <= ww_Q23;
Q24 <= ww_Q24;
Q25 <= ww_Q25;
Q26 <= ww_Q26;
Q27 <= ww_Q27;
Q28 <= ww_Q28;
Q29 <= ww_Q29;
Q30 <= ww_Q30;
Q31 <= ww_Q31;
Cout <= ww_Cout;
test_fsm <= ww_test_fsm;
C_LOW <= ww_C_LOW;
fsm_input <= ww_fsm_input;
reg_clock <= ww_reg_clock;
test_clr <= ww_test_clr;
CLR_OUT <= ww_CLR_OUT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_CLOCK,
	combout => \CLOCK~combout\);

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[0]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(0),
	combout => \B~combout\(0));

-- Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RST_FSM~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_RST_FSM,
	combout => \RST_FSM~combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[15]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(15),
	combout => \A~combout\(15));

-- Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[15]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(15),
	combout => \B~combout\(15));

-- Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[14]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(14),
	combout => \A~combout\(14));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[14]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(14),
	combout => \B~combout\(14));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[13]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(13),
	combout => \B~combout\(13));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[13]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(13),
	combout => \A~combout\(13));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[12]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(12),
	combout => \A~combout\(12));

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[12]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(12),
	combout => \B~combout\(12));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[11]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(11),
	combout => \B~combout\(11));

-- Location: PIN_G2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[11]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(11),
	combout => \A~combout\(11));

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[10]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(10),
	combout => \B~combout\(10));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[9]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(9),
	combout => \B~combout\(9));

-- Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[9]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(9),
	combout => \A~combout\(9));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[8]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(8),
	combout => \B~combout\(8));

-- Location: PIN_K3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[7]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(7),
	combout => \B~combout\(7));

-- Location: PIN_J5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[7]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(7),
	combout => \A~combout\(7));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[6]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(6),
	combout => \A~combout\(6));

-- Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[6]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(6),
	combout => \B~combout\(6));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[5]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(5),
	combout => \A~combout\(5));

-- Location: PIN_G1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[4]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(4),
	combout => \B~combout\(4));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[4]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(4),
	combout => \A~combout\(4));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[3]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(3),
	combout => \B~combout\(3));

-- Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[1]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(1),
	combout => \B~combout\(1));

-- Location: LC_X3_Y7_N4
\inst9|inst20|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst9|inst20|inst9~0_combout\ = (\A~combout\(1) & ((\B~combout\(1)) # ((\A~combout\(0) & \B~combout\(0))))) # (!\A~combout\(1) & (\B~combout\(1) & (\A~combout\(0) & \B~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \B~combout\(1),
	datac => \A~combout\(0),
	datad => \B~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst20|inst9~0_combout\);

-- Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[2]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(2),
	combout => \B~combout\(2));

-- Location: LC_X3_Y7_N6
\inst9|inst21|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst9|inst21|inst9~0_combout\ = ((\A~combout\(2) & ((\inst9|inst20|inst9~0_combout\) # (\B~combout\(2)))) # (!\A~combout\(2) & (\inst9|inst20|inst9~0_combout\ & \B~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(2),
	datac => \inst9|inst20|inst9~0_combout\,
	datad => \B~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst21|inst9~0_combout\);

-- Location: LC_X3_Y7_N9
\inst9|inst22|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst9|inst22|inst9~0_combout\ = (\B~combout\(3) & ((\A~combout\(3)) # ((\inst9|inst21|inst9~0_combout\)))) # (!\B~combout\(3) & (\A~combout\(3) & (\inst9|inst21|inst9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datab => \A~combout\(3),
	datac => \inst9|inst21|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst22|inst9~0_combout\);

-- Location: LC_X1_Y6_N5
\inst9|inst23|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst9|inst23|inst9~0_combout\ = ((\B~combout\(4) & ((\A~combout\(4)) # (\inst9|inst22|inst9~0_combout\))) # (!\B~combout\(4) & (\A~combout\(4) & \inst9|inst22|inst9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(4),
	datac => \A~combout\(4),
	datad => \inst9|inst22|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst23|inst9~0_combout\);

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[5]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(5),
	combout => \B~combout\(5));

-- Location: LC_X1_Y6_N8
\inst9|inst25|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst9|inst25|inst9~0_combout\ = ((\A~combout\(5) & ((\inst9|inst23|inst9~0_combout\) # (\B~combout\(5)))) # (!\A~combout\(5) & (\inst9|inst23|inst9~0_combout\ & \B~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(5),
	datac => \inst9|inst23|inst9~0_combout\,
	datad => \B~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst25|inst9~0_combout\);

-- Location: LC_X1_Y6_N2
\inst9|inst26|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst9|inst26|inst9~0_combout\ = (\A~combout\(6) & ((\B~combout\(6)) # ((\inst9|inst25|inst9~0_combout\)))) # (!\A~combout\(6) & (\B~combout\(6) & ((\inst9|inst25|inst9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => \B~combout\(6),
	datad => \inst9|inst25|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst26|inst9~0_combout\);

-- Location: LC_X1_Y7_N4
\inst9|inst28|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst9|inst28|inst9~0_combout\ = (\B~combout\(7) & ((\A~combout\(7)) # ((\inst9|inst26|inst9~0_combout\)))) # (!\B~combout\(7) & (\A~combout\(7) & (\inst9|inst26|inst9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(7),
	datab => \A~combout\(7),
	datac => \inst9|inst26|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst28|inst9~0_combout\);

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[8]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(8),
	combout => \A~combout\(8));

-- Location: LC_X1_Y7_N8
\inst9|inst29|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst9|inst29|inst9~0_combout\ = ((\B~combout\(8) & ((\inst9|inst28|inst9~0_combout\) # (\A~combout\(8)))) # (!\B~combout\(8) & (\inst9|inst28|inst9~0_combout\ & \A~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(8),
	datac => \inst9|inst28|inst9~0_combout\,
	datad => \A~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst29|inst9~0_combout\);

-- Location: LC_X1_Y7_N7
\inst9|inst30|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst9|inst30|inst9~0_combout\ = (\B~combout\(9) & (((\A~combout\(9)) # (\inst9|inst29|inst9~0_combout\)))) # (!\B~combout\(9) & (((\A~combout\(9) & \inst9|inst29|inst9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(9),
	datac => \A~combout\(9),
	datad => \inst9|inst29|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst30|inst9~0_combout\);

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[10]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(10),
	combout => \A~combout\(10));

-- Location: LC_X1_Y7_N0
\inst9|inst31|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst9|inst31|inst9~0_combout\ = ((\B~combout\(10) & ((\inst9|inst30|inst9~0_combout\) # (\A~combout\(10)))) # (!\B~combout\(10) & (\inst9|inst30|inst9~0_combout\ & \A~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(10),
	datac => \inst9|inst30|inst9~0_combout\,
	datad => \A~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst31|inst9~0_combout\);

-- Location: LC_X1_Y7_N1
\inst9|inst32|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst9|inst32|inst9~0_combout\ = (\B~combout\(11) & (((\A~combout\(11)) # (\inst9|inst31|inst9~0_combout\)))) # (!\B~combout\(11) & (((\A~combout\(11) & \inst9|inst31|inst9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(11),
	datac => \A~combout\(11),
	datad => \inst9|inst31|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst32|inst9~0_combout\);

-- Location: LC_X1_Y4_N6
\inst9|inst33|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst9|inst33|inst9~0_combout\ = ((\A~combout\(12) & ((\B~combout\(12)) # (\inst9|inst32|inst9~0_combout\))) # (!\A~combout\(12) & (\B~combout\(12) & \inst9|inst32|inst9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(12),
	datac => \B~combout\(12),
	datad => \inst9|inst32|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst33|inst9~0_combout\);

-- Location: LC_X1_Y4_N3
\inst9|inst34|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst9|inst34|inst9~0_combout\ = (\B~combout\(13) & ((\A~combout\(13)) # ((\inst9|inst33|inst9~0_combout\)))) # (!\B~combout\(13) & (\A~combout\(13) & (\inst9|inst33|inst9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(13),
	datab => \A~combout\(13),
	datac => \inst9|inst33|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst34|inst9~0_combout\);

-- Location: LC_X1_Y4_N2
\inst9|inst35|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst9|inst35|inst9~0_combout\ = ((\A~combout\(14) & ((\B~combout\(14)) # (\inst9|inst34|inst9~0_combout\))) # (!\A~combout\(14) & (\B~combout\(14) & \inst9|inst34|inst9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(14),
	datac => \B~combout\(14),
	datad => \inst9|inst34|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst35|inst9~0_combout\);

-- Location: LC_X1_Y4_N0
\inst9|inst36|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst9|inst36|inst9~0_combout\ = (\A~combout\(15) & (((\B~combout\(15)) # (\inst9|inst35|inst9~0_combout\)))) # (!\A~combout\(15) & (((\B~combout\(15) & \inst9|inst35|inst9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(15),
	datac => \B~combout\(15),
	datad => \inst9|inst35|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst36|inst9~0_combout\);

-- Location: LC_X8_Y5_N3
\inst|fstate.C\ : maxii_lcell
-- Equation(s):
-- \inst|fstate.C~regout\ = DFFEAS((!\RST_FSM~combout\ & ((\inst|fstate.C~regout\ $ (\inst9|inst36|inst9~0_combout\)))), GLOBAL(\CLOCK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0550",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \RST_FSM~combout\,
	datac => \inst|fstate.C~regout\,
	datad => \inst9|inst36|inst9~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|fstate.C~regout\);

-- Location: LC_X8_Y5_N9
\inst20|inst~2\ : maxii_lcell
-- Equation(s):
-- \inst20|inst~2_combout\ = (\inst9|inst36|inst9~0_combout\ & (!\CLOCK~combout\ & ((\RST_FSM~combout\) # (!\inst|fstate.C~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "080c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \RST_FSM~combout\,
	datab => \inst9|inst36|inst9~0_combout\,
	datac => \CLOCK~combout\,
	datad => \inst|fstate.C~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst20|inst~2_combout\);

-- Location: LC_X3_Y7_N7
\inst14|inst\ : maxii_lcell
-- Equation(s):
-- \inst14|inst~regout\ = DFFEAS((\B~combout\(0) $ ((\A~combout\(0)))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	datab => \B~combout\(0),
	datac => \A~combout\(0),
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst~regout\);

-- Location: LC_X3_Y7_N2
\inst14|inst2\ : maxii_lcell
-- Equation(s):
-- \inst14|inst2~regout\ = DFFEAS(\B~combout\(1) $ (\A~combout\(1) $ (((\A~combout\(0) & \B~combout\(0))))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8778",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \A~combout\(0),
	datab => \B~combout\(0),
	datac => \B~combout\(1),
	datad => \A~combout\(1),
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst2~regout\);

-- Location: LC_X3_Y7_N0
\inst14|inst3\ : maxii_lcell
-- Equation(s):
-- \inst14|inst3~regout\ = DFFEAS((\A~combout\(2) $ (\inst9|inst20|inst9~0_combout\ $ (\B~combout\(2)))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	datab => \A~combout\(2),
	datac => \inst9|inst20|inst9~0_combout\,
	datad => \B~combout\(2),
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst3~regout\);

-- Location: LC_X3_Y7_N5
\inst14|inst4\ : maxii_lcell
-- Equation(s):
-- \inst14|inst4~regout\ = DFFEAS(\B~combout\(3) $ (\A~combout\(3) $ ((\inst9|inst21|inst9~0_combout\))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9696",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \B~combout\(3),
	datab => \A~combout\(3),
	datac => \inst9|inst21|inst9~0_combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst4~regout\);

-- Location: LC_X1_Y6_N6
\inst14|inst5\ : maxii_lcell
-- Equation(s):
-- \inst14|inst5~regout\ = DFFEAS((\B~combout\(4) $ (\A~combout\(4) $ (\inst9|inst22|inst9~0_combout\))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	datab => \B~combout\(4),
	datac => \A~combout\(4),
	datad => \inst9|inst22|inst9~0_combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst5~regout\);

-- Location: LC_X1_Y6_N7
\inst14|inst6\ : maxii_lcell
-- Equation(s):
-- \inst14|inst6~regout\ = DFFEAS((\A~combout\(5) $ (\inst9|inst23|inst9~0_combout\ $ (\B~combout\(5)))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	datab => \A~combout\(5),
	datac => \inst9|inst23|inst9~0_combout\,
	datad => \B~combout\(5),
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst6~regout\);

-- Location: LC_X1_Y6_N9
\inst14|inst7\ : maxii_lcell
-- Equation(s):
-- \inst14|inst7~regout\ = DFFEAS(\A~combout\(6) $ (\B~combout\(6) $ (((\inst9|inst25|inst9~0_combout\)))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9966",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \A~combout\(6),
	datab => \B~combout\(6),
	datad => \inst9|inst25|inst9~0_combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst7~regout\);

-- Location: LC_X1_Y7_N3
\inst14|inst8\ : maxii_lcell
-- Equation(s):
-- \inst14|inst8~regout\ = DFFEAS(\B~combout\(7) $ (\A~combout\(7) $ ((\inst9|inst26|inst9~0_combout\))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9696",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \B~combout\(7),
	datab => \A~combout\(7),
	datac => \inst9|inst26|inst9~0_combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst8~regout\);

-- Location: LC_X1_Y7_N6
\inst14|inst9\ : maxii_lcell
-- Equation(s):
-- \inst14|inst9~regout\ = DFFEAS((\B~combout\(8) $ (\inst9|inst28|inst9~0_combout\ $ (\A~combout\(8)))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	datab => \B~combout\(8),
	datac => \inst9|inst28|inst9~0_combout\,
	datad => \A~combout\(8),
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst9~regout\);

-- Location: LC_X1_Y7_N2
\inst14|inst10\ : maxii_lcell
-- Equation(s):
-- \inst14|inst10~regout\ = DFFEAS(\B~combout\(9) $ (\A~combout\(9) $ (((\inst9|inst29|inst9~0_combout\)))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9966",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \B~combout\(9),
	datab => \A~combout\(9),
	datad => \inst9|inst29|inst9~0_combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst10~regout\);

-- Location: LC_X1_Y7_N9
\inst14|inst11\ : maxii_lcell
-- Equation(s):
-- \inst14|inst11~regout\ = DFFEAS((\A~combout\(10) $ (\inst9|inst30|inst9~0_combout\ $ (\B~combout\(10)))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	datab => \A~combout\(10),
	datac => \inst9|inst30|inst9~0_combout\,
	datad => \B~combout\(10),
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst11~regout\);

-- Location: LC_X1_Y7_N5
\inst14|inst12\ : maxii_lcell
-- Equation(s):
-- \inst14|inst12~regout\ = DFFEAS(\B~combout\(11) $ (\inst9|inst31|inst9~0_combout\ $ ((\A~combout\(11)))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9696",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \B~combout\(11),
	datab => \inst9|inst31|inst9~0_combout\,
	datac => \A~combout\(11),
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst12~regout\);

-- Location: LC_X1_Y4_N4
\inst14|inst13\ : maxii_lcell
-- Equation(s):
-- \inst14|inst13~regout\ = DFFEAS((\A~combout\(12) $ (\B~combout\(12) $ (\inst9|inst32|inst9~0_combout\))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	datab => \A~combout\(12),
	datac => \B~combout\(12),
	datad => \inst9|inst32|inst9~0_combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst13~regout\);

-- Location: LC_X1_Y4_N5
\inst14|inst14\ : maxii_lcell
-- Equation(s):
-- \inst14|inst14~regout\ = DFFEAS(\B~combout\(13) $ (\A~combout\(13) $ ((\inst9|inst33|inst9~0_combout\))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9696",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \B~combout\(13),
	datab => \A~combout\(13),
	datac => \inst9|inst33|inst9~0_combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst14~regout\);

-- Location: LC_X1_Y4_N7
\inst14|inst15\ : maxii_lcell
-- Equation(s):
-- \inst14|inst15~regout\ = DFFEAS((\A~combout\(14) $ (\B~combout\(14) $ (\inst9|inst34|inst9~0_combout\))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	datab => \A~combout\(14),
	datac => \B~combout\(14),
	datad => \inst9|inst34|inst9~0_combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst15~regout\);

-- Location: LC_X1_Y4_N9
\inst14|inst16\ : maxii_lcell
-- Equation(s):
-- \inst14|inst16~regout\ = DFFEAS(\A~combout\(15) $ (((\B~combout\(15) $ (\inst9|inst35|inst9~0_combout\)))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \A~combout\(15),
	datac => \B~combout\(15),
	datad => \inst9|inst35|inst9~0_combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst16~regout\);

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[16]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(16),
	combout => \B~combout\(16));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[16]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(16),
	combout => \A~combout\(16));

-- Location: LC_X8_Y5_N2
\inst15|inst\ : maxii_lcell
-- Equation(s):
-- \inst15|inst~regout\ = DFFEAS(\B~combout\(16) $ (\A~combout\(16) $ (((\inst|fstate.C~regout\ & !\RST_FSM~combout\)))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c96",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \inst|fstate.C~regout\,
	datab => \B~combout\(16),
	datac => \A~combout\(16),
	datad => \RST_FSM~combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst~regout\);

-- Location: PIN_M9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[17]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(17),
	combout => \B~combout\(17));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[17]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(17),
	combout => \A~combout\(17));

-- Location: LC_X8_Y5_N5
\inst10|inst40|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst10|inst40|inst9~0_combout\ = (\B~combout\(16) & ((\A~combout\(16)) # ((!\RST_FSM~combout\ & \inst|fstate.C~regout\)))) # (!\B~combout\(16) & (!\RST_FSM~combout\ & (\A~combout\(16) & \inst|fstate.C~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \RST_FSM~combout\,
	datab => \B~combout\(16),
	datac => \A~combout\(16),
	datad => \inst|fstate.C~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst10|inst40|inst9~0_combout\);

-- Location: LC_X8_Y5_N4
\inst15|inst2\ : maxii_lcell
-- Equation(s):
-- \inst15|inst2~regout\ = DFFEAS(\B~combout\(17) $ (\A~combout\(17) $ ((\inst10|inst40|inst9~0_combout\))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9696",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \B~combout\(17),
	datab => \A~combout\(17),
	datac => \inst10|inst40|inst9~0_combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst2~regout\);

-- Location: LC_X8_Y5_N6
\inst10|inst20|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst10|inst20|inst9~0_combout\ = ((\A~combout\(17) & ((\B~combout\(17)) # (\inst10|inst40|inst9~0_combout\))) # (!\A~combout\(17) & (\B~combout\(17) & \inst10|inst40|inst9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(17),
	datac => \B~combout\(17),
	datad => \inst10|inst40|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst10|inst20|inst9~0_combout\);

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[18]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(18),
	combout => \A~combout\(18));

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[18]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(18),
	combout => \B~combout\(18));

-- Location: LC_X8_Y6_N2
\inst15|inst3\ : maxii_lcell
-- Equation(s):
-- \inst15|inst3~regout\ = DFFEAS((\inst10|inst20|inst9~0_combout\ $ (\A~combout\(18) $ (\B~combout\(18)))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	datab => \inst10|inst20|inst9~0_combout\,
	datac => \A~combout\(18),
	datad => \B~combout\(18),
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst3~regout\);

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[19]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(19),
	combout => \A~combout\(19));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[19]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(19),
	combout => \B~combout\(19));

-- Location: LC_X8_Y5_N7
\inst10|inst21|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst10|inst21|inst9~0_combout\ = (\B~combout\(18) & (((\A~combout\(18)) # (\inst10|inst20|inst9~0_combout\)))) # (!\B~combout\(18) & (((\A~combout\(18) & \inst10|inst20|inst9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(18),
	datac => \A~combout\(18),
	datad => \inst10|inst20|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst10|inst21|inst9~0_combout\);

-- Location: LC_X9_Y5_N2
\inst15|inst4\ : maxii_lcell
-- Equation(s):
-- \inst15|inst4~regout\ = DFFEAS(\A~combout\(19) $ (((\B~combout\(19) $ (\inst10|inst21|inst9~0_combout\)))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \A~combout\(19),
	datac => \B~combout\(19),
	datad => \inst10|inst21|inst9~0_combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst4~regout\);

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[20]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(20),
	combout => \A~combout\(20));

-- Location: LC_X8_Y5_N8
\inst10|inst22|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst10|inst22|inst9~0_combout\ = ((\A~combout\(19) & ((\B~combout\(19)) # (\inst10|inst21|inst9~0_combout\))) # (!\A~combout\(19) & (\B~combout\(19) & \inst10|inst21|inst9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(19),
	datac => \B~combout\(19),
	datad => \inst10|inst21|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst10|inst22|inst9~0_combout\);

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[20]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(20),
	combout => \B~combout\(20));

-- Location: LC_X9_Y5_N5
\inst15|inst5\ : maxii_lcell
-- Equation(s):
-- \inst15|inst5~regout\ = DFFEAS(\A~combout\(20) $ (((\inst10|inst22|inst9~0_combout\ $ (\B~combout\(20))))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \A~combout\(20),
	datac => \inst10|inst22|inst9~0_combout\,
	datad => \B~combout\(20),
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst5~regout\);

-- Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[21]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(21),
	combout => \B~combout\(21));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[21]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(21),
	combout => \A~combout\(21));

-- Location: LC_X8_Y5_N0
\inst10|inst23|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst10|inst23|inst9~0_combout\ = ((\B~combout\(20) & ((\A~combout\(20)) # (\inst10|inst22|inst9~0_combout\))) # (!\B~combout\(20) & (\A~combout\(20) & \inst10|inst22|inst9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(20),
	datac => \A~combout\(20),
	datad => \inst10|inst22|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst10|inst23|inst9~0_combout\);

-- Location: LC_X8_Y6_N4
\inst15|inst6\ : maxii_lcell
-- Equation(s):
-- \inst15|inst6~regout\ = DFFEAS(\B~combout\(21) $ (\A~combout\(21) $ (((\inst10|inst23|inst9~0_combout\)))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9966",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \B~combout\(21),
	datab => \A~combout\(21),
	datad => \inst10|inst23|inst9~0_combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst6~regout\);

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[22]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(22),
	combout => \B~combout\(22));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[22]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(22),
	combout => \A~combout\(22));

-- Location: LC_X8_Y5_N1
\inst10|inst25|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst10|inst25|inst9~0_combout\ = ((\A~combout\(21) & ((\B~combout\(21)) # (\inst10|inst23|inst9~0_combout\))) # (!\A~combout\(21) & (\B~combout\(21) & \inst10|inst23|inst9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(21),
	datac => \B~combout\(21),
	datad => \inst10|inst23|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst10|inst25|inst9~0_combout\);

-- Location: LC_X9_Y5_N4
\inst15|inst7\ : maxii_lcell
-- Equation(s):
-- \inst15|inst7~regout\ = DFFEAS(\B~combout\(22) $ (\A~combout\(22) $ ((\inst10|inst25|inst9~0_combout\))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9696",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \B~combout\(22),
	datab => \A~combout\(22),
	datac => \inst10|inst25|inst9~0_combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst7~regout\);

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[23]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(23),
	combout => \B~combout\(23));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[23]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(23),
	combout => \A~combout\(23));

-- Location: LC_X7_Y5_N0
\inst10|inst26|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst10|inst26|inst9~0_combout\ = ((\A~combout\(22) & ((\B~combout\(22)) # (\inst10|inst25|inst9~0_combout\))) # (!\A~combout\(22) & (\B~combout\(22) & \inst10|inst25|inst9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(22),
	datac => \B~combout\(22),
	datad => \inst10|inst25|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst10|inst26|inst9~0_combout\);

-- Location: LC_X7_Y6_N2
\inst15|inst8\ : maxii_lcell
-- Equation(s):
-- \inst15|inst8~regout\ = DFFEAS(\B~combout\(23) $ (\A~combout\(23) $ (((\inst10|inst26|inst9~0_combout\)))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9966",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \B~combout\(23),
	datab => \A~combout\(23),
	datad => \inst10|inst26|inst9~0_combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst8~regout\);

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[24]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(24),
	combout => \B~combout\(24));

-- Location: PIN_R9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[24]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(24),
	combout => \A~combout\(24));

-- Location: LC_X7_Y5_N1
\inst10|inst28|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst10|inst28|inst9~0_combout\ = ((\A~combout\(23) & ((\B~combout\(23)) # (\inst10|inst26|inst9~0_combout\))) # (!\A~combout\(23) & (\B~combout\(23) & \inst10|inst26|inst9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(23),
	datac => \B~combout\(23),
	datad => \inst10|inst26|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst10|inst28|inst9~0_combout\);

-- Location: LC_X7_Y4_N6
\inst15|inst9\ : maxii_lcell
-- Equation(s):
-- \inst15|inst9~regout\ = DFFEAS(\B~combout\(24) $ (\A~combout\(24) $ (((\inst10|inst28|inst9~0_combout\)))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9966",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \B~combout\(24),
	datab => \A~combout\(24),
	datad => \inst10|inst28|inst9~0_combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst9~regout\);

-- Location: PIN_R8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[25]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(25),
	combout => \B~combout\(25));

-- Location: LC_X7_Y5_N2
\inst10|inst29|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst10|inst29|inst9~0_combout\ = ((\B~combout\(24) & ((\A~combout\(24)) # (\inst10|inst28|inst9~0_combout\))) # (!\B~combout\(24) & (\A~combout\(24) & \inst10|inst28|inst9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(24),
	datac => \A~combout\(24),
	datad => \inst10|inst28|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst10|inst29|inst9~0_combout\);

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[25]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(25),
	combout => \A~combout\(25));

-- Location: LC_X6_Y5_N0
\inst15|inst10\ : maxii_lcell
-- Equation(s):
-- \inst15|inst10~regout\ = DFFEAS(\B~combout\(25) $ (((\inst10|inst29|inst9~0_combout\ $ (\A~combout\(25))))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \B~combout\(25),
	datac => \inst10|inst29|inst9~0_combout\,
	datad => \A~combout\(25),
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst10~regout\);

-- Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[26]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(26),
	combout => \A~combout\(26));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[26]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(26),
	combout => \B~combout\(26));

-- Location: LC_X7_Y5_N3
\inst10|inst30|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst10|inst30|inst9~0_combout\ = ((\B~combout\(25) & ((\A~combout\(25)) # (\inst10|inst29|inst9~0_combout\))) # (!\B~combout\(25) & (\A~combout\(25) & \inst10|inst29|inst9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(25),
	datac => \A~combout\(25),
	datad => \inst10|inst29|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst10|inst30|inst9~0_combout\);

-- Location: LC_X7_Y6_N4
\inst15|inst11\ : maxii_lcell
-- Equation(s):
-- \inst15|inst11~regout\ = DFFEAS(\A~combout\(26) $ (\B~combout\(26) $ (((\inst10|inst30|inst9~0_combout\)))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9966",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \A~combout\(26),
	datab => \B~combout\(26),
	datad => \inst10|inst30|inst9~0_combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst11~regout\);

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[27]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(27),
	combout => \B~combout\(27));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[27]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(27),
	combout => \A~combout\(27));

-- Location: LC_X7_Y5_N4
\inst10|inst31|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst10|inst31|inst9~0_combout\ = (\A~combout\(26) & ((\B~combout\(26)) # ((\inst10|inst30|inst9~0_combout\)))) # (!\A~combout\(26) & (\B~combout\(26) & ((\inst10|inst30|inst9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(26),
	datab => \B~combout\(26),
	datad => \inst10|inst30|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst10|inst31|inst9~0_combout\);

-- Location: LC_X6_Y5_N5
\inst15|inst12\ : maxii_lcell
-- Equation(s):
-- \inst15|inst12~regout\ = DFFEAS(\B~combout\(27) $ (\A~combout\(27) $ (((\inst10|inst31|inst9~0_combout\)))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9966",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \B~combout\(27),
	datab => \A~combout\(27),
	datad => \inst10|inst31|inst9~0_combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst12~regout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[28]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(28),
	combout => \B~combout\(28));

-- Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[28]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(28),
	combout => \A~combout\(28));

-- Location: LC_X7_Y5_N5
\inst10|inst32|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst10|inst32|inst9~0_combout\ = ((\B~combout\(27) & ((\A~combout\(27)) # (\inst10|inst31|inst9~0_combout\))) # (!\B~combout\(27) & (\A~combout\(27) & \inst10|inst31|inst9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(27),
	datac => \A~combout\(27),
	datad => \inst10|inst31|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst10|inst32|inst9~0_combout\);

-- Location: LC_X6_Y5_N6
\inst15|inst13\ : maxii_lcell
-- Equation(s):
-- \inst15|inst13~regout\ = DFFEAS(\B~combout\(28) $ (\A~combout\(28) $ (((\inst10|inst32|inst9~0_combout\)))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9966",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \B~combout\(28),
	datab => \A~combout\(28),
	datad => \inst10|inst32|inst9~0_combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst13~regout\);

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[29]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(29),
	combout => \B~combout\(29));

-- Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[29]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(29),
	combout => \A~combout\(29));

-- Location: LC_X7_Y5_N6
\inst10|inst33|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst10|inst33|inst9~0_combout\ = ((\B~combout\(28) & ((\A~combout\(28)) # (\inst10|inst32|inst9~0_combout\))) # (!\B~combout\(28) & (\A~combout\(28) & \inst10|inst32|inst9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(28),
	datac => \A~combout\(28),
	datad => \inst10|inst32|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst10|inst33|inst9~0_combout\);

-- Location: LC_X6_Y5_N8
\inst15|inst14\ : maxii_lcell
-- Equation(s):
-- \inst15|inst14~regout\ = DFFEAS(\B~combout\(29) $ (\A~combout\(29) $ ((\inst10|inst33|inst9~0_combout\))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9696",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \B~combout\(29),
	datab => \A~combout\(29),
	datac => \inst10|inst33|inst9~0_combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst14~regout\);

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[30]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(30),
	combout => \A~combout\(30));

-- Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[30]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(30),
	combout => \B~combout\(30));

-- Location: LC_X7_Y5_N7
\inst10|inst34|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst10|inst34|inst9~0_combout\ = (\B~combout\(29) & ((\A~combout\(29)) # ((\inst10|inst33|inst9~0_combout\)))) # (!\B~combout\(29) & (\A~combout\(29) & ((\inst10|inst33|inst9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(29),
	datab => \A~combout\(29),
	datad => \inst10|inst33|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst10|inst34|inst9~0_combout\);

-- Location: LC_X6_Y5_N2
\inst15|inst15\ : maxii_lcell
-- Equation(s):
-- \inst15|inst15~regout\ = DFFEAS(\A~combout\(30) $ (((\B~combout\(30) $ (\inst10|inst34|inst9~0_combout\)))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \A~combout\(30),
	datac => \B~combout\(30),
	datad => \inst10|inst34|inst9~0_combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst15~regout\);

-- Location: PIN_P8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[31]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(31),
	combout => \A~combout\(31));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[31]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(31),
	combout => \B~combout\(31));

-- Location: LC_X7_Y5_N8
\inst10|inst35|inst9~0\ : maxii_lcell
-- Equation(s):
-- \inst10|inst35|inst9~0_combout\ = (\A~combout\(30) & (((\B~combout\(30)) # (\inst10|inst34|inst9~0_combout\)))) # (!\A~combout\(30) & (((\B~combout\(30) & \inst10|inst34|inst9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(30),
	datac => \B~combout\(30),
	datad => \inst10|inst34|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst10|inst35|inst9~0_combout\);

-- Location: LC_X6_Y5_N4
\inst15|inst16\ : maxii_lcell
-- Equation(s):
-- \inst15|inst16~regout\ = DFFEAS(\A~combout\(31) $ (\B~combout\(31) $ (((\inst10|inst35|inst9~0_combout\)))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9966",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \A~combout\(31),
	datab => \B~combout\(31),
	datad => \inst10|inst35|inst9~0_combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst16~regout\);

-- Location: LC_X7_Y5_N9
inst13 : maxii_lcell
-- Equation(s):
-- \inst13~regout\ = DFFEAS((\A~combout\(31) & (((\B~combout\(31)) # (\inst10|inst35|inst9~0_combout\)))) # (!\A~combout\(31) & (((\B~combout\(31) & \inst10|inst35|inst9~0_combout\)))), GLOBAL(\CLOCK~combout\), !GLOBAL(\inst20|inst~2_combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faa0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~combout\,
	dataa => \A~combout\(31),
	datac => \B~combout\(31),
	datad => \inst10|inst35|inst9~0_combout\,
	aclr => \inst20|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13~regout\);

-- Location: LC_X5_Y4_N2
\inst|mi~1\ : maxii_lcell
-- Equation(s):
-- \inst|mi~1_combout\ = (((\inst|fstate.C~regout\ & !\RST_FSM~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|fstate.C~regout\,
	datad => \RST_FSM~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|mi~1_combout\);

-- Location: LC_X1_Y4_N8
inst4 : maxii_lcell
-- Equation(s):
-- \inst4~combout\ = \inst|mi~1_combout\ $ (((\A~combout\(15) & ((\inst9|inst35|inst9~0_combout\) # (\B~combout\(15)))) # (!\A~combout\(15) & (\inst9|inst35|inst9~0_combout\ & \B~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "17e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(15),
	datab => \inst9|inst35|inst9~0_combout\,
	datac => \B~combout\(15),
	datad => \inst|mi~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4~combout\);

-- Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q0~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst14|inst~regout\,
	oe => VCC,
	padio => ww_Q0);

-- Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q1~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst14|inst2~regout\,
	oe => VCC,
	padio => ww_Q1);

-- Location: PIN_A2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q2~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst14|inst3~regout\,
	oe => VCC,
	padio => ww_Q2);

-- Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q3~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst14|inst4~regout\,
	oe => VCC,
	padio => ww_Q3);

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q4~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst14|inst5~regout\,
	oe => VCC,
	padio => ww_Q4);

-- Location: PIN_J3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q5~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst14|inst6~regout\,
	oe => VCC,
	padio => ww_Q5);

-- Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q6~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst14|inst7~regout\,
	oe => VCC,
	padio => ww_Q6);

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q7~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst14|inst8~regout\,
	oe => VCC,
	padio => ww_Q7);

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q8~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst14|inst9~regout\,
	oe => VCC,
	padio => ww_Q8);

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q9~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst14|inst10~regout\,
	oe => VCC,
	padio => ww_Q9);

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q10~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst14|inst11~regout\,
	oe => VCC,
	padio => ww_Q10);

-- Location: PIN_B1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q11~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst14|inst12~regout\,
	oe => VCC,
	padio => ww_Q11);

-- Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q12~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst14|inst13~regout\,
	oe => VCC,
	padio => ww_Q12);

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q13~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst14|inst14~regout\,
	oe => VCC,
	padio => ww_Q13);

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q14~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst14|inst15~regout\,
	oe => VCC,
	padio => ww_Q14);

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q15~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst14|inst16~regout\,
	oe => VCC,
	padio => ww_Q15);

-- Location: PIN_R10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q16~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst~regout\,
	oe => VCC,
	padio => ww_Q16);

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q17~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst2~regout\,
	oe => VCC,
	padio => ww_Q17);

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q18~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst3~regout\,
	oe => VCC,
	padio => ww_Q18);

-- Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q19~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst4~regout\,
	oe => VCC,
	padio => ww_Q19);

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q20~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst5~regout\,
	oe => VCC,
	padio => ww_Q20);

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q21~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst6~regout\,
	oe => VCC,
	padio => ww_Q21);

-- Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q22~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst7~regout\,
	oe => VCC,
	padio => ww_Q22);

-- Location: PIN_E16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q23~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst8~regout\,
	oe => VCC,
	padio => ww_Q23);

-- Location: PIN_P10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q24~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst9~regout\,
	oe => VCC,
	padio => ww_Q24);

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q25~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst10~regout\,
	oe => VCC,
	padio => ww_Q25);

-- Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q26~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst11~regout\,
	oe => VCC,
	padio => ww_Q26);

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q27~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst12~regout\,
	oe => VCC,
	padio => ww_Q27);

-- Location: PIN_N5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q28~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst13~regout\,
	oe => VCC,
	padio => ww_Q28);

-- Location: PIN_P5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q29~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst14~regout\,
	oe => VCC,
	padio => ww_Q29);

-- Location: PIN_T5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q30~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst15~regout\,
	oe => VCC,
	padio => ww_Q30);

-- Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Q31~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst16~regout\,
	oe => VCC,
	padio => ww_Q31);

-- Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\Cout~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst13~regout\,
	oe => VCC,
	padio => ww_Cout);

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\test_fsm~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst|mi~1_combout\,
	oe => VCC,
	padio => ww_test_fsm);

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\C_LOW~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst9|inst36|inst9~0_combout\,
	oe => VCC,
	padio => ww_C_LOW);

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\fsm_input~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst4~combout\,
	oe => VCC,
	padio => ww_fsm_input);

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\reg_clock~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \CLOCK~combout\,
	oe => VCC,
	padio => ww_reg_clock);

-- Location: PIN_M8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\test_clr~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst20|inst~2_combout\,
	oe => VCC,
	padio => ww_test_clr);

-- Location: PIN_P11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\CLR_OUT~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst20|inst~2_combout\,
	oe => VCC,
	padio => ww_CLR_OUT);
END structure;


