vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 \
"C:/Xilinx2022/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx2022/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx2022/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../../../../../ip_repo/src/hdmi_tx_0_1/hdl/encode.v" \
"../../../../../../../../ip_repo/src/hdmi_tx_0_1/hdl/serdes_10_to_1.v" \
"../../../../../../../../ip_repo/src/hdmi_tx_0_1/hdl/srldelay.v" \
"../../../../../../../../ip_repo/src/hdmi_tx_0_1/hdl/hdmi_tx_v1_0.v" \
"../../../../../../../../ip_repo/src/hdmi_tx_0_1/sim/hdmi_tx_0.v" \

vlog -work xil_defaultlib \
"glbl.v"
