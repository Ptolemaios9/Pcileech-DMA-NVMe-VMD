// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 15:01:17 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_49_49_clk2_sim_netlist.v
// Design      : fifo_49_49_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
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
KgletFkOvP6ZHw==
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
