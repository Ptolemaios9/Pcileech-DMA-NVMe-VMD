// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 01:36:52 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_49_49_clk2_sim_netlist.v
// Design      : fifo_49_49_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_49_49_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [48:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [48:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [48:0]din;
  wire [48:0]dout;
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
  (* C_DIN_WIDTH = "49" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "49" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 86992)
`pragma protect data_block
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
yHxMDyfjyqpN8w==
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
