// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 15:01:15 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
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
zmoujiMJm20u97mjK1LDI/2RywvY
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
