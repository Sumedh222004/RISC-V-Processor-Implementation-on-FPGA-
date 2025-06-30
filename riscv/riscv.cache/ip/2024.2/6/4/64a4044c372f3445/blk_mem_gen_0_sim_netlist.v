// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jun 27 15:30:35 2025
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
gm2wIOtSkj4ozgz21XdZk0RfmajiSA==
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
