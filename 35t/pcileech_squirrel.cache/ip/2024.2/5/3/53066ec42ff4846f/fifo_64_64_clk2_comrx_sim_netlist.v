// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 15:01:16 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_64_64_clk2_comrx_sim_netlist.v
// Design      : fifo_64_64_clk2_comrx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_64_64_clk2_comrx,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_mode = "slave write_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_mode = "slave read_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [63:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [63:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [63:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "64" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "64" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_11 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
md0AksSCeI3fOZtF7nrw91OgSzGoACBon4GH9ENTzaI4jlg22H1uTtXayX2Kz+g4ZH2j52rtMH8H
Xc49HVcThMzO1cRXu+SkL59MRQ87klGca4XtjrTtunJoQ+jyOKRwRBeIMHUdntbk2T1kbXHf9KkB
bNYGEMqSrbiDt7IJUx8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r6CzxR0T3O2wvZRQe25aX3/CWOx/3d/3vJvvS/XsrKr7v852GNQNqCBn+PKsunj0Ncep8DqHtVie
BE6tKIqZW+3txAUjrhSri5liuFWSnzAk+Drsb4RnvIy7BeOdAK6NhVhn8ZyplkJSHVwaGjN8gtPE
LeWEHPHf5qLnzqGKV7B6oIC7POGV6Vamos1p2z1xv2cEw4udvmtZ5EjzeyCMf+omtxEPxhPi6Z2h
ENlGOmuPMkWGMjP6HQCZ1Mi0uiST/zDo29UDIMmOGcsDMe97imU/z2ekKTPXXwjcV+9q+4zHRgJV
6JWWgjU9cztV5OMaEfpBgRBWae/ijWpPZaGuFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
glFrHilvyO7nq7/OYhnyb9uU9d8UNGJruNnkmJWuTpgvyCDmtx7iVKPBPe1Bj9jUDT/HM9AGxvu0
g7b4TuMdVkegkVPeHhw31IW0HoTL8wPnrLEpzDVK+B7xl953hPKPe0vn+0EQh2UKeL5K8VLxmsSv
gbpEeToeR90yzlSUzDE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D4uBhES8Mkd0GCwY2aQOmEzTqz6hO5B9Wa2oyfVBEODkWyt+AHkIXn4tuBN05FcP2FVmgtVbvZX5
K6iog51IoPw5tv+pM5x8+bQBX/aZpf0c4to3qiX6RZuITpuSUWq/7sqQDqtMqDWOFMMnUBpTX+qI
t61NvyIZcfqRWo4yvIUV2Zh1etqYKDlhqRnMoBZKMeHFpVsp19nU4sf5Km7sSlPQ08vYD8qtJqgJ
ZDYC2KWFTHsnT+5anHvc80FgHt4zBHpPrGprgpltQmVmMZxUD6NRC9EvvXf+pBhgfwPHHePWIKUn
elLld/HEVeFw76SlVV8i4LsS4KWWOM+KmMprEg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EW9gHDqS12MVhy+y/xQVscLd4qOim+cNTepYzlas7WzqDJogZthddOuGjpm3a3fS/cMbF/h0O1Hb
Wjow664GIga0y96lkbkcJ3W8x/IGAsvgyrYT6ScsFhyq7tSd1HjvRG81BhhGM1mmpxfzh0Uqbfso
q+uVKPUmPnbQ/Gdu9YRoxmYVJdmUTpXJ5waYOdib8WNMPLdDfIo/FGrYrx2zYQBtpU5DwwVUTMrB
ZasEyxOj++icI5k5lR3Tx+3gdCFTy4XYQfcj2COm4gnVZ8FN/X1/+0ywsVGAc/OKL+mjMYH3NNH3
zfDO/TpYft+HaVl+CfF/U6IgJJeJs4qI4gB4FA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Myfv5Skg7QCxlNBoFiSTLAeIRYS0J0ArRihYk7dGAHZWAFlxJLgqo51W9P9zTVBurMJjZLtonoDJ
19RfxQj5GqhqN1A20s8xOFfLq6+uDG/V39xQFY32O626Kh4MMlH07hNJL5u1NjJWg1yze0XdFEe9
oLwKQz5lSKGMIh+VPXDuCGhShS+KhHwGEdS0lmA/IHPFNlRG1LsK0zQmUiNkG4kQ5OEVkQgvknNC
B6++ZDIYlT9WbZPs5giRY0zAhUepLPaO+N9F3fIBKVGw4ejbZOt0kXKixF86DDfLmF2+dov+PrTX
1MXJaea3YoQdR2c2MSHAk/TTkzg9ayjvxKaXpg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ks9l+EPHXfDNnWd0exs1j0Q9iSNYaIExwQnpsi8TFJimjPtOkX050wFklsLBM83WyfuD+F2KLNnZ
Jg/aiIiGe9o424jOiEFdnAJuzrD0QL9WmhQ3W9iRJ7uPhha6NfR2WGTCCM4TpN8rTKLQDKxenVfv
6x83rnL5NQxvpp9cQh3zMma73qoEJjhTR9MD9cwA4VeKq2u/R0iTWBplX81vYFd9TW2qW5/Qyzzj
A0+pXzczcJKdggV8h8bYcO+PRC3t2XrufhnjvhjMLG2tPHSMW/soDH/v8KorXyWe5N/q12fo5auN
SXr3olNuB5kpiVS3mJAPV0z4UsFfu2A4hLH7MQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
e3AJKDEM9byJqwpkFZqMIMKMQPOR1VrLFkshor7HR0C+ol7Uv3XTGyvQrINdBEArX0eazF0cHWjC
9B4BhDnysAhT6SENcNHIYHUGQE7uiF7zgL7WhCxClwEnIAVj+PU9FmqlvbreEikHQfbeIDPyCLii
NAS97RDxWki/MfR33zvZX4eEolA/oTyRzr1MagBs7LN1UXyGPvnze8JzHxA3zHVedIIrBrZxkfoj
Loqe6tLYRlC45h1Yr3Wa2gh3LJGtOSji+m7E9Xua/pPh8A/CAD+TNBa5d/X7C3a4AWl2bYTi7HBY
Y8vaIjHiSosru5F2UOEQG9xekCbNRK1Apew1UIvntzCmDMMhlAgB78AUOE2YEWKd9GOl+aTZjMS3
GxAYzrtv/bDRkPOYbcG0SNT9xf+izRM3lX1E2vN3i3uU2Qrh73fjU1lk3PIe/A/H56UrNPDnGT9W
TvlJR47bLDtGyX2+dLvfTaZGRP8aepePOXXLIlvqwCJSMVhCB/hIbz7E

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TfuXOFQtE7YhtTL4354NvKETmBCLSVnb+pbrT8gtzjU7pERE1Hu2ZVzHgVQXwt5RvwG1R/z2je+U
PzszCBhPNqUaXEhuJ0A/q0S/vvOOa6h6tW9MhiB3gnuqEFVWz5pbHZNfgrwh2gT8XyqLI8f1CoJM
xpcB2TbREV/kAAFMxIfH1Dg0KSO2dCeVV1na6N0AiMOQPvXZOB7QpXwNDbYfarWLtF0/l0hi4Fxu
Kgho2ggrUhajP0aKlrCQ9mLsqOyqJELeJldeD+vuUUqhYq4K4RrwtQF+B67lYc4AjznwQ92tUvYJ
ZspFoHJEScNvdFoHFTA2TQ2KToepsqXRiOCL1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tmfbBpNtCYJ7zsgNxUzw7Dvn+hNn2PPUBeRfXSci/q2/OcQeF/eAAML8YIN1V+AEoAqZTE2/xRQz
+6zwVOLyAOLynMIBQ7EG7xReDJ9kEEiBjnMGO6NWdAsa/VcreVHrLD1PFtA1+WoVe6yOvNGK+Nbh
HjPkXyycyP6RQ4Rx/PtTxw31LOFVezddSgRlaKHTprKTP4LbjPG//onRBg3fAl8zwU1wYYNLzYCX
jwY7xfMkQyhUSpV2Tx3seqy2IYVl8jjxynFxfyxulvrJiqmc6aaKKBdkoOVbJ5eO2sCXFJB1mKEU
WR2Ee2ozisABzk9IcGILewCW7ghdLP82CRZv4A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GfDCxx9db4ripD5mvQy16BVlwPYfeC7ZobZXaX1my6WUDiKwd69J5SreUXKYD9lvZfI7djLgHkYm
5G247T4NX7zoBwc88bUD+tNvGNmzWFfSVVZqu8hjgd31lZXjy9uYdXA/gsE+T+JqEfRYdV8YoGgm
sREyiJjWRPDbx6kc8um8vlAK/Rjwz0EGVkGUoi/+UvxcnjG1PqCl7GSMOQ3gFMEOaxIflShnF2/c
//ioADxl3WjUGyTstMK54XlP8G1Hk95sSe/7Y+SbaIyoG8t6gGDimDJNuGs4JjDUi1V7Gxfzxk9+
O2J++9clyLkMZ3rRyxSvR+Xyrmn3YxjVC68GXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 91520)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
