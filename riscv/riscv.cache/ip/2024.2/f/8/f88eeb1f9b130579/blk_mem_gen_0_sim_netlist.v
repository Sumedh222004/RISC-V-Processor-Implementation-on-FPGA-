// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jun 27 15:35:39 2025
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
W6ag8yS5Q9LWwvAlr+VCIjqN2GwWdw==
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
