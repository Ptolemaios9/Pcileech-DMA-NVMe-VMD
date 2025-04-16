// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 15:01:14 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
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
