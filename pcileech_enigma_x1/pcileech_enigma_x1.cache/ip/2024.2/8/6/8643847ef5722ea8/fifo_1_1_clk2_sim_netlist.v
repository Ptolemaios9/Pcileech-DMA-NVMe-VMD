// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 01:36:51 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_1_1_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [0:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [0:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [0:0]din;
  wire [0:0]dout;
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
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
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
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71984)
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
