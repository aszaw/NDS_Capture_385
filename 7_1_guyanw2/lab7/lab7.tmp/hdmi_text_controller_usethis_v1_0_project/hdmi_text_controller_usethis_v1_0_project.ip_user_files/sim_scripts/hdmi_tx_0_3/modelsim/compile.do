vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx2022/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx2022/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx2022/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../../../../../../../../Documents/GitHub/ece385/ip_repo_asz/hdmi_text_controller_1_0/src/hdmi_tx_0_3/hdl/encode.v" \
"../../../../../../../../../../../Documents/GitHub/ece385/ip_repo_asz/hdmi_text_controller_1_0/src/hdmi_tx_0_3/hdl/serdes_10_to_1.v" \
"../../../../../../../../../../../Documents/GitHub/ece385/ip_repo_asz/hdmi_text_controller_1_0/src/hdmi_tx_0_3/hdl/srldelay.v" \
"../../../../../../../../../../../Documents/GitHub/ece385/ip_repo_asz/hdmi_text_controller_1_0/src/hdmi_tx_0_3/hdl/hdmi_tx_v1_0.v" \
"../../../../../../../../../../../Documents/GitHub/ece385/ip_repo_asz/hdmi_text_controller_1_0/src/hdmi_tx_0_3/sim/hdmi_tx_0.v" \

vlog -work xil_defaultlib \
"glbl.v"
