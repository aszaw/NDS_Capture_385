vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../lab_6_2.gen/sources_1/ip/hdmi_tx_0_1/hdl/encode.v" \
"../../../../lab_6_2.gen/sources_1/ip/hdmi_tx_0_1/hdl/serdes_10_to_1.v" \
"../../../../lab_6_2.gen/sources_1/ip/hdmi_tx_0_1/hdl/srldelay.v" \
"../../../../lab_6_2.gen/sources_1/ip/hdmi_tx_0_1/hdl/hdmi_tx_v1_0.v" \
"../../../../lab_6_2.gen/sources_1/ip/hdmi_tx_0_1/sim/hdmi_tx_0.v" \


vlog -work xil_defaultlib \
"glbl.v"
