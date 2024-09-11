-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Sep  2 16:56:11 2024
-- Host        : huiyi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_data_frame_gen_0_0_sim_netlist.vhdl
-- Design      : design_1_data_frame_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_frame_gen is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 20 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    trans_start : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_frame_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_frame_gen is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal in5 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal r_tdata : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \r_tdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \r_tdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \r_tdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \r_tdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \r_tdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \r_tdata[20]_i_7_n_0\ : STD_LOGIC;
  signal r_tlast0 : STD_LOGIC;
  signal r_tlast_i_2_n_0 : STD_LOGIC;
  signal r_tlast_i_3_n_0 : STD_LOGIC;
  signal r_tlast_i_4_n_0 : STD_LOGIC;
  signal r_tlast_i_5_n_0 : STD_LOGIC;
  signal r_tlast_i_6_n_0 : STD_LOGIC;
  signal r_tvalid : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trans_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trans_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \trans_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \trans_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \trans_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \trans_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \trans_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \trans_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \trans_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \trans_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \trans_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \trans_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \trans_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \trans_cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \trans_cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \trans_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \trans_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \trans_cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \trans_cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \trans_cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \trans_cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \trans_cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \trans_cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \trans_cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \trans_cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \trans_cnt0_carry__6_n_2\ : STD_LOGIC;
  signal \trans_cnt0_carry__6_n_3\ : STD_LOGIC;
  signal trans_cnt0_carry_n_0 : STD_LOGIC;
  signal trans_cnt0_carry_n_1 : STD_LOGIC;
  signal trans_cnt0_carry_n_2 : STD_LOGIC;
  signal trans_cnt0_carry_n_3 : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[31]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \trans_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal trans_start_0 : STD_LOGIC;
  signal trans_start_1 : STD_LOGIC;
  signal \NLW_trans_cnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_trans_cnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:00,DONE:10,TRANS:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:00,DONE:10,TRANS:01";
  attribute SOFT_HLUTNM of \r_tdata[20]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of r_tlast_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of r_tvalid_i_1 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of trans_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \trans_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \trans_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \trans_cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \trans_cnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \trans_cnt0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \trans_cnt0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \trans_cnt0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \trans_cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \trans_cnt[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \trans_cnt[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \trans_cnt[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \trans_cnt[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \trans_cnt[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \trans_cnt[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \trans_cnt[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \trans_cnt[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \trans_cnt[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \trans_cnt[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \trans_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \trans_cnt[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \trans_cnt[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \trans_cnt[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \trans_cnt[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \trans_cnt[24]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \trans_cnt[25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \trans_cnt[26]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \trans_cnt[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \trans_cnt[28]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \trans_cnt[29]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \trans_cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \trans_cnt[30]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \trans_cnt[31]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \trans_cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \trans_cnt[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \trans_cnt[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \trans_cnt[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \trans_cnt[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \trans_cnt[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \trans_cnt[9]_i_1\ : label is "soft_lutpair6";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABAAAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => \r_tdata[20]_i_3_n_0\,
      I4 => \trans_cnt_reg_n_0_[20]\,
      I5 => \r_tdata[20]_i_4_n_0\,
      O => \state__0\(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => m_axis_tready,
      I1 => trans_start_0,
      I2 => trans_start_1,
      I3 => state(1),
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005D00"
    )
        port map (
      I0 => \r_tdata[20]_i_4_n_0\,
      I1 => \trans_cnt_reg_n_0_[20]\,
      I2 => \r_tdata[20]_i_3_n_0\,
      I3 => state(0),
      I4 => state(1),
      O => \state__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => \state__0\(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => \state__0\(1),
      Q => state(1)
    );
\r_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[0]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \r_tdata[20]_i_3_n_0\,
      I4 => \trans_cnt_reg_n_0_[20]\,
      I5 => \r_tdata[20]_i_4_n_0\,
      O => r_tdata(0)
    );
\r_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[10]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \r_tdata[20]_i_3_n_0\,
      I4 => \trans_cnt_reg_n_0_[20]\,
      I5 => \r_tdata[20]_i_4_n_0\,
      O => r_tdata(10)
    );
\r_tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[11]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \r_tdata[20]_i_3_n_0\,
      I4 => \trans_cnt_reg_n_0_[20]\,
      I5 => \r_tdata[20]_i_4_n_0\,
      O => r_tdata(11)
    );
\r_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[12]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \r_tdata[20]_i_3_n_0\,
      I4 => \trans_cnt_reg_n_0_[20]\,
      I5 => \r_tdata[20]_i_4_n_0\,
      O => r_tdata(12)
    );
\r_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[13]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \r_tdata[20]_i_3_n_0\,
      I4 => \trans_cnt_reg_n_0_[20]\,
      I5 => \r_tdata[20]_i_4_n_0\,
      O => r_tdata(13)
    );
\r_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[14]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \r_tdata[20]_i_3_n_0\,
      I4 => \trans_cnt_reg_n_0_[20]\,
      I5 => \r_tdata[20]_i_4_n_0\,
      O => r_tdata(14)
    );
\r_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[15]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \r_tdata[20]_i_3_n_0\,
      I4 => \trans_cnt_reg_n_0_[20]\,
      I5 => \r_tdata[20]_i_4_n_0\,
      O => r_tdata(15)
    );
\r_tdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[16]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \r_tdata[20]_i_3_n_0\,
      I4 => \trans_cnt_reg_n_0_[20]\,
      I5 => \r_tdata[20]_i_4_n_0\,
      O => r_tdata(16)
    );
\r_tdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[17]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \r_tdata[20]_i_3_n_0\,
      I4 => \trans_cnt_reg_n_0_[20]\,
      I5 => \r_tdata[20]_i_4_n_0\,
      O => r_tdata(17)
    );
\r_tdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[18]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \r_tdata[20]_i_3_n_0\,
      I4 => \trans_cnt_reg_n_0_[20]\,
      I5 => \r_tdata[20]_i_4_n_0\,
      O => r_tdata(18)
    );
\r_tdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[19]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \r_tdata[20]_i_3_n_0\,
      I4 => \trans_cnt_reg_n_0_[20]\,
      I5 => \r_tdata[20]_i_4_n_0\,
      O => r_tdata(19)
    );
\r_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[1]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \r_tdata[20]_i_3_n_0\,
      I4 => \trans_cnt_reg_n_0_[20]\,
      I5 => \r_tdata[20]_i_4_n_0\,
      O => r_tdata(1)
    );
\r_tdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \r_tdata[20]_i_3_n_0\,
      I3 => \trans_cnt_reg_n_0_[20]\,
      I4 => \r_tdata[20]_i_4_n_0\,
      O => r_tdata(20)
    );
\r_tdata[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \r_tdata[20]_i_2_n_0\
    );
\r_tdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0155"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[14]\,
      I1 => \trans_cnt_reg_n_0_[11]\,
      I2 => \trans_cnt_reg_n_0_[12]\,
      I3 => \trans_cnt_reg_n_0_[13]\,
      I4 => \r_tdata[20]_i_5_n_0\,
      I5 => \trans_cnt_reg_n_0_[19]\,
      O => \r_tdata[20]_i_3_n_0\
    );
\r_tdata[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[28]\,
      I1 => \trans_cnt_reg_n_0_[31]\,
      I2 => \trans_cnt_reg_n_0_[21]\,
      I3 => \r_tdata[20]_i_6_n_0\,
      I4 => \r_tdata[20]_i_7_n_0\,
      O => \r_tdata[20]_i_4_n_0\
    );
\r_tdata[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[15]\,
      I1 => \trans_cnt_reg_n_0_[16]\,
      I2 => \trans_cnt_reg_n_0_[17]\,
      I3 => \trans_cnt_reg_n_0_[18]\,
      O => \r_tdata[20]_i_5_n_0\
    );
\r_tdata[20]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[25]\,
      I1 => \trans_cnt_reg_n_0_[30]\,
      I2 => \trans_cnt_reg_n_0_[23]\,
      I3 => \trans_cnt_reg_n_0_[24]\,
      O => \r_tdata[20]_i_6_n_0\
    );
\r_tdata[20]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[22]\,
      I1 => \trans_cnt_reg_n_0_[27]\,
      I2 => \trans_cnt_reg_n_0_[26]\,
      I3 => \trans_cnt_reg_n_0_[29]\,
      O => \r_tdata[20]_i_7_n_0\
    );
\r_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[2]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \r_tdata[20]_i_3_n_0\,
      I4 => \trans_cnt_reg_n_0_[20]\,
      I5 => \r_tdata[20]_i_4_n_0\,
      O => r_tdata(2)
    );
\r_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[3]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \r_tdata[20]_i_3_n_0\,
      I4 => \trans_cnt_reg_n_0_[20]\,
      I5 => \r_tdata[20]_i_4_n_0\,
      O => r_tdata(3)
    );
\r_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[4]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \r_tdata[20]_i_3_n_0\,
      I4 => \trans_cnt_reg_n_0_[20]\,
      I5 => \r_tdata[20]_i_4_n_0\,
      O => r_tdata(4)
    );
\r_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[5]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \r_tdata[20]_i_3_n_0\,
      I4 => \trans_cnt_reg_n_0_[20]\,
      I5 => \r_tdata[20]_i_4_n_0\,
      O => r_tdata(5)
    );
\r_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[6]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \r_tdata[20]_i_3_n_0\,
      I4 => \trans_cnt_reg_n_0_[20]\,
      I5 => \r_tdata[20]_i_4_n_0\,
      O => r_tdata(6)
    );
\r_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[7]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \r_tdata[20]_i_3_n_0\,
      I4 => \trans_cnt_reg_n_0_[20]\,
      I5 => \r_tdata[20]_i_4_n_0\,
      O => r_tdata(7)
    );
\r_tdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[8]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \r_tdata[20]_i_3_n_0\,
      I4 => \trans_cnt_reg_n_0_[20]\,
      I5 => \r_tdata[20]_i_4_n_0\,
      O => r_tdata(8)
    );
\r_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[9]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \r_tdata[20]_i_3_n_0\,
      I4 => \trans_cnt_reg_n_0_[20]\,
      I5 => \r_tdata[20]_i_4_n_0\,
      O => r_tdata(9)
    );
\r_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tdata(0),
      Q => m_axis_tdata(0)
    );
\r_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tdata(10),
      Q => m_axis_tdata(10)
    );
\r_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tdata(11),
      Q => m_axis_tdata(11)
    );
\r_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tdata(12),
      Q => m_axis_tdata(12)
    );
\r_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tdata(13),
      Q => m_axis_tdata(13)
    );
\r_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tdata(14),
      Q => m_axis_tdata(14)
    );
\r_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tdata(15),
      Q => m_axis_tdata(15)
    );
\r_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tdata(16),
      Q => m_axis_tdata(16)
    );
\r_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tdata(17),
      Q => m_axis_tdata(17)
    );
\r_tdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tdata(18),
      Q => m_axis_tdata(18)
    );
\r_tdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tdata(19),
      Q => m_axis_tdata(19)
    );
\r_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tdata(1),
      Q => m_axis_tdata(1)
    );
\r_tdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tdata(20),
      Q => m_axis_tdata(20)
    );
\r_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tdata(2),
      Q => m_axis_tdata(2)
    );
\r_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tdata(3),
      Q => m_axis_tdata(3)
    );
\r_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tdata(4),
      Q => m_axis_tdata(4)
    );
\r_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tdata(5),
      Q => m_axis_tdata(5)
    );
\r_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tdata(6),
      Q => m_axis_tdata(6)
    );
\r_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tdata(7),
      Q => m_axis_tdata(7)
    );
\r_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tdata(8),
      Q => m_axis_tdata(8)
    );
\r_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tdata(9),
      Q => m_axis_tdata(9)
    );
r_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \r_tdata[20]_i_4_n_0\,
      I1 => r_tlast_i_2_n_0,
      I2 => r_tlast_i_3_n_0,
      I3 => r_tlast_i_4_n_0,
      I4 => \trans_cnt_reg_n_0_[11]\,
      I5 => \trans_cnt_reg_n_0_[12]\,
      O => r_tlast0
    );
r_tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => r_tlast_i_5_n_0,
      I1 => r_tlast_i_6_n_0,
      I2 => \trans_cnt_reg_n_0_[5]\,
      I3 => \trans_cnt_reg_n_0_[14]\,
      I4 => \trans_cnt_reg_n_0_[20]\,
      I5 => \r_tdata[20]_i_5_n_0\,
      O => r_tlast_i_2_n_0
    );
r_tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[13]\,
      I1 => \trans_cnt_reg_n_0_[1]\,
      I2 => \trans_cnt_reg_n_0_[6]\,
      I3 => \trans_cnt_reg_n_0_[4]\,
      O => r_tlast_i_3_n_0
    );
r_tlast_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => r_tlast_i_4_n_0
    );
r_tlast_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[9]\,
      I1 => \trans_cnt_reg_n_0_[8]\,
      I2 => \trans_cnt_reg_n_0_[10]\,
      I3 => \trans_cnt_reg_n_0_[3]\,
      O => r_tlast_i_5_n_0
    );
r_tlast_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[2]\,
      I1 => \trans_cnt_reg_n_0_[19]\,
      I2 => \trans_cnt_reg_n_0_[7]\,
      I3 => \trans_cnt_reg_n_0_[0]\,
      O => r_tlast_i_6_n_0
    );
r_tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tlast0,
      Q => m_axis_tlast
    );
r_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40440000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \r_tdata[20]_i_3_n_0\,
      I3 => \trans_cnt_reg_n_0_[20]\,
      I4 => \r_tdata[20]_i_4_n_0\,
      O => r_tvalid
    );
r_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => r_tvalid,
      Q => m_axis_tvalid
    );
trans_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => trans_cnt0_carry_n_0,
      CO(2) => trans_cnt0_carry_n_1,
      CO(1) => trans_cnt0_carry_n_2,
      CO(0) => trans_cnt0_carry_n_3,
      CYINIT => \trans_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(4 downto 1),
      S(3) => \trans_cnt_reg_n_0_[4]\,
      S(2) => \trans_cnt_reg_n_0_[3]\,
      S(1) => \trans_cnt_reg_n_0_[2]\,
      S(0) => \trans_cnt_reg_n_0_[1]\
    );
\trans_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => trans_cnt0_carry_n_0,
      CO(3) => \trans_cnt0_carry__0_n_0\,
      CO(2) => \trans_cnt0_carry__0_n_1\,
      CO(1) => \trans_cnt0_carry__0_n_2\,
      CO(0) => \trans_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(8 downto 5),
      S(3) => \trans_cnt_reg_n_0_[8]\,
      S(2) => \trans_cnt_reg_n_0_[7]\,
      S(1) => \trans_cnt_reg_n_0_[6]\,
      S(0) => \trans_cnt_reg_n_0_[5]\
    );
\trans_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trans_cnt0_carry__0_n_0\,
      CO(3) => \trans_cnt0_carry__1_n_0\,
      CO(2) => \trans_cnt0_carry__1_n_1\,
      CO(1) => \trans_cnt0_carry__1_n_2\,
      CO(0) => \trans_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(12 downto 9),
      S(3) => \trans_cnt_reg_n_0_[12]\,
      S(2) => \trans_cnt_reg_n_0_[11]\,
      S(1) => \trans_cnt_reg_n_0_[10]\,
      S(0) => \trans_cnt_reg_n_0_[9]\
    );
\trans_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trans_cnt0_carry__1_n_0\,
      CO(3) => \trans_cnt0_carry__2_n_0\,
      CO(2) => \trans_cnt0_carry__2_n_1\,
      CO(1) => \trans_cnt0_carry__2_n_2\,
      CO(0) => \trans_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(16 downto 13),
      S(3) => \trans_cnt_reg_n_0_[16]\,
      S(2) => \trans_cnt_reg_n_0_[15]\,
      S(1) => \trans_cnt_reg_n_0_[14]\,
      S(0) => \trans_cnt_reg_n_0_[13]\
    );
\trans_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \trans_cnt0_carry__2_n_0\,
      CO(3) => \trans_cnt0_carry__3_n_0\,
      CO(2) => \trans_cnt0_carry__3_n_1\,
      CO(1) => \trans_cnt0_carry__3_n_2\,
      CO(0) => \trans_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(20 downto 17),
      S(3) => \trans_cnt_reg_n_0_[20]\,
      S(2) => \trans_cnt_reg_n_0_[19]\,
      S(1) => \trans_cnt_reg_n_0_[18]\,
      S(0) => \trans_cnt_reg_n_0_[17]\
    );
\trans_cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \trans_cnt0_carry__3_n_0\,
      CO(3) => \trans_cnt0_carry__4_n_0\,
      CO(2) => \trans_cnt0_carry__4_n_1\,
      CO(1) => \trans_cnt0_carry__4_n_2\,
      CO(0) => \trans_cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(24 downto 21),
      S(3) => \trans_cnt_reg_n_0_[24]\,
      S(2) => \trans_cnt_reg_n_0_[23]\,
      S(1) => \trans_cnt_reg_n_0_[22]\,
      S(0) => \trans_cnt_reg_n_0_[21]\
    );
\trans_cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \trans_cnt0_carry__4_n_0\,
      CO(3) => \trans_cnt0_carry__5_n_0\,
      CO(2) => \trans_cnt0_carry__5_n_1\,
      CO(1) => \trans_cnt0_carry__5_n_2\,
      CO(0) => \trans_cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(28 downto 25),
      S(3) => \trans_cnt_reg_n_0_[28]\,
      S(2) => \trans_cnt_reg_n_0_[27]\,
      S(1) => \trans_cnt_reg_n_0_[26]\,
      S(0) => \trans_cnt_reg_n_0_[25]\
    );
\trans_cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \trans_cnt0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_trans_cnt0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \trans_cnt0_carry__6_n_2\,
      CO(0) => \trans_cnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_trans_cnt0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in5(31 downto 29),
      S(3) => '0',
      S(2) => \trans_cnt_reg_n_0_[31]\,
      S(1) => \trans_cnt_reg_n_0_[30]\,
      S(0) => \trans_cnt_reg_n_0_[29]\
    );
\trans_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \trans_cnt_reg_n_0_[0]\,
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(0)
    );
\trans_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(10),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(10)
    );
\trans_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(11),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(11)
    );
\trans_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(12),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(12)
    );
\trans_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(13),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(13)
    );
\trans_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(14),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(14)
    );
\trans_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(15),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(15)
    );
\trans_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(16),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(16)
    );
\trans_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(17),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(17)
    );
\trans_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(18),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(18)
    );
\trans_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(19),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(19)
    );
\trans_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(1),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(1)
    );
\trans_cnt[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(20),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(20)
    );
\trans_cnt[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(21),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(21)
    );
\trans_cnt[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(22),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(22)
    );
\trans_cnt[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(23),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(23)
    );
\trans_cnt[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(24),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(24)
    );
\trans_cnt[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(25),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(25)
    );
\trans_cnt[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(26),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(26)
    );
\trans_cnt[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(27),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(27)
    );
\trans_cnt[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(28),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(28)
    );
\trans_cnt[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(29),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(29)
    );
\trans_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(2),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(2)
    );
\trans_cnt[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(30),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(30)
    );
\trans_cnt[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(31),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(31)
    );
\trans_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(3),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(3)
    );
\trans_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(4),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(4)
    );
\trans_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(5),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(5)
    );
\trans_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(6),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(6)
    );
\trans_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(7),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(7)
    );
\trans_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(8),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(8)
    );
\trans_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in5(9),
      I1 => state(0),
      I2 => state(1),
      O => trans_cnt(9)
    );
\trans_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(0),
      Q => \trans_cnt_reg_n_0_[0]\
    );
\trans_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(10),
      Q => \trans_cnt_reg_n_0_[10]\
    );
\trans_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(11),
      Q => \trans_cnt_reg_n_0_[11]\
    );
\trans_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(12),
      Q => \trans_cnt_reg_n_0_[12]\
    );
\trans_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(13),
      Q => \trans_cnt_reg_n_0_[13]\
    );
\trans_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(14),
      Q => \trans_cnt_reg_n_0_[14]\
    );
\trans_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(15),
      Q => \trans_cnt_reg_n_0_[15]\
    );
\trans_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(16),
      Q => \trans_cnt_reg_n_0_[16]\
    );
\trans_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(17),
      Q => \trans_cnt_reg_n_0_[17]\
    );
\trans_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(18),
      Q => \trans_cnt_reg_n_0_[18]\
    );
\trans_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(19),
      Q => \trans_cnt_reg_n_0_[19]\
    );
\trans_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(1),
      Q => \trans_cnt_reg_n_0_[1]\
    );
\trans_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(20),
      Q => \trans_cnt_reg_n_0_[20]\
    );
\trans_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(21),
      Q => \trans_cnt_reg_n_0_[21]\
    );
\trans_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(22),
      Q => \trans_cnt_reg_n_0_[22]\
    );
\trans_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(23),
      Q => \trans_cnt_reg_n_0_[23]\
    );
\trans_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(24),
      Q => \trans_cnt_reg_n_0_[24]\
    );
\trans_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(25),
      Q => \trans_cnt_reg_n_0_[25]\
    );
\trans_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(26),
      Q => \trans_cnt_reg_n_0_[26]\
    );
\trans_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(27),
      Q => \trans_cnt_reg_n_0_[27]\
    );
\trans_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(28),
      Q => \trans_cnt_reg_n_0_[28]\
    );
\trans_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(29),
      Q => \trans_cnt_reg_n_0_[29]\
    );
\trans_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(2),
      Q => \trans_cnt_reg_n_0_[2]\
    );
\trans_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(30),
      Q => \trans_cnt_reg_n_0_[30]\
    );
\trans_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(31),
      Q => \trans_cnt_reg_n_0_[31]\
    );
\trans_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(3),
      Q => \trans_cnt_reg_n_0_[3]\
    );
\trans_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(4),
      Q => \trans_cnt_reg_n_0_[4]\
    );
\trans_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(5),
      Q => \trans_cnt_reg_n_0_[5]\
    );
\trans_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(6),
      Q => \trans_cnt_reg_n_0_[6]\
    );
\trans_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(7),
      Q => \trans_cnt_reg_n_0_[7]\
    );
\trans_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(8),
      Q => \trans_cnt_reg_n_0_[8]\
    );
\trans_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_cnt(9),
      Q => \trans_cnt_reg_n_0_[9]\
    );
trans_start_0_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_start,
      Q => trans_start_0
    );
trans_start_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_tdata[20]_i_2_n_0\,
      D => trans_start_0,
      Q => trans_start_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    trans_start : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_data_frame_gen_0_0,data_frame_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "data_frame_gen,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
begin
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20 downto 0) <= \^m_axis_tdata\(20 downto 0);
  m_axis_tkeep(3) <= \<const1>\;
  m_axis_tkeep(2) <= \<const1>\;
  m_axis_tkeep(1) <= \<const1>\;
  m_axis_tkeep(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_frame_gen
     port map (
      clk => clk,
      m_axis_tdata(20 downto 0) => \^m_axis_tdata\(20 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      resetn => resetn,
      trans_start => trans_start
    );
end STRUCTURE;
