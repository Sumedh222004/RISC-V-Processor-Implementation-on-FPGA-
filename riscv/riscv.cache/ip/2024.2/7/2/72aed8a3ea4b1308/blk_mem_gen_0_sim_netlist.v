// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Jun 26 15:23:41 2025
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
9f60nH+2W5vnqEXs8mk35EwQQn8W8w==
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
