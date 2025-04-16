// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 01:36:52 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [42:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [42:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [42:0]din;
  wire [42:0]dout;
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
  (* C_DIN_WIDTH = "43" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "43" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 85008)
`pragma protect data_block
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
KtDzYGOgC4c7D2kto1dTF+H01qPl
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
