# ==============================================================
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XImage_filter" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_BUS_BASEADDR" \
        "C_S_AXI_CONTROL_BUS_HIGHADDR"

    xdefine_config_file $drv_handle "ximage_filter_g.c" "XImage_filter" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_BUS_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XImage_filter" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_BUS_BASEADDR" \
        "C_S_AXI_CONTROL_BUS_HIGHADDR"
}

