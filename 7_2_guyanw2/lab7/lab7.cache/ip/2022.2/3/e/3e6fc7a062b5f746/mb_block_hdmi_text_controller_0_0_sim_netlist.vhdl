-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Nov  6 21:42:59 2024
-- Host        : ECEB-3022-05 running 64-bit major release  (build 9200)
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
    \vc_reg[0]_rep_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[0]_rep_1\ : out STD_LOGIC;
    \vc_reg[0]_rep_2\ : out STD_LOGIC;
    \vc_reg[0]_rep_3\ : out STD_LOGIC;
    \vc_reg[0]_rep_4\ : out STD_LOGIC;
    \vc_reg[0]_rep_5\ : out STD_LOGIC;
    \vc_reg[0]_rep_6\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \hc_reg[1]_0\ : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \hc_reg[1]_1\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    reset_ah : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_17_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal display_addr0 : STD_LOGIC_VECTOR ( 10 downto 5 );
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[6]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal memory_i_17_n_0 : STD_LOGIC;
  signal memory_i_17_n_1 : STD_LOGIC;
  signal memory_i_17_n_2 : STD_LOGIC;
  signal memory_i_17_n_3 : STD_LOGIC;
  signal memory_i_18_n_0 : STD_LOGIC;
  signal memory_i_18_n_1 : STD_LOGIC;
  signal memory_i_18_n_2 : STD_LOGIC;
  signal memory_i_18_n_3 : STD_LOGIC;
  signal memory_i_19_n_2 : STD_LOGIC;
  signal memory_i_19_n_3 : STD_LOGIC;
  signal memory_i_20_n_0 : STD_LOGIC;
  signal memory_i_20_n_1 : STD_LOGIC;
  signal memory_i_20_n_2 : STD_LOGIC;
  signal memory_i_20_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_rep_3\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_memory_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_memory_i_19_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_memory_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair52";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of memory_i_16 : label is 35;
  attribute ADDER_THRESHOLD of memory_i_17 : label is 35;
  attribute ADDER_THRESHOLD of memory_i_18 : label is 35;
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[3]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair56";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_18 : label is "soft_lutpair54";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(5 downto 0) <= \^q\(5 downto 0);
  addrb(10 downto 0) <= \^addrb\(10 downto 0);
  \hc_reg[9]_0\(5 downto 0) <= \^hc_reg[9]_0\(5 downto 0);
  \vc_reg[0]_rep_3\ <= \^vc_reg[0]_rep_3\;
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => \vc_reg[0]_rep_0\
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => \^vc_reg[0]_rep_3\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => \vc_reg[0]_rep_1\
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => \vc_reg[0]_rep_2\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(1),
      I1 => \^hc_reg[9]_0\(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => \^hc_reg[9]_0\(0),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => drawX(1),
      I2 => drawX(2),
      I3 => \^hc_reg[9]_0\(1),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => \^hc_reg[9]_0\(1),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9998999999999999"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^addrb\(0),
      I2 => \^addrb\(1),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(5),
      I5 => \^hc_reg[9]_0\(4),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \hc[6]_i_2_n_0\,
      I2 => drawX(2),
      I3 => drawX(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^addrb\(0),
      O => hc(6)
    );
\hc[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      O => \hc[6]_i_2_n_0\
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(0),
      I3 => \^addrb\(1),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00003FFDC000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^addrb\(1),
      I3 => \^addrb\(0),
      I4 => \^hc_reg[9]_0\(4),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF007E80FF00"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^addrb\(1),
      I3 => \^hc_reg[9]_0\(5),
      I4 => \^hc_reg[9]_0\(4),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(2),
      I2 => drawX(2),
      I3 => drawX(1),
      I4 => \^hc_reg[9]_0\(0),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(0),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(3),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(4),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(5),
      Q => \^addrb\(0)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(6),
      Q => \^addrb\(1)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(7),
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(8),
      Q => \^hc_reg[9]_0\(4)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(9),
      Q => \^hc_reg[9]_0\(5)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7F7F7F7F7F7FF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^addrb\(1),
      I4 => \^addrb\(0),
      I5 => hs_i_2_n_0,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => \^hc_reg[9]_0\(1),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => p_0_in,
      Q => hsync
    );
memory_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => memory_i_17_n_0,
      CO(3 downto 0) => NLW_memory_i_16_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_memory_i_16_O_UNCONNECTED(3 downto 1),
      O(0) => \^addrb\(10),
      S(3 downto 1) => B"000",
      S(0) => display_addr0(10)
    );
memory_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => memory_i_18_n_0,
      CO(3) => memory_i_17_n_0,
      CO(2) => memory_i_17_n_1,
      CO(1) => memory_i_17_n_2,
      CO(0) => memory_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^addrb\(9 downto 6),
      S(3 downto 0) => display_addr0(9 downto 6)
    );
memory_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => memory_i_18_n_0,
      CO(2) => memory_i_18_n_1,
      CO(1) => memory_i_18_n_2,
      CO(0) => memory_i_18_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^o\(1 downto 0),
      DI(0) => \^q\(0),
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
      DI(0) => \^q\(3),
      O(3) => NLW_memory_i_19_O_UNCONNECTED(3),
      O(2 downto 0) => display_addr0(9 downto 7),
      S(3) => '1',
      S(2 downto 1) => \^q\(5 downto 4),
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
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => display_addr0(6 downto 5),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(1)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000DFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000DFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55EF55FFAA00AA00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc[3]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => drawY(1),
      I4 => drawY(3),
      I5 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AAEF00FF00FF00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc[3]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => drawY(3),
      I4 => drawY(1),
      I5 => drawY(2),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \^q\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(2),
      I4 => drawY(3),
      I5 => \^q\(0),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \vc[9]_i_4_n_0\,
      I2 => \^q\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \vc[9]_i_4_n_0\,
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \vc[9]_i_4_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^addrb\(1),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA00F2FFFA00F200"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^q\(5),
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFBFFFF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(3),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(5)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => g10_b5_n_0,
      I2 => A(3),
      I3 => g9_b5_n_0,
      I4 => A(2),
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => g14_b5_n_0,
      I2 => A(3),
      I3 => g13_b5_n_0,
      I4 => A(2),
      I5 => g12_b5_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => vga_to_hdmi_i_102_n_0,
      S => A(2)
    );
vga_to_hdmi_i_103: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => vga_to_hdmi_i_103_n_0,
      S => A(2)
    );
vga_to_hdmi_i_104: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => vga_to_hdmi_i_104_n_0,
      S => A(2)
    );
vga_to_hdmi_i_105: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => vga_to_hdmi_i_105_n_0,
      S => A(2)
    );
vga_to_hdmi_i_106: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b1_n_0,
      I1 => g31_b1_n_0,
      O => vga_to_hdmi_i_106_n_0,
      S => A(2)
    );
vga_to_hdmi_i_107: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b1_n_0,
      I1 => g29_b1_n_0,
      O => vga_to_hdmi_i_107_n_0,
      S => A(2)
    );
vga_to_hdmi_i_108: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b1_n_0,
      I1 => g27_b1_n_0,
      O => vga_to_hdmi_i_108_n_0,
      S => A(2)
    );
vga_to_hdmi_i_109: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b1_n_0,
      I1 => g25_b1_n_0,
      O => vga_to_hdmi_i_109_n_0,
      S => A(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b1_n_0,
      I1 => g23_b1_n_0,
      O => vga_to_hdmi_i_110_n_0,
      S => A(2)
    );
vga_to_hdmi_i_111: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b1_n_0,
      I1 => g21_b1_n_0,
      O => vga_to_hdmi_i_111_n_0,
      S => A(2)
    );
vga_to_hdmi_i_112: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b1_n_0,
      I1 => g19_b1_n_0,
      O => vga_to_hdmi_i_112_n_0,
      S => A(2)
    );
vga_to_hdmi_i_113: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b1_n_0,
      I1 => g17_b1_n_0,
      O => vga_to_hdmi_i_113_n_0,
      S => A(2)
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => g10_b1_n_0,
      I2 => A(3),
      I3 => g9_b1_n_0,
      I4 => A(2),
      I5 => g8_b1_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => g14_b1_n_0,
      I2 => A(3),
      I3 => g13_b1_n_0,
      I4 => A(2),
      I5 => g12_b1_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => vga_to_hdmi_i_116_n_0,
      S => A(2)
    );
vga_to_hdmi_i_117: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => vga_to_hdmi_i_117_n_0,
      S => A(2)
    );
vga_to_hdmi_i_118: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => vga_to_hdmi_i_118_n_0,
      S => A(2)
    );
vga_to_hdmi_i_119: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => vga_to_hdmi_i_119_n_0,
      S => A(2)
    );
vga_to_hdmi_i_120: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b6_n_0,
      I1 => g31_b6_n_0,
      O => vga_to_hdmi_i_120_n_0,
      S => A(2)
    );
vga_to_hdmi_i_121: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b6_n_0,
      I1 => g29_b6_n_0,
      O => vga_to_hdmi_i_121_n_0,
      S => A(2)
    );
vga_to_hdmi_i_122: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b6_n_0,
      I1 => g27_b6_n_0,
      O => vga_to_hdmi_i_122_n_0,
      S => A(2)
    );
vga_to_hdmi_i_123: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b6_n_0,
      I1 => g25_b6_n_0,
      O => vga_to_hdmi_i_123_n_0,
      S => A(2)
    );
vga_to_hdmi_i_124: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b6_n_0,
      I1 => g23_b6_n_0,
      O => vga_to_hdmi_i_124_n_0,
      S => A(2)
    );
vga_to_hdmi_i_125: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b6_n_0,
      I1 => g21_b6_n_0,
      O => vga_to_hdmi_i_125_n_0,
      S => A(2)
    );
vga_to_hdmi_i_126: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b6_n_0,
      I1 => g19_b6_n_0,
      O => vga_to_hdmi_i_126_n_0,
      S => A(2)
    );
vga_to_hdmi_i_127: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b6_n_0,
      I1 => g17_b6_n_0,
      O => vga_to_hdmi_i_127_n_0,
      S => A(2)
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => g10_b1_n_0,
      I2 => A(3),
      I3 => g9_b6_n_0,
      I4 => A(2),
      I5 => g8_b6_n_0,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => g14_b6_n_0,
      I2 => A(3),
      I3 => g13_b6_n_0,
      I4 => A(2),
      I5 => g12_b6_n_0,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => vga_to_hdmi_i_130_n_0,
      S => A(2)
    );
vga_to_hdmi_i_131: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => vga_to_hdmi_i_131_n_0,
      S => A(2)
    );
vga_to_hdmi_i_132: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => vga_to_hdmi_i_132_n_0,
      S => A(2)
    );
vga_to_hdmi_i_133: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => vga_to_hdmi_i_133_n_0,
      S => A(2)
    );
vga_to_hdmi_i_134: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b2_n_0,
      I1 => g31_b2_n_0,
      O => vga_to_hdmi_i_134_n_0,
      S => A(2)
    );
vga_to_hdmi_i_135: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b2_n_0,
      I1 => g29_b2_n_0,
      O => vga_to_hdmi_i_135_n_0,
      S => A(2)
    );
vga_to_hdmi_i_136: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b2_n_0,
      I1 => g27_b2_n_0,
      O => vga_to_hdmi_i_136_n_0,
      S => A(2)
    );
vga_to_hdmi_i_137: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b2_n_0,
      I1 => g25_b2_n_0,
      O => vga_to_hdmi_i_137_n_0,
      S => A(2)
    );
vga_to_hdmi_i_138: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b2_n_0,
      I1 => g23_b2_n_0,
      O => vga_to_hdmi_i_138_n_0,
      S => A(2)
    );
vga_to_hdmi_i_139: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b2_n_0,
      I1 => g21_b2_n_0,
      O => vga_to_hdmi_i_139_n_0,
      S => A(2)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => vga_to_hdmi_i_18_n_0,
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^q\(5),
      O => vde
    );
vga_to_hdmi_i_140: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b2_n_0,
      I1 => g19_b2_n_0,
      O => vga_to_hdmi_i_140_n_0,
      S => A(2)
    );
vga_to_hdmi_i_141: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b2_n_0,
      I1 => g17_b2_n_0,
      O => vga_to_hdmi_i_141_n_0,
      S => A(2)
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => g10_b2_n_0,
      I2 => A(3),
      I3 => g9_b2_n_0,
      I4 => A(2),
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => g14_b2_n_0,
      I2 => A(3),
      I3 => g13_b2_n_0,
      I4 => A(2),
      I5 => g12_b2_n_0,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => vga_to_hdmi_i_144_n_0,
      S => A(2)
    );
vga_to_hdmi_i_145: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => vga_to_hdmi_i_145_n_0,
      S => A(2)
    );
vga_to_hdmi_i_146: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => vga_to_hdmi_i_146_n_0,
      S => A(2)
    );
vga_to_hdmi_i_147: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => vga_to_hdmi_i_147_n_0,
      S => A(2)
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b4_n_0,
      I2 => A(3),
      I3 => g25_b4_n_0,
      I4 => A(2),
      I5 => g24_b4_n_0,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => g30_b4_n_0,
      I2 => A(3),
      I3 => g29_b4_n_0,
      I4 => A(2),
      I5 => g28_b4_n_0,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => g18_b4_n_0,
      I2 => A(3),
      I3 => g17_b4_n_0,
      I4 => A(2),
      I5 => g16_b4_n_0,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => g22_b4_n_0,
      I2 => A(3),
      I3 => g21_b3_n_0,
      I4 => A(2),
      I5 => g20_b4_n_0,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => vga_to_hdmi_i_152_n_0,
      S => A(2)
    );
vga_to_hdmi_i_153: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => vga_to_hdmi_i_153_n_0,
      S => A(2)
    );
vga_to_hdmi_i_154: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => vga_to_hdmi_i_154_n_0,
      S => A(2)
    );
vga_to_hdmi_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => vga_to_hdmi_i_155_n_0,
      S => A(2)
    );
vga_to_hdmi_i_156: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => vga_to_hdmi_i_156_n_0,
      S => A(2)
    );
vga_to_hdmi_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => vga_to_hdmi_i_157_n_0,
      S => A(2)
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => vga_to_hdmi_i_158_n_0,
      S => A(2)
    );
vga_to_hdmi_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => vga_to_hdmi_i_159_n_0,
      S => A(2)
    );
vga_to_hdmi_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_19_n_0,
      I1 => vga_to_hdmi_i_20_n_0,
      O => \hc_reg[1]_1\,
      S => drawX(1)
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b0_n_0,
      I1 => g23_b0_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => A(2)
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => A(3),
      I2 => A(2),
      I3 => g5_b0_n_0,
      O => \vc_reg[0]_rep_4\
    );
vga_to_hdmi_i_17: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => vga_to_hdmi_i_22_n_0,
      O => \hc_reg[1]_0\,
      S => drawX(1)
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => data0,
      I1 => data4,
      O => vga_to_hdmi_i_19_n_0,
      S => drawX(2)
    );
vga_to_hdmi_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => data6,
      I1 => data2,
      O => vga_to_hdmi_i_20_n_0,
      S => drawX(2)
    );
vga_to_hdmi_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => data7,
      I1 => data3,
      O => vga_to_hdmi_i_21_n_0,
      S => drawX(2)
    );
vga_to_hdmi_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => data5,
      I1 => vga_to_hdmi_i_17_0,
      O => vga_to_hdmi_i_22_n_0,
      S => drawX(2)
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_31_n_0,
      I1 => vga_to_hdmi_i_32_n_0,
      I2 => A(6),
      I3 => vga_to_hdmi_i_34_n_0,
      I4 => A(5),
      I5 => vga_to_hdmi_i_36_n_0,
      O => data0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => vga_to_hdmi_i_38_n_0,
      I2 => A(6),
      I3 => vga_to_hdmi_i_39_n_0,
      I4 => A(5),
      I5 => vga_to_hdmi_i_40_n_0,
      O => data4
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => vga_to_hdmi_i_42_n_0,
      I2 => A(6),
      I3 => vga_to_hdmi_i_43_n_0,
      I4 => A(5),
      I5 => vga_to_hdmi_i_44_n_0,
      O => data6
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_45_n_0,
      I1 => vga_to_hdmi_i_46_n_0,
      I2 => A(6),
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => A(5),
      I5 => vga_to_hdmi_i_48_n_0,
      O => data2
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_49_n_0,
      I1 => vga_to_hdmi_i_50_n_0,
      I2 => A(6),
      I3 => vga_to_hdmi_i_51_n_0,
      I4 => A(5),
      I5 => vga_to_hdmi_i_52_n_0,
      O => data7
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => vga_to_hdmi_i_54_n_0,
      I2 => A(6),
      I3 => vga_to_hdmi_i_55_n_0,
      I4 => A(5),
      I5 => vga_to_hdmi_i_56_n_0,
      O => data3
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      I2 => A(6),
      I3 => vga_to_hdmi_i_59_n_0,
      I4 => A(5),
      I5 => vga_to_hdmi_i_60_n_0,
      O => data5
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_65_n_0,
      I1 => vga_to_hdmi_i_66_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_68_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_69_n_0,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_70_n_0,
      I1 => vga_to_hdmi_i_71_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_72_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_73_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_74_n_0,
      I1 => vga_to_hdmi_i_75_n_0,
      O => vga_to_hdmi_i_34_n_0,
      S => A(4)
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => vga_to_hdmi_i_77_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_78_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_79_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      O => vga_to_hdmi_i_37_n_0,
      S => A(4)
    );
vga_to_hdmi_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_82_n_0,
      I1 => vga_to_hdmi_i_83_n_0,
      O => vga_to_hdmi_i_38_n_0,
      S => A(4)
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_84_n_0,
      I1 => vga_to_hdmi_i_85_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_86_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_87_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_89_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_90_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_91_n_0,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_92_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_94_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_95_n_0,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_98_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_99_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_101_n_0,
      O => vga_to_hdmi_i_43_n_0,
      S => A(4)
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_102_n_0,
      I1 => vga_to_hdmi_i_103_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_104_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_105_n_0,
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_106_n_0,
      I1 => vga_to_hdmi_i_107_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_108_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_109_n_0,
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_110_n_0,
      I1 => vga_to_hdmi_i_111_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_112_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_113_n_0,
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_114_n_0,
      I1 => vga_to_hdmi_i_115_n_0,
      O => vga_to_hdmi_i_47_n_0,
      S => A(4)
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_116_n_0,
      I1 => vga_to_hdmi_i_117_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_118_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_119_n_0,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_120_n_0,
      I1 => vga_to_hdmi_i_121_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_122_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_123_n_0,
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_126_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_127_n_0,
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      O => vga_to_hdmi_i_51_n_0,
      S => A(4)
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_130_n_0,
      I1 => vga_to_hdmi_i_131_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_132_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_133_n_0,
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_134_n_0,
      I1 => vga_to_hdmi_i_135_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_136_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_137_n_0,
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_138_n_0,
      I1 => vga_to_hdmi_i_139_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_140_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_141_n_0,
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_142_n_0,
      I1 => vga_to_hdmi_i_143_n_0,
      O => vga_to_hdmi_i_55_n_0,
      S => A(4)
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => vga_to_hdmi_i_145_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_146_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_147_n_0,
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      O => vga_to_hdmi_i_57_n_0,
      S => A(4)
    );
vga_to_hdmi_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_150_n_0,
      I1 => vga_to_hdmi_i_151_n_0,
      O => vga_to_hdmi_i_58_n_0,
      S => A(4)
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_152_n_0,
      I1 => vga_to_hdmi_i_153_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_154_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_155_n_0,
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_156_n_0,
      I1 => vga_to_hdmi_i_157_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_158_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_159_n_0,
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => A(4),
      I3 => A(3),
      I4 => g27_b0_n_0,
      I5 => A(2),
      O => \vc_reg[0]_rep_6\
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_160_n_0,
      I1 => g21_b0_n_0,
      I2 => A(4),
      I3 => A(3),
      I4 => g19_b0_n_0,
      I5 => A(2),
      O => \vc_reg[0]_rep_5\
    );
vga_to_hdmi_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b7_n_0,
      I1 => g31_b7_n_0,
      O => vga_to_hdmi_i_65_n_0,
      S => A(2)
    );
vga_to_hdmi_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b7_n_0,
      I1 => g29_b7_n_0,
      O => vga_to_hdmi_i_66_n_0,
      S => A(2)
    );
vga_to_hdmi_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b7_n_0,
      I1 => g27_b7_n_0,
      O => vga_to_hdmi_i_68_n_0,
      S => A(2)
    );
vga_to_hdmi_i_69: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b7_n_0,
      I1 => g25_b7_n_0,
      O => vga_to_hdmi_i_69_n_0,
      S => A(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b7_n_0,
      I1 => g23_b7_n_0,
      O => vga_to_hdmi_i_70_n_0,
      S => A(2)
    );
vga_to_hdmi_i_71: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b7_n_0,
      I1 => g21_b7_n_0,
      O => vga_to_hdmi_i_71_n_0,
      S => A(2)
    );
vga_to_hdmi_i_72: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b7_n_0,
      I1 => g19_b7_n_0,
      O => vga_to_hdmi_i_72_n_0,
      S => A(2)
    );
vga_to_hdmi_i_73: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b7_n_0,
      I1 => g17_b7_n_0,
      O => vga_to_hdmi_i_73_n_0,
      S => A(2)
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => \^vc_reg[0]_rep_3\,
      I2 => A(3),
      I3 => g9_b7_n_0,
      I4 => A(2),
      I5 => g8_b7_n_0,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => g14_b7_n_0,
      I2 => A(3),
      I3 => g13_b7_n_0,
      I4 => A(2),
      I5 => g12_b7_n_0,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b7_n_0,
      I1 => g7_b7_n_0,
      O => vga_to_hdmi_i_76_n_0,
      S => A(2)
    );
vga_to_hdmi_i_77: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b7_n_0,
      I1 => g5_b7_n_0,
      O => vga_to_hdmi_i_77_n_0,
      S => A(2)
    );
vga_to_hdmi_i_78: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => vga_to_hdmi_i_78_n_0,
      S => A(2)
    );
vga_to_hdmi_i_79: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => vga_to_hdmi_i_79_n_0,
      S => A(2)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b3_n_0,
      I2 => A(3),
      I3 => g25_b3_n_0,
      I4 => A(2),
      I5 => g24_b3_n_0,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => g30_b3_n_0,
      I2 => A(3),
      I3 => g29_b3_n_0,
      I4 => A(2),
      I5 => g28_b3_n_0,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => g18_b3_n_0,
      I2 => A(3),
      I3 => g17_b3_n_0,
      I4 => A(2),
      I5 => g16_b3_n_0,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => g22_b3_n_0,
      I2 => A(3),
      I3 => g21_b3_n_0,
      I4 => A(2),
      I5 => g20_b3_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => vga_to_hdmi_i_84_n_0,
      S => A(2)
    );
vga_to_hdmi_i_85: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => vga_to_hdmi_i_85_n_0,
      S => A(2)
    );
vga_to_hdmi_i_86: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => vga_to_hdmi_i_86_n_0,
      S => A(2)
    );
vga_to_hdmi_i_87: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => vga_to_hdmi_i_87_n_0,
      S => A(2)
    );
vga_to_hdmi_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => vga_to_hdmi_i_88_n_0,
      S => A(2)
    );
vga_to_hdmi_i_89: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => vga_to_hdmi_i_89_n_0,
      S => A(2)
    );
vga_to_hdmi_i_90: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => vga_to_hdmi_i_90_n_0,
      S => A(2)
    );
vga_to_hdmi_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => vga_to_hdmi_i_91_n_0,
      S => A(2)
    );
vga_to_hdmi_i_92: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b5_n_0,
      I1 => g31_b5_n_0,
      O => vga_to_hdmi_i_92_n_0,
      S => A(2)
    );
vga_to_hdmi_i_93: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b5_n_0,
      I1 => g29_b5_n_0,
      O => vga_to_hdmi_i_93_n_0,
      S => A(2)
    );
vga_to_hdmi_i_94: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b5_n_0,
      I1 => g27_b5_n_0,
      O => vga_to_hdmi_i_94_n_0,
      S => A(2)
    );
vga_to_hdmi_i_95: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b5_n_0,
      I1 => g25_b5_n_0,
      O => vga_to_hdmi_i_95_n_0,
      S => A(2)
    );
vga_to_hdmi_i_96: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b5_n_0,
      I1 => g23_b5_n_0,
      O => vga_to_hdmi_i_96_n_0,
      S => A(2)
    );
vga_to_hdmi_i_97: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b5_n_0,
      I1 => g21_b5_n_0,
      O => vga_to_hdmi_i_97_n_0,
      S => A(2)
    );
vga_to_hdmi_i_98: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b5_n_0,
      I1 => g19_b5_n_0,
      O => vga_to_hdmi_i_98_n_0,
      S => A(2)
    );
vga_to_hdmi_i_99: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b5_n_0,
      I1 => g17_b5_n_0,
      O => vga_to_hdmi_i_99_n_0,
      S => A(2)
    );
vs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => vs_i_2_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFEFFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => \^q\(0),
      I2 => drawY(3),
      I3 => \^q\(5),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37264)
`protect data_block
+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
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2480)
`protect data_block
+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
Gz2ndxNiUk4v4hKo0wNO7PGDeIV15zMAT7BIwvE=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21248)
`protect data_block
+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
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
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
    axi_wready_reg_0 : out STD_LOGIC;
    reset_ah : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vga_to_hdmi_i_30_0 : in STD_LOGIC;
    vga_to_hdmi_i_64_0 : in STD_LOGIC;
    vga_to_hdmi_i_64_1 : in STD_LOGIC;
    vga_to_hdmi_i_64_2 : in STD_LOGIC;
    vga_to_hdmi_i_22 : in STD_LOGIC;
    vga_to_hdmi_i_22_0 : in STD_LOGIC;
    vga_to_hdmi_i_30_1 : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^a\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal bram_display_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_en : STD_LOGIC;
  signal bram_rddata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_we : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal palette_reg : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal palette_reg0 : STD_LOGIC;
  signal \palette_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \palette_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \palette_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \palette_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \palette_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \palette_reg[24]_i_7_n_0\ : STD_LOGIC;
  signal \palette_reg[24]_i_8_n_0\ : STD_LOGIC;
  signal \^reset_ah\ : STD_LOGIC;
  signal rvalid_pause : STD_LOGIC;
  signal rvalid_pause_i_1_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair49";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of memory : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of memory : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of memory : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of \palette_reg[24]_i_8\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of rvalid_pause_i_1 : label is "soft_lutpair48";
begin
  A(6 downto 0) <= \^a\(6 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  reset_ah <= \^reset_ah\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => \^axi_bvalid\,
      I1 => axi_bready,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => aw_en_reg_n_0,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^reset_ah\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^reset_ah\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^reset_ah\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^reset_ah\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^reset_ah\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      O => bram_en
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(0),
      Q => axi_rdata(0),
      R => \^reset_ah\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(10),
      Q => axi_rdata(10),
      R => \^reset_ah\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(11),
      Q => axi_rdata(11),
      R => \^reset_ah\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(12),
      Q => axi_rdata(12),
      R => \^reset_ah\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(13),
      Q => axi_rdata(13),
      R => \^reset_ah\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(14),
      Q => axi_rdata(14),
      R => \^reset_ah\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(15),
      Q => axi_rdata(15),
      R => \^reset_ah\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(16),
      Q => axi_rdata(16),
      R => \^reset_ah\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(17),
      Q => axi_rdata(17),
      R => \^reset_ah\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(18),
      Q => axi_rdata(18),
      R => \^reset_ah\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(19),
      Q => axi_rdata(19),
      R => \^reset_ah\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(1),
      Q => axi_rdata(1),
      R => \^reset_ah\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(20),
      Q => axi_rdata(20),
      R => \^reset_ah\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(21),
      Q => axi_rdata(21),
      R => \^reset_ah\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(22),
      Q => axi_rdata(22),
      R => \^reset_ah\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(23),
      Q => axi_rdata(23),
      R => \^reset_ah\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(24),
      Q => axi_rdata(24),
      R => \^reset_ah\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(25),
      Q => axi_rdata(25),
      R => \^reset_ah\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(26),
      Q => axi_rdata(26),
      R => \^reset_ah\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(27),
      Q => axi_rdata(27),
      R => \^reset_ah\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(28),
      Q => axi_rdata(28),
      R => \^reset_ah\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(29),
      Q => axi_rdata(29),
      R => \^reset_ah\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(2),
      Q => axi_rdata(2),
      R => \^reset_ah\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(30),
      Q => axi_rdata(30),
      R => \^reset_ah\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(31),
      Q => axi_rdata(31),
      R => \^reset_ah\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(3),
      Q => axi_rdata(3),
      R => \^reset_ah\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(4),
      Q => axi_rdata(4),
      R => \^reset_ah\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(5),
      Q => axi_rdata(5),
      R => \^reset_ah\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(6),
      Q => axi_rdata(6),
      R => \^reset_ah\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(7),
      Q => axi_rdata(7),
      R => \^reset_ah\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(8),
      Q => axi_rdata(8),
      R => \^reset_ah\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_en,
      D => bram_rddata(9),
      Q => axi_rdata(9),
      R => \^reset_ah\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AFF2A"
    )
        port map (
      I0 => rvalid_pause,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^reset_ah\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^reset_ah\
    );
g0_b0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => bram_display_data(24),
      I1 => bram_display_data(8),
      I2 => bram_display_data(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => bram_display_data(16),
      O => \^a\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => bram_display_data(9),
      I1 => bram_display_data(1),
      I2 => bram_display_data(25),
      I3 => Q(1),
      I4 => Q(2),
      I5 => bram_display_data(17),
      O => \^a\(1)
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC05F5FCFC05050"
    )
        port map (
      I0 => \^a\(0),
      I1 => vga_to_hdmi_i_64_0,
      I2 => \^a\(3),
      I3 => vga_to_hdmi_i_64_1,
      I4 => \^a\(2),
      I5 => vga_to_hdmi_i_64_2,
      O => g2_b0_n_0
    );
g2_b0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCAAFFF0CCAA00"
    )
        port map (
      I0 => bram_display_data(11),
      I1 => bram_display_data(19),
      I2 => bram_display_data(27),
      I3 => Q(1),
      I4 => Q(2),
      I5 => bram_display_data(3),
      O => \^a\(3)
    );
g2_b0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => bram_display_data(26),
      I1 => bram_display_data(10),
      I2 => bram_display_data(18),
      I3 => Q(2),
      I4 => Q(1),
      I5 => bram_display_data(2),
      O => \^a\(2)
    );
memory: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => p_0_in(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => bram_rddata(31 downto 0),
      doutb(31 downto 0) => bram_display_data(31 downto 0),
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
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(3),
      O => bram_we(3)
    );
memory_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \axi_araddr_reg_n_0_[7]\,
      O => p_0_in(5)
    );
memory_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \axi_araddr_reg_n_0_[6]\,
      O => p_0_in(4)
    );
memory_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \axi_araddr_reg_n_0_[5]\,
      O => p_0_in(3)
    );
memory_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \axi_araddr_reg_n_0_[4]\,
      O => p_0_in(2)
    );
memory_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \axi_araddr_reg_n_0_[3]\,
      O => p_0_in(1)
    );
memory_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \axi_araddr_reg_n_0_[2]\,
      O => p_0_in(0)
    );
memory_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(2),
      O => bram_we(2)
    );
memory_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(1),
      O => bram_we(1)
    );
memory_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(0),
      O => bram_we(0)
    );
memory_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \axi_araddr_reg_n_0_[12]\,
      O => p_0_in(10)
    );
memory_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \axi_araddr_reg_n_0_[11]\,
      O => p_0_in(9)
    );
memory_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \axi_araddr_reg_n_0_[10]\,
      O => p_0_in(8)
    );
memory_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \axi_araddr_reg_n_0_[9]\,
      O => p_0_in(7)
    );
memory_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \axi_araddr_reg_n_0_[8]\,
      O => p_0_in(6)
    );
\palette_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \palette_reg[24]_i_2_n_0\,
      I1 => \palette_reg[24]_i_3_n_0\,
      I2 => \palette_reg[24]_i_4_n_0\,
      I3 => \palette_reg[24]_i_5_n_0\,
      I4 => \palette_reg[24]_i_6_n_0\,
      O => palette_reg0
    );
\palette_reg[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \palette_reg[24]_i_7_n_0\,
      I1 => \axi_araddr_reg_n_0_[5]\,
      I2 => \axi_araddr_reg_n_0_[6]\,
      I3 => \axi_araddr_reg_n_0_[2]\,
      I4 => \axi_araddr_reg_n_0_[3]\,
      I5 => \axi_araddr_reg_n_0_[4]\,
      O => \palette_reg[24]_i_2_n_0\
    );
\palette_reg[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[9]\,
      I1 => \axi_araddr_reg_n_0_[10]\,
      I2 => \axi_araddr_reg_n_0_[8]\,
      I3 => \axi_araddr_reg_n_0_[7]\,
      I4 => \axi_araddr_reg_n_0_[12]\,
      I5 => \axi_araddr_reg_n_0_[11]\,
      O => \palette_reg[24]_i_3_n_0\
    );
\palette_reg[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \axi_awaddr_reg_n_0_[6]\,
      I2 => \palette_reg[24]_i_7_n_0\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \axi_awaddr_reg_n_0_[4]\,
      O => \palette_reg[24]_i_4_n_0\
    );
\palette_reg[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_wstrb(3),
      I2 => axi_wstrb(0),
      I3 => axi_wstrb(1),
      I4 => \palette_reg[24]_i_8_n_0\,
      O => \palette_reg[24]_i_5_n_0\
    );
\palette_reg[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => \axi_awaddr_reg_n_0_[10]\,
      I2 => \axi_awaddr_reg_n_0_[8]\,
      I3 => \axi_awaddr_reg_n_0_[7]\,
      I4 => \axi_awaddr_reg_n_0_[12]\,
      I5 => \axi_awaddr_reg_n_0_[11]\,
      O => \palette_reg[24]_i_6_n_0\
    );
\palette_reg[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => \palette_reg[24]_i_7_n_0\
    );
\palette_reg[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => \palette_reg[24]_i_8_n_0\
    );
\palette_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(10),
      Q => palette_reg(10),
      R => \^reset_ah\
    );
\palette_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(11),
      Q => palette_reg(11),
      R => \^reset_ah\
    );
\palette_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(12),
      Q => palette_reg(12),
      R => \^reset_ah\
    );
\palette_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(13),
      Q => palette_reg(13),
      R => \^reset_ah\
    );
\palette_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(14),
      Q => palette_reg(14),
      R => \^reset_ah\
    );
\palette_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(15),
      Q => palette_reg(15),
      R => \^reset_ah\
    );
\palette_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(16),
      Q => palette_reg(16),
      R => \^reset_ah\
    );
\palette_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(17),
      Q => palette_reg(17),
      R => \^reset_ah\
    );
\palette_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(18),
      Q => palette_reg(18),
      R => \^reset_ah\
    );
\palette_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(19),
      Q => palette_reg(19),
      R => \^reset_ah\
    );
\palette_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(1),
      Q => palette_reg(1),
      R => \^reset_ah\
    );
\palette_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(20),
      Q => palette_reg(20),
      R => \^reset_ah\
    );
\palette_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(21),
      Q => palette_reg(21),
      R => \^reset_ah\
    );
\palette_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(22),
      Q => palette_reg(22),
      R => \^reset_ah\
    );
\palette_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(23),
      Q => palette_reg(23),
      R => \^reset_ah\
    );
\palette_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(24),
      Q => palette_reg(24),
      R => \^reset_ah\
    );
\palette_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(2),
      Q => palette_reg(2),
      R => \^reset_ah\
    );
\palette_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(3),
      Q => palette_reg(3),
      R => \^reset_ah\
    );
\palette_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(4),
      Q => palette_reg(4),
      R => \^reset_ah\
    );
\palette_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(5),
      Q => palette_reg(5),
      R => \^reset_ah\
    );
\palette_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(6),
      Q => palette_reg(6),
      R => \^reset_ah\
    );
\palette_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(7),
      Q => palette_reg(7),
      R => \^reset_ah\
    );
\palette_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(8),
      Q => palette_reg(8),
      R => \^reset_ah\
    );
\palette_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => palette_reg0,
      D => axi_wdata(9),
      Q => palette_reg(9),
      R => \^reset_ah\
    );
rvalid_pause_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      O => rvalid_pause_i_1_n_0
    );
rvalid_pause_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => rvalid_pause_i_1_n_0,
      Q => rvalid_pause,
      R => \^reset_ah\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^reset_ah\
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => palette_reg(4),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => Q(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => palette_reg(16),
      O => blue(3)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => palette_reg(3),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => Q(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => palette_reg(15),
      O => blue(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => palette_reg(2),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => Q(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => palette_reg(14),
      O => blue(1)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => palette_reg(1),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => Q(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => palette_reg(13),
      O => blue(0)
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"553355330F000FFF"
    )
        port map (
      I0 => bram_display_data(31),
      I1 => bram_display_data(15),
      I2 => bram_display_data(23),
      I3 => Q(2),
      I4 => bram_display_data(7),
      I5 => Q(1),
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => palette_reg(12),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => Q(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => palette_reg(24),
      O => red(3)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => palette_reg(11),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => Q(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => palette_reg(23),
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_22,
      I1 => vga_to_hdmi_i_22_0,
      I2 => \^a\(6),
      I3 => vga_to_hdmi_i_63_n_0,
      I4 => \^a\(5),
      I5 => vga_to_hdmi_i_64_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => bram_display_data(30),
      I1 => bram_display_data(14),
      I2 => bram_display_data(6),
      I3 => Q(1),
      I4 => Q(2),
      I5 => bram_display_data(22),
      O => \^a\(6)
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => bram_display_data(29),
      I1 => bram_display_data(13),
      I2 => bram_display_data(21),
      I3 => Q(2),
      I4 => Q(1),
      I5 => bram_display_data(5),
      O => \^a\(5)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => palette_reg(10),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => Q(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => palette_reg(22),
      O => red(1)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => palette_reg(9),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => Q(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => palette_reg(21),
      O => red(0)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => palette_reg(8),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => Q(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => palette_reg(20),
      O => green(3)
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => vga_to_hdmi_i_30_0,
      I1 => \^a\(2),
      I2 => \^a\(3),
      I3 => \^a\(4),
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => vga_to_hdmi_i_30_1,
      O => vga_to_hdmi_i_64_n_0,
      S => \^a\(4)
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => bram_display_data(12),
      I1 => bram_display_data(4),
      I2 => bram_display_data(28),
      I3 => Q(1),
      I4 => Q(2),
      I5 => bram_display_data(20),
      O => \^a\(4)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => palette_reg(7),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => Q(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => palette_reg(19),
      O => green(2)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => palette_reg(6),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => Q(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => palette_reg(18),
      O => green(1)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => palette_reg(5),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => Q(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => palette_reg(17),
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
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal A : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal display_addr0 : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \display_addr__0\ : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_13 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal memory_i_21_n_0 : STD_LOGIC;
  signal memory_i_22_n_0 : STD_LOGIC;
  signal memory_i_23_n_0 : STD_LOGIC;
  signal memory_i_24_n_0 : STD_LOGIC;
  signal memory_i_25_n_0 : STD_LOGIC;
  signal memory_i_26_n_0 : STD_LOGIC;
  signal memory_i_27_n_0 : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_ah : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_11 : STD_LOGIC;
  signal vga_n_12 : STD_LOGIC;
  signal vga_n_13 : STD_LOGIC;
  signal vga_n_14 : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_9 : STD_LOGIC;
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
      A(6 downto 0) => A(6 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_13,
      Q(2 downto 1) => drawX(4 downto 3),
      Q(0) => drawX(0),
      addrb(10 downto 2) => \display_addr__0\(10 downto 2),
      addrb(1 downto 0) => drawX(6 downto 5),
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(10 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(10 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      red(3 downto 0) => red(3 downto 0),
      reset_ah => reset_ah,
      \srl[36].srl16_i\ => vga_n_35,
      \srl[36].srl16_i_0\ => vga_n_28,
      vga_to_hdmi_i_22 => vga_n_14,
      vga_to_hdmi_i_22_0 => vga_n_13,
      vga_to_hdmi_i_30_0 => vga_n_11,
      vga_to_hdmi_i_30_1 => vga_n_12,
      vga_to_hdmi_i_64_0 => vga_n_10,
      vga_to_hdmi_i_64_1 => vga_n_9,
      vga_to_hdmi_i_64_2 => vga_n_2
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
memory_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(7),
      I1 => drawY(9),
      O => memory_i_24_n_0
    );
memory_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(6),
      I1 => drawY(8),
      O => memory_i_25_n_0
    );
memory_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(5),
      I1 => drawY(7),
      O => memory_i_26_n_0
    );
memory_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(6),
      O => memory_i_27_n_0
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      A(6 downto 0) => A(6 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => memory_i_24_n_0,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => memory_i_21_n_0,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => memory_i_22_n_0,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => memory_i_23_n_0,
      O(1 downto 0) => display_addr0(4 downto 3),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => memory_i_25_n_0,
      S(1) => memory_i_26_n_0,
      S(0) => memory_i_27_n_0,
      addrb(10 downto 2) => \display_addr__0\(10 downto 2),
      addrb(1 downto 0) => drawX(6 downto 5),
      clk_out1 => clk_25MHz,
      \hc_reg[1]_0\ => vga_n_28,
      \hc_reg[1]_1\ => vga_n_35,
      \hc_reg[9]_0\(5 downto 3) => drawX(9 downto 7),
      \hc_reg[9]_0\(2 downto 1) => drawX(4 downto 3),
      \hc_reg[9]_0\(0) => drawX(0),
      hsync => hsync,
      reset_ah => reset_ah,
      \vc_reg[0]_rep_0\ => vga_n_2,
      \vc_reg[0]_rep_1\ => vga_n_9,
      \vc_reg[0]_rep_2\ => vga_n_10,
      \vc_reg[0]_rep_3\ => vga_n_11,
      \vc_reg[0]_rep_4\ => vga_n_12,
      \vc_reg[0]_rep_5\ => vga_n_13,
      \vc_reg[0]_rep_6\ => vga_n_14,
      vde => vde,
      vga_to_hdmi_i_17_0 => hdmi_text_controller_v1_0_AXI_inst_n_13,
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
      axi_araddr(10 downto 0) => axi_araddr(12 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(12 downto 2),
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
