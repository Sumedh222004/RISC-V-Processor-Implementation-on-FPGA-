// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Jun 22 16:41:21 2025
// Host        : Anvesh running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.96495 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27952)
`pragma protect data_block
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
slXh5/EDBwfeiV/shmr2xDot6K3B6w==
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
