-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  7 20:09:06 2024
-- Host        : ECEB-3022-06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : mb_block_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute box_type of clkin1_ibufg : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE",
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair2";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair20";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair33";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 10 downto 0 );
    vde : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal display_addr0 : STD_LOGIC_VECTOR ( 10 downto 5 );
  signal drawX : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal memory_i_16_n_0 : STD_LOGIC;
  signal memory_i_16_n_1 : STD_LOGIC;
  signal memory_i_16_n_2 : STD_LOGIC;
  signal memory_i_16_n_3 : STD_LOGIC;
  signal memory_i_17_n_0 : STD_LOGIC;
  signal memory_i_17_n_1 : STD_LOGIC;
  signal memory_i_17_n_2 : STD_LOGIC;
  signal memory_i_17_n_3 : STD_LOGIC;
  signal memory_i_19_n_2 : STD_LOGIC;
  signal memory_i_19_n_3 : STD_LOGIC;
  signal memory_i_20_n_0 : STD_LOGIC;
  signal memory_i_20_n_1 : STD_LOGIC;
  signal memory_i_20_n_2 : STD_LOGIC;
  signal memory_i_20_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_memory_i_15_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_memory_i_19_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_memory_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair50";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of memory_i_15 : label is 35;
  attribute ADDER_THRESHOLD of memory_i_16 : label is 35;
  attribute ADDER_THRESHOLD of memory_i_17 : label is 35;
  attribute SOFT_HLUTNM of \vc[3]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair52";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  Q(4 downto 0) <= \^q\(4 downto 0);
  addrb(10 downto 0) <= \^addrb\(10 downto 0);
  \hc_reg[9]_0\(3 downto 0) <= \^hc_reg[9]_0\(3 downto 0);
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => \^hc_reg[9]_0\(0),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => drawX(4),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^addrb\(1),
      I4 => \^hc_reg[9]_0\(3),
      I5 => \^addrb\(0),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(1),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(0),
      I3 => \^hc_reg[9]_0\(1),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^addrb\(0),
      I3 => \^addrb\(1),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^addrb\(0),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \^addrb\(1),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => drawX(4),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => drawX(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^addrb\(0)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^addrb\(1)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^hc_reg[9]_0\(3)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^addrb\(0),
      I2 => hs_i_2_n_0,
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(3),
      I5 => \^hc_reg[9]_0\(2),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => drawX(4),
      I1 => \^hc_reg[9]_0\(0),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => p_0_in,
      Q => hsync
    );
memory_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => memory_i_16_n_0,
      CO(3 downto 0) => NLW_memory_i_15_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_memory_i_15_O_UNCONNECTED(3 downto 1),
      O(0) => \^addrb\(10),
      S(3 downto 1) => B"000",
      S(0) => display_addr0(10)
    );
memory_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => memory_i_17_n_0,
      CO(3) => memory_i_16_n_0,
      CO(2) => memory_i_16_n_1,
      CO(1) => memory_i_16_n_2,
      CO(0) => memory_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^addrb\(9 downto 6),
      S(3 downto 0) => display_addr0(9 downto 6)
    );
memory_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => memory_i_17_n_0,
      CO(2) => memory_i_17_n_1,
      CO(1) => memory_i_17_n_2,
      CO(0) => memory_i_17_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^di\(2 downto 0),
      O(3 downto 0) => \^addrb\(5 downto 2),
      S(3) => display_addr0(5),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0)
    );
memory_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => memory_i_20_n_0,
      CO(3) => display_addr0(10),
      CO(2) => NLW_memory_i_19_CO_UNCONNECTED(2),
      CO(1) => memory_i_19_n_2,
      CO(0) => memory_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(2),
      O(3) => NLW_memory_i_19_O_UNCONNECTED(3),
      O(2 downto 0) => display_addr0(9 downto 7),
      S(3) => '1',
      S(2 downto 1) => \^q\(4 downto 3),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
memory_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => memory_i_20_n_0,
      CO(2) => memory_i_20_n_1,
      CO(1) => memory_i_20_n_2,
      CO(0) => memory_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 2) => \^q\(1 downto 0),
      DI(1) => \^di\(0),
      DI(0) => '0',
      O(3 downto 2) => display_addr0(6 downto 5),
      O(1 downto 0) => \^di\(2 downto 1),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(0)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000DFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(3),
      I3 => drawY(2),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCCCCCCC4CC"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^q\(4),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666CCCCCCCCC4CC"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^q\(4),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^di\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^di\(0),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => \^q\(0),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^q\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^q\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^di\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^addrb\(1),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => \^q\(4),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \vc[3]_i_2_n_0\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \^di\(0),
      I4 => \^q\(4),
      I5 => drawY(0),
      O => \vc[9]_i_3_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^di\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(4)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(3),
      I4 => vga_to_hdmi_i_17_n_0,
      O => vde
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => vga_to_hdmi_i_17_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => vs_i_2_n_0,
      I2 => \^q\(4),
      I3 => \^di\(0),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => drawY(3),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40112)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2464)
`protect data_block
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
YmOfCyPLPI/aiV6Erg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22000)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 8 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
  doutb(31) <= \^doutb\(31);
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \^doutb\(23);
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19 downto 15) <= \^doutb\(19 downto 15);
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7 downto 0) <= \^doutb\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10) => '0',
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31) => \^doutb\(31),
      doutb(30 downto 24) => NLW_U0_doutb_UNCONNECTED(30 downto 24),
      doutb(23) => \^doutb\(23),
      doutb(22 downto 20) => NLW_U0_doutb_UNCONNECTED(22 downto 20),
      doutb(19 downto 15) => \^doutb\(19 downto 15),
      doutb(14 downto 8) => NLW_U0_doutb_UNCONNECTED(14 downto 8),
      doutb(7 downto 0) => \^doutb\(7 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    axi_wready : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal bram_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bram_display_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bram_en__0\ : STD_LOGIC;
  signal bram_rddata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_we : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_i_18_n_0 : STD_LOGIC;
  signal memory_i_24_n_0 : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal \palette_reg[0][24]_i_2_n_0\ : STD_LOGIC;
  signal \palette_reg_reg[0]\ : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal rvalid_pause : STD_LOGIC;
  signal rvalid_pause_i_1_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal NLW_memory_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 8 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair49";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of memory : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of memory : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of memory : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of memory_i_24 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of rvalid_pause_i_1 : label is "soft_lutpair48";
begin
  AR(0) <= \^ar\(0);
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready <= \^axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => aw_en_reg_n_0,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^ar\(0)
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^ar\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^ar\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready\,
      R => \^ar\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready\,
      I5 => \^axi_wready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^ar\(0)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(0),
      Q => axi_rdata(0),
      R => \^ar\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(10),
      Q => axi_rdata(10),
      R => \^ar\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(11),
      Q => axi_rdata(11),
      R => \^ar\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(12),
      Q => axi_rdata(12),
      R => \^ar\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(13),
      Q => axi_rdata(13),
      R => \^ar\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(14),
      Q => axi_rdata(14),
      R => \^ar\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(15),
      Q => axi_rdata(15),
      R => \^ar\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(16),
      Q => axi_rdata(16),
      R => \^ar\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(17),
      Q => axi_rdata(17),
      R => \^ar\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(18),
      Q => axi_rdata(18),
      R => \^ar\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(19),
      Q => axi_rdata(19),
      R => \^ar\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(1),
      Q => axi_rdata(1),
      R => \^ar\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(20),
      Q => axi_rdata(20),
      R => \^ar\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(21),
      Q => axi_rdata(21),
      R => \^ar\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(22),
      Q => axi_rdata(22),
      R => \^ar\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(23),
      Q => axi_rdata(23),
      R => \^ar\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(24),
      Q => axi_rdata(24),
      R => \^ar\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(25),
      Q => axi_rdata(25),
      R => \^ar\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(26),
      Q => axi_rdata(26),
      R => \^ar\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(27),
      Q => axi_rdata(27),
      R => \^ar\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(28),
      Q => axi_rdata(28),
      R => \^ar\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(29),
      Q => axi_rdata(29),
      R => \^ar\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(2),
      Q => axi_rdata(2),
      R => \^ar\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(30),
      Q => axi_rdata(30),
      R => \^ar\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(31),
      Q => axi_rdata(31),
      R => \^ar\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(3),
      Q => axi_rdata(3),
      R => \^ar\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(4),
      Q => axi_rdata(4),
      R => \^ar\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(5),
      Q => axi_rdata(5),
      R => \^ar\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(6),
      Q => axi_rdata(6),
      R => \^ar\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(7),
      Q => axi_rdata(7),
      R => \^ar\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(8),
      Q => axi_rdata(8),
      R => \^ar\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_en__0\,
      D => bram_rddata(9),
      Q => axi_rdata(9),
      R => \^ar\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD0CDDCC"
    )
        port map (
      I0 => axi_rready,
      I1 => rvalid_pause,
      I2 => \^axi_arready\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_arvalid,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^ar\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready\,
      R => \^ar\(0)
    );
bram_en: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready\,
      O => \bram_en__0\
    );
memory: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10) => '0',
      addra(9 downto 0) => bram_addr(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => bram_rddata(31 downto 0),
      doutb(31) => bram_display_data(31),
      doutb(30 downto 24) => NLW_memory_doutb_UNCONNECTED(30 downto 24),
      doutb(23) => bram_display_data(23),
      doutb(22 downto 20) => NLW_memory_doutb_UNCONNECTED(22 downto 20),
      doutb(19 downto 15) => bram_display_data(19 downto 15),
      doutb(14 downto 8) => NLW_memory_doutb_UNCONNECTED(14 downto 8),
      doutb(7 downto 0) => bram_display_data(7 downto 0),
      ena => '1',
      enb => '1',
      wea(3 downto 0) => bram_we(3 downto 0),
      web(3 downto 0) => B"0000"
    );
memory_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
      O => bram_we(3)
    );
memory_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[6]\,
      I1 => memory_i_18_n_0,
      I2 => \axi_awaddr_reg_n_0_[6]\,
      O => bram_addr(4)
    );
memory_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => memory_i_18_n_0,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      O => bram_addr(3)
    );
memory_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[4]\,
      I1 => memory_i_18_n_0,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => bram_addr(2)
    );
memory_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[3]\,
      I1 => memory_i_18_n_0,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      O => bram_addr(1)
    );
memory_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[2]\,
      I1 => memory_i_18_n_0,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      O => bram_addr(0)
    );
memory_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => memory_i_24_n_0,
      I1 => axi_wstrb(2),
      I2 => axi_wstrb(3),
      I3 => axi_wstrb(0),
      I4 => axi_wstrb(1),
      O => memory_i_18_n_0
    );
memory_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
      O => bram_we(2)
    );
memory_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^axi_wready\,
      I1 => \^axi_awready\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => memory_i_24_n_0
    );
memory_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
      O => bram_we(1)
    );
memory_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
      O => bram_we(0)
    );
memory_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[11]\,
      I1 => memory_i_18_n_0,
      I2 => \axi_awaddr_reg_n_0_[11]\,
      O => bram_addr(9)
    );
memory_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[10]\,
      I1 => memory_i_18_n_0,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      O => bram_addr(8)
    );
memory_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[9]\,
      I1 => memory_i_18_n_0,
      I2 => \axi_awaddr_reg_n_0_[9]\,
      O => bram_addr(7)
    );
memory_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[8]\,
      I1 => memory_i_18_n_0,
      I2 => \axi_awaddr_reg_n_0_[8]\,
      O => bram_addr(6)
    );
memory_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[7]\,
      I1 => memory_i_18_n_0,
      I2 => \axi_awaddr_reg_n_0_[7]\,
      O => bram_addr(5)
    );
\palette_reg[0][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => memory_i_18_n_0,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => \palette_reg[0][24]_i_2_n_0\,
      O => p_8_out
    );
\palette_reg[0][24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => \axi_awaddr_reg_n_0_[9]\,
      I2 => \axi_awaddr_reg_n_0_[6]\,
      I3 => \axi_awaddr_reg_n_0_[7]\,
      I4 => \axi_awaddr_reg_n_0_[10]\,
      I5 => \axi_awaddr_reg_n_0_[11]\,
      O => \palette_reg[0][24]_i_2_n_0\
    );
\palette_reg_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(10),
      Q => \palette_reg_reg[0]\(10),
      R => '0'
    );
\palette_reg_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(11),
      Q => \palette_reg_reg[0]\(11),
      R => '0'
    );
\palette_reg_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(12),
      Q => \palette_reg_reg[0]\(12),
      R => '0'
    );
\palette_reg_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(13),
      Q => \palette_reg_reg[0]\(13),
      R => '0'
    );
\palette_reg_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(14),
      Q => \palette_reg_reg[0]\(14),
      R => '0'
    );
\palette_reg_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(15),
      Q => \palette_reg_reg[0]\(15),
      R => '0'
    );
\palette_reg_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(16),
      Q => \palette_reg_reg[0]\(16),
      R => '0'
    );
\palette_reg_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(17),
      Q => \palette_reg_reg[0]\(17),
      R => '0'
    );
\palette_reg_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(18),
      Q => \palette_reg_reg[0]\(18),
      R => '0'
    );
\palette_reg_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(19),
      Q => \palette_reg_reg[0]\(19),
      R => '0'
    );
\palette_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(1),
      Q => \palette_reg_reg[0]\(1),
      R => '0'
    );
\palette_reg_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(20),
      Q => \palette_reg_reg[0]\(20),
      R => '0'
    );
\palette_reg_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(21),
      Q => \palette_reg_reg[0]\(21),
      R => '0'
    );
\palette_reg_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(22),
      Q => \palette_reg_reg[0]\(22),
      R => '0'
    );
\palette_reg_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(23),
      Q => \palette_reg_reg[0]\(23),
      R => '0'
    );
\palette_reg_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(24),
      Q => \palette_reg_reg[0]\(24),
      R => '0'
    );
\palette_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(2),
      Q => \palette_reg_reg[0]\(2),
      R => '0'
    );
\palette_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(3),
      Q => \palette_reg_reg[0]\(3),
      R => '0'
    );
\palette_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(4),
      Q => \palette_reg_reg[0]\(4),
      R => '0'
    );
\palette_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(5),
      Q => \palette_reg_reg[0]\(5),
      R => '0'
    );
\palette_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(6),
      Q => \palette_reg_reg[0]\(6),
      R => '0'
    );
\palette_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(7),
      Q => \palette_reg_reg[0]\(7),
      R => '0'
    );
\palette_reg_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(8),
      Q => \palette_reg_reg[0]\(8),
      R => '0'
    );
\palette_reg_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_8_out,
      D => axi_wdata(9),
      Q => \palette_reg_reg[0]\(9),
      R => '0'
    );
rvalid_pause_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^axi_arready\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      O => rvalid_pause_i_1_n_0
    );
rvalid_pause_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => rvalid_pause_i_1_n_0,
      Q => rvalid_pause,
      R => \^ar\(0)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^ar\(0)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \palette_reg_reg[0]\(16),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \palette_reg_reg[0]\(4),
      I3 => vga_to_hdmi_i_16_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \palette_reg_reg[0]\(15),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \palette_reg_reg[0]\(3),
      I3 => vga_to_hdmi_i_16_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \palette_reg_reg[0]\(14),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \palette_reg_reg[0]\(2),
      I3 => vga_to_hdmi_i_16_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \palette_reg_reg[0]\(13),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \palette_reg_reg[0]\(1),
      I3 => vga_to_hdmi_i_16_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF40"
    )
        port map (
      I0 => bram_display_data(31),
      I1 => bram_display_data(23),
      I2 => Q(0),
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_20_n_0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF10"
    )
        port map (
      I0 => bram_display_data(31),
      I1 => bram_display_data(23),
      I2 => Q(0),
      I3 => vga_to_hdmi_i_21_n_0,
      I4 => vga_to_hdmi_i_22_n_0,
      I5 => vga_to_hdmi_i_23_n_0,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => bram_display_data(1),
      I1 => bram_display_data(2),
      I2 => bram_display_data(0),
      I3 => Q(0),
      I4 => bram_display_data(3),
      I5 => bram_display_data(15),
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => bram_display_data(5),
      I1 => bram_display_data(6),
      I2 => bram_display_data(4),
      I3 => Q(0),
      I4 => bram_display_data(15),
      I5 => bram_display_data(7),
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \palette_reg_reg[0]\(24),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \palette_reg_reg[0]\(12),
      I3 => vga_to_hdmi_i_16_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => bram_display_data(17),
      I1 => bram_display_data(18),
      I2 => Q(0),
      I3 => bram_display_data(16),
      I4 => bram_display_data(19),
      I5 => bram_display_data(31),
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => bram_display_data(1),
      I1 => bram_display_data(2),
      I2 => Q(0),
      I3 => bram_display_data(0),
      I4 => bram_display_data(3),
      I5 => bram_display_data(15),
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bram_display_data(5),
      I1 => bram_display_data(6),
      I2 => Q(0),
      I3 => bram_display_data(4),
      I4 => bram_display_data(15),
      I5 => bram_display_data(7),
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => bram_display_data(17),
      I1 => bram_display_data(18),
      I2 => Q(0),
      I3 => bram_display_data(16),
      I4 => bram_display_data(19),
      I5 => bram_display_data(31),
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \palette_reg_reg[0]\(23),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \palette_reg_reg[0]\(11),
      I3 => vga_to_hdmi_i_16_n_0,
      O => red(2)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \palette_reg_reg[0]\(22),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \palette_reg_reg[0]\(10),
      I3 => vga_to_hdmi_i_16_n_0,
      O => red(1)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \palette_reg_reg[0]\(21),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \palette_reg_reg[0]\(9),
      I3 => vga_to_hdmi_i_16_n_0,
      O => red(0)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \palette_reg_reg[0]\(20),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \palette_reg_reg[0]\(8),
      I3 => vga_to_hdmi_i_16_n_0,
      O => green(3)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \palette_reg_reg[0]\(19),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \palette_reg_reg[0]\(7),
      I3 => vga_to_hdmi_i_16_n_0,
      O => green(2)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \palette_reg_reg[0]\(18),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \palette_reg_reg[0]\(6),
      I3 => vga_to_hdmi_i_16_n_0,
      O => green(1)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \palette_reg_reg[0]\(17),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \palette_reg_reg[0]\(5),
      I3 => vga_to_hdmi_i_16_n_0,
      O => green(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal display_addr0 : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \display_addr__0\ : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal memory_i_21_n_0 : STD_LOGIC;
  signal memory_i_22_n_0 : STD_LOGIC;
  signal memory_i_23_n_0 : STD_LOGIC;
  signal memory_i_25_n_0 : STD_LOGIC;
  signal memory_i_26_n_0 : STD_LOGIC;
  signal memory_i_27_n_0 : STD_LOGIC;
  signal memory_i_28_n_0 : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_ah : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => reset_ah
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      AR(0) => reset_ah,
      Q(0) => drawX(3),
      addrb(10 downto 2) => \display_addr__0\(10 downto 2),
      addrb(1 downto 0) => drawX(6 downto 5),
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(9 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(9 downto 0) => axi_awaddr(9 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      red(3 downto 0) => red(3 downto 0)
    );
memory_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => display_addr0(4),
      I1 => drawX(9),
      O => memory_i_21_n_0
    );
memory_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => display_addr0(3),
      I1 => drawX(8),
      O => memory_i_22_n_0
    );
memory_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(4),
      I1 => drawX(7),
      O => memory_i_23_n_0
    );
memory_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(7),
      I1 => drawY(9),
      O => memory_i_25_n_0
    );
memory_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(6),
      I1 => drawY(8),
      O => memory_i_26_n_0
    );
memory_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(5),
      I1 => drawY(7),
      O => memory_i_27_n_0
    );
memory_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(6),
      O => memory_i_28_n_0
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => reset_ah,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => memory_i_25_n_0,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => memory_i_21_n_0,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => memory_i_22_n_0,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => memory_i_23_n_0,
      DI(2 downto 1) => display_addr0(4 downto 3),
      DI(0) => drawY(4),
      Q(4 downto 0) => drawY(9 downto 5),
      S(2) => memory_i_26_n_0,
      S(1) => memory_i_27_n_0,
      S(0) => memory_i_28_n_0,
      addrb(10 downto 2) => \display_addr__0\(10 downto 2),
      addrb(1 downto 0) => drawX(6 downto 5),
      \hc_reg[9]_0\(3 downto 1) => drawX(9 downto 7),
      \hc_reg[9]_0\(0) => drawX(3),
      hsync => hsync,
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => reset_ah,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(11 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(9 downto 0) => axi_awaddr(11 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
