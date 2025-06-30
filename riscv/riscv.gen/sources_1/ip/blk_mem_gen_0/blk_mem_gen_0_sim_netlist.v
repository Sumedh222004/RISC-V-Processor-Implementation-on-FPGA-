// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jun 27 15:35:40 2025
// Host        : Anvesh running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ASUS/riscv/riscv.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27936)
`pragma protect data_block
/jJQ2iRyhlYKSy4eJJAwWhyyCTu4J3oTPXiD/HKLIbJvrGuTW25YLBBHzkYTBkwz9t+NoCmI1FgT
8rV79qgTdBfyDHI45GvJ1odjB4fxhwU8mTWa/2U4m7g2JK0X1Odk3HSxCRyj/b57YGju8c0y+Jbr
h+UCZyPPNQnNj/WLDHJArzmmK2aOmgdEBghdM8VVbtORaoYIixGy5ac+sRcB3oM9QbAnYoz5A/Mc
0tLq2y3zcSc4YNZ5Jb5Xe+eBBEbtfV7QDttKT+fAIRUty7guiRv10bDyfPeNPvEcP+STGOgk+gq/
mk8IMIADX/KzFDg6bJ5dMECHqPBmx5Zb8ZUSmqEMtRcA2zKZhukFEbxlV2+zdy6VqztCooMKvDPW
TdocprRDYrj3eau6VwudKK/twxM1BVnmJjpBzIQntSAnRhJipsAkrDkj62MAblvyyeH+jQKuPeQt
/289bQzAh4to5SlR9pGOmaWvnDk/TfN7qb4V7ooD/7+r+PXPVe4CAxFwsUKRYZIUhZTjvaxN12qh
7vh9urrttV+otBm0p/3/Hn3NxJUkbnehtNtW1y9HA3C1A+v8ff6ukoH248Rtux+Ixf+0S32fpCrn
PBai5vCZPVNVN3iSbyYBAuCKzZLl1uTXlKOA45Z93HhGAOLAFzIPO2nkxR4IA+kPRgTaNHG2tDUD
qDtWc/a5YGPd1cU9IYhIFr1vDSl5B/KdgPcfqIjkbU6pwpZR4mhfNbJfCTp1L5HCO+ddsAAzKIJT
t81tDovs+wR0+hT0opsBX04VgqztuuMU5pyebknBY3p8BUOOz5VWC8JwQSMmF2QSfL8fl9j8ctEg
F+plug1UdHR8/KCMsgdp9JihcL0F4ZWTnq0hMzAb52zRTthBhIXeE47dAeYrr63AYlolrH2dornK
AyAxEY8HxliDa6If1a1Qx4ZWCA/zWiUOHPq2fbkbUQAKSrVPbtOrCR29lDykr7MJJDXzQbsUJvnC
BDaUdAxCKlMJBRC9WywgbTofjP3pEwNj3g1HTyKk3yG32xqJAabvoDuO8MP5NgQUOQuoN4MCrhro
lsHSyPKUZBrJGAPXv43udU1WdKVtpXsETxZ5wq5a6b2OPvMhh0fIk4+XD5V7Ar1Y8a+BbOynjYQy
rZU4o5W0wA6qPeMmrHd+Us7JClZEQzn46S4Xb+h/84S1fyEdsyv1VucQWT5hPas8hvlPhmyFranV
0eBbAF/pX3rBOO4Gsi5B0QRCaoBnkZT5Ax/acW3I4rsRX/01M9zotz9PXwBzCJo773gU4cY6QGST
/fMVf4lu176MHVSDTK9hyyukCwckBp+cxcOxvMJcs5zwSfwDLTJggTz8ypBs5mZT11MVC5YuV6Iv
//iFeTuZNN5fSvxNce1SRmNwsrW6wv4239UnN4g7M5p6fDAm92Fm7k7gNXmsNgRfgWIyaA5KV+8E
E7LVGIXYeaZeOuShY66EasoG6Ys5aOZTIhQIrOnCt0ga9v164+qrscCXr5SjX5va38ogYtqy/7DB
2rdJdyy/vLVIbQb8LmAfh3yWxTLGfGAqkKoeyOogsNwz3IttSc3+1GVMtNox4mFZd7VXtOz/n0QC
qnldRyEczYkYFyCE4dP+ZLGBl/19sLIn5lbTBSlV37mO9Hhplf7SWlBG+ki3ypGLSG+PT+VxKi2M
4X7Un3ee0JeN4LNl/+Jr4m/hecD8Z8K7OC88PlZwnixBow6e3ZOaX0O6h7LzTrvdmIutrbMPX6Jf
C/eX3ji+7E09jzUup6QkX2iOtKubN/4vCnPIubpHKYmNL/TnMp46e995k0k9JEkXZWDkGpCfzVv4
iZgiF3eWI9HCxCyNex9iPhP34NINSgIDUAGewEeiBoDoJ18z04mE5ngwIlErPi6qpbrcglTAKkWZ
hpKsuUsevdSW3crKAeD+bm43mo808+JI+GVYCb6ctS8nZ0cKmCLS8v7s3G7le9bbpIlSkDovxHRD
eCRjzSbIatksGM/QDXVwDYZP52FQg8wk0e9flY+w2Cpbw/32ge2EYbnT5ngaQGAdmbbTi4p0yi1g
Vkq4VyU6mzVsFbtAPIF3+tEmZsmVObi22O+W+5Io8ZkOguuqesBV6BFI40GGQx1Amd30Q8Sazj9a
BZ91cmJwwfl/1RMO1fG0I7xIwMD7OkKAVk8QxJbHb2sGJlHdEBeFLazRSEWSzFYULXOm7mbnlsUR
7RyVOaFKeUR73f1Bx4iK7tQAf0wXKoFuAwBka+Ff5gvWqTG/tMpw4hUnVD88FUvwIl2eAxcGylMF
KsBwBhrA876e+8KmFy2Jt2+bRvfOfYFNEd5oj0I3yxZJFyMlXSNCr+HuSvymo6g5xbTjuVRwA+2K
fklBOU3cYOZuPUqqGk6JK8CTCOQhLwDdDmjt5x382TKmLB4LQlO8QeLaJjvMGcU+hyVfYO95grB/
3HdVXgGPqNB3rfo+796TwJn5ucPYIZlmMcsu9kZbDEA26hqk6dvaGRQFhCHISrqkPR+XGqR5vqP7
DA+0/TxmtQmtJ6QCbnDMxz5eUvL3mwzxApvlfPxQdxvJ5BrzFILnm4YvihUE4HOw74owzuwchfwq
cwejf9/vSl31Rtpwv/h56VRpJqdWwcZ0RVJqBt6vYv4LqOhhPFDhHHDl7yXAu/NDOO5iJZK0qnvM
BJ/iCpQk5cLLOt+GnA6V4MM+d3yMFfNNhJWYYcdrk8PU1l4DuTzS8igeFl/Vpy0E0Apf0qaNmTDa
l+UmSUABy79OYBItmy+inJj1cUTlPQfr4XZmIMkgbflDy3o60nJxD9MAZkimASTN0rjy6PVoiALj
M98B2s8tU8tu0Vdywli92ZdAAjXw/ZFRMG6MlbqfK9pJcMjqi4M22y6dvVtlaLvnNexSRFmivKID
zz4haUbJEocgmYNAzJL9GiSLt84fN3FC3d3eaMOL9k3bCbSX6lIlGW1Qnkvf3L5icJ1Ch+A3/SCI
gHz8K25qvqgDFIjUMXOkZXPFwkdIpLb9inqrZTT0mshfxxKogp4kr9bLeb/M3VdGgBIECfXQHAux
410Rit9l8egcX9lXIghDM/brHj9yHQtigTDz1RI6pSedugpQFVa2GyqlyaXrA0b6VSkeHpYIcCb8
s2ZpmT0xnOwQ2l2iHpi6vgppPJm8EKFuwGv9DkS9mDfb9bVC4z9ORNnCA6XXY/49vlGJEtu5Q4/x
zCuEZFCEuGfFeMcvBvRX5T+fFG0on9bqxtw+FCOQIkTpAJxABKiB4wh1vLrASGGAXUevL2kEx1Xz
sFntBThirVoxesGqS6n1AWYueBx4kn9CQ3KSW6vQ00J76HD5Zy0viSvToCp16eWIYerIUYseYnXn
8SeA64U+VHbESLaKQchvcVp/m9bTHqgZXg/amoWs7WL88HHHLJhTXCNETjqcpS1tYdtoIkA68IPH
nReWl4PbMWpjwykeH5Sr47CrwymzDjUIBXohogP7g5wNTYhcgN7dC/EBMOB0CcA0uelP+ppjYiCF
s1G3Ij8TkRg1cObKYFxVUt3TXZJxj0HYDdbuXD4EhishB5zF4MyOrAIYQ0L7dyP/m3RA3Wzq6uVc
IgJqN6cx1jLM/NK8HGVMsKBwC+fahtr4/5KIKfJOE9ys7/pfvp1OJet40Qgu3tzmEEmx51VgDuFy
FJK0cpRtbA+0jL93HhE/pcjahfjLgwpUUbXBREVGn1AWATktKJKULJsacyr8h+Vz2ZeJ8J+tN2MU
kmqZPivI9rRbDkgINVkLnVRg4Yn7bdoyQPe1W39UjVxx0VNC2gIgnaWpsmXAVPMjbZhHt0tm7Z6s
rzxX1OOSBkV9QMW6wgBOC/4LbnzD3DPvvyJTrQMgNAvsEm45IXL/vrLc04xySHBlhqMBrkQ0SLLy
zIs1Wa/WH6WkuDGcdJjiCSeF4hOJCMje8emQiffqJzzrXCr3hzQvIzBXaDFtUEklhEf6u3+YQXEg
aVBRYsTBOh5bwTuJaD+Usi94o2WeSBFmY0WNBxESuqN58fJIyiO5EOVqESa5BRMf6wg6TgGesROj
IJiF8BS2ebFkNno9/l/jLBypT8l2SdLxoRJ0xzxB3KQf8LpNjqhDX6+JU1P3lT9q88igQYPWUA4t
oMkAwmdjd7Sy7/tW4Px4y5/qMvhac0pEyDqe0G0rZB+cSYy50c6eYp+H95lPD2MvwINt1Qm8iZX0
Zcx4ElBT2VS5GTEjvXpeQQvIx+6UcGb6hHteopL9YL8BG7OHjCftk5FC+nrtU1DWgutGkKD7tA5y
HoPTfDY8a21Q5k0MIOsPjHn2DQdqmwLvt/Nn9sCM7XnTsa/CSiZAKWUZLOcMtr2PsD597mYW8Hsz
SkwUWv1KTAR8O8YOQqf9QyZtBPPjWXUDghb9xTs619w9AG6DzjJ+swEcTrw9R38seewWqBgQPwHz
ItFgcuQ1XHm2CuymacgddsI97I9yaJKImKaoAjE/TTCawb0gN2Qc8zTPQWV50iYNGUOp45YBbjid
PmmUjpBhyC+27eKJMchYESEaLCt1WcAy8JKzUq8dbS+Q1rp2YWcCPkUrgpSeLmZcpoiNVEErDrWZ
G/3GKYKoXlJ4CnlOx9e8dAotjg/9kFEP6fg0Sv5h7WfwonsaBLbEKyYqKox02T+aYK9UYC3MWbBt
nqLmgr409bwciChYjRMON3yXty6Yj4FPteqYO9+uPf4UfjuX2rXr+QLsGU22wSDjPB/S3Zzsbzgm
uGnnPsICdAO7EaFqOelcFkzM877/4b3BMQBYUeeqbF9KkSYQpTxd/aCwGBytJ7mLxylIoYTpOm0R
VJtrPO+K7JGcs4S8GuiwOHTYPFb9jkOraAarvwBxruf1RHplQEQfcWDFbSemzivurMuZ/7UwEhfN
Nv2eAz1Yy3VKa0u8Y3oJvEi7YjnQZ1pOUUPhXW7ibLImtS9qH2pmmNzYC8YmXc8qEa0KJC6VebnK
o06fuKKs5TV7pRL4foKs4kO07mrzdn6jE0JtyB5j/B3y602r4nLPGlKPbdQOAtRKlkw2TKNAmO96
5E0zfcGq7uoD22n756bpehUyyCb3BP+K3Cni0F2k8NzuUYn8H4Jzf0OR725vZYtC87EiKr59lypj
k1R5gJU4iTrCN5w69FuD/HWVb8DMhdNCUkULtixclQU/TS8mHXKs0R7eU2t2lUOVBzQBs7NBifso
qn7r7RGpf6OtYakZnOF3EZ3EvxiaHJ1IwCMwLYfneRRwV8ECHq7qBu8ORgClXQ2xkkiawOxQJZnO
geFEbqgfWPKDpDWkdXimsGqlrR9mB3YxHUFxZsbpeF8OuqWdm/5obWa0uy6COIs8g1MF5ab04nze
It0I1ex+7L9Bjk3+12a9txUB8+jtNU2Nnzj1nWeK2/oc23HCvZoSHMrhwAaQB+ZV5iPxTHiiXF6C
7llNcML2UfY2yvEFUdHPFmg0Ch5P6DczbdEXUKIp9QPq76ExHjRP7hZlh7tURuj6tIcpg4bI/kbL
0o5j64At6PsbuOTHucxNWS0TqMLwBbmLqZZh3oQzlwM6lTIabRk0PAHb+nnnHwkqxDwRlioDPk2p
j2qFXKiko6ChHv0AxFHbG498wuGN7po6n+XbCv3jiTHQW4bLdYu15n1s5JRRSl2HEjIt583tqtFf
c+oz4cIfITzpnX6klsEsdqNwYgdGTCMUhPfQUpi3jDXQkVrK1+nnAvtLAHjdsyRxCdR+5TcPw8JE
FQTCBonu/r7UXTQQoE1T43eiFAGGi6Rvyt1JBNUE83fGR0o5fQNlrpWk6RFLkgqZk6ZrwuwOYGJs
lyVuZktzWuiFAEyTF4MjhQrNLNfPfpLqy+hixpnXIeoxJPkIqzokMxLbQjDhicZvwpeUdfYdC/F1
poQNEpS6x+k+l6rJ1rqaw13FXGKIye1U59f8AjHVISVoJp6dLvxyeMr+InHPdxzr+dh1uksVITDY
h86TWZTr1ykfNYf0cCJAzUKF88ELab3qLZe2aKGsuPM6ZLz8t7czHMQ5GBsRwX6nAUH17smnxIni
cH0BGPf27dQ3DpKM0+62DeriVz1fPw3woBAmZ4KSxmLYkUI1t137HLnm/paMI/2N+kL2FhmsVzoM
imsJXEQLtLAjIXrqypnQ8HlWqvBAKuNYJRl4zLHvys2Kfwb9Ddz2IDbHbvw2lBnYnPdSSl+nQq7I
UE0qvIkBRJeEIZYQDKMjTR7FJgqDBMQPmDYFmjQPsvpKVXeZRoU3EG7mI7kqfKQbhFjuE89M2yWW
iV0kxTu26ktlZKGhVVLXSkbx8VHbk7HFBsOmahCP2alfnhIIw8uOrk2SgvIZsTkUDR0YaZ5wikrh
iNRT1iMlEJuvPRcVNQ69K5F1LHsFv2oBE5EtIg2HDqE8/XpIhXOlWjKdBXhOPTvX9wazazYnFV1c
zjDyhjQTLzhqoVJ5CaReea3R2dmTDjhL2r7hOqWNHr+RIjm7/jceIgu++yr+Sa6EDMFRSK7+ABIy
f7fet7VdQrGal+y8z7HGL3H9WJbY4pm2jC6Alx8pl0J3eQRIkDx2i0GPibe0F+n2C6jYR8T21Q41
dWP/Ho0x1SlFkBsT40OMJ995iU8fWTHV+La6k8vRiSUxsYsbc7JfJbiOzyIyQ+ZmqQYu87RuaXYm
HtWJoHjdNBy7DXUEdK973rV51exR2pY+OYLBDsvGaDvuun2oCzpo5+9jGtus4mkjEP4wiwt8WIFF
8TLTo6TaRbaX+sW/5SQJ8IdGOC7vT4Fhp7eNxOsPPMg6c44KHwLA2DpXw6u02Q1fVFUNn9I+BHe3
2NrRHQFR/cKa+SaGDRz8wpgjh3GKr+AGgWo4WjC3d54sqzIcg8/HnsG3IgwXx2KRKO7X+N0OeNiv
I8m28DS/p7MRZao0IbTdv4nbROxSl4JalYuucqSHjXi8V0znBeHSpqU+3hzQiIIa/jwKi0KiWUmC
8kv5RwBNvQWkWyL3wXsMgRAqYNP+250+Gwf4p4tAB6kP1C9AM/IzR9jXBF2VNKBrUouGi9ioSBbQ
nQCqrEpe6gDGceiKpaTSLLoF21xRgFxxBFqzMdpM5cljqEtD9dB7Kcem577BekfPGxHdSEV9xDHJ
92zc7Gfgb//253iG7klQ/NDHztfWSwrD3hFFSTbdFJcWTiOkI5Kw895nG+aQQX5qIngWbR5JcxTi
EoTmElShu3rkYasgWa19VJr5XcKfxGZc1vdpkhGkhuXixIXcCLH8JTaYtT75LCytYRW26ubxav85
lrNAJyVy2r1kwfU5jC3OIayq8hM73GDbfy9bDmjTR06WtYBVU7I/nzFAu/y5Jdn4gJhAuI/ctn3l
428ESzaIWVvyO5NOZJdlL7UGHBdjXVi/6LV2J17VvfbBh5wtYo7o8ne2t4RsHcAcuBELMmxZc45F
FFDdL3LfxGNJ3xDwiuT77Ed1LbeV9ZUOBQH1a3yBt5XVL/hRGX1Ds8qTQ//zF6nbet5c0Sm5UNdv
UBJm8rfwiXAm3oTOeQG5/U+7ccbBD/XDqM0CrQUL81mq1c9zCJ/MFGkEjbDZYaNTx/85CyQhOlxQ
2wS2B8dZIvta5yflZDnMF7MdXmGXvkEsGDqFOlnQf5kPwnprFaasGO1z0Ou6rEq4onRbmgVDp8Yx
sjJ1bkzPiBWlAxDqSqZzSVNTWc/f6dM6IvxdDBa2Upe6JNx1sW/JjJeXNImFNzfP0TY0LMWePRvX
ueqEp+15G/KuM7sYMChCAtD8nhIzMbBPlRbcaumuR1P3YtZD3Tf0Nw9U6f+DRHyCqgQQQCQXHCH/
2uQCARXPUUA9tsO7aHqOOK+B3uj1O3BdE1bEM+6QWFYNoGjW57u9hUS0OAnKDXqxu0zGXRO0e3Wt
53ZWnabk4CRFHCHfVLmaWNOFlqJJWrglOFRyDA5AWPxIQ8lpmbnF6MNi5SvCF8d8ClalNnicQpTM
6Xd2vWd2y/cAULOMmVfk1GNyCE6SbUBEOqrO+qxTsgjqtXsVtwzF3f7KNzPLNQSqYgQVz73PvsOU
sB+wjvdFRI+kYZe93gteCUxhIQl3Nfy5Ktj8F6/PRE5CR7En+uGNd5IqwLsRvMng/pZOz8EtN24J
dFO/uh29ZRqt41OcKWWuUuZEqYSiNUD74zKy1bg7vHHPQwuG5B5BtQcHuwYLa8Xcwf6kmP/2CSt/
qGlxd+zMxvz+jPJS0blWZRafE3RNKSabrVfW6tJqLX3Kyyu5tfUB0iBe7jDPBFcb4F6VQep9VYT+
gAuhkQXZQdPQPIluWAAHUhjY8Q/qOWV6JkrjZtcAExuWGuMASljT/42h5Uvh7O67uzS95ePCZmKu
CoPmRLsjYsdRfkYtCWKZJOm8VWSslobpXL/bD4FdcrOp5BbYcLmyb+FAgRIGG4NXxFv2uGRQV6P/
/5xFIfJ9Iw+kQKDjOKTcz8+3xy8wolOvAGNb34d5ErpcGVafHNxBmiOqUGzYQJ14UomF2mWob3KB
2rI2ZU/UcvFsemN/vIEdqKDBiNFPEmSJRGRf4c0nJfJO+pLI6YpRXnez57iCuKxeTWF3hNMwvD61
RSvMc0BnBpmmPKX0mrcLHhzf4Aaqlwac/LdH+C67upP5KlcRPoyIXc1j5NyraJJKW0HDNVM0MB3m
1fXYEP69tVRg089K86MLWt8njYobaCv9TiOfagBS+4Kfx8Reov9HlKIqloqQzYMJi1eU9FFplXiG
eGI029pz6+eC9JgjkhZqnUtVBnWDm3gA5p0XCBJKEXCyYCQmR5JEbIUwMcD6zO9hIgcFchTWVDHc
Fh50/7gb+qONp4sF7OZnlBlE23vTytXKjcl1XlIDEsyPkkYQydiqyVFPfG4H9y8bpcCrfRDI4aD6
PXbNc4iHI09Ip7SE41bifftxaA3mbo1VWV5dbBVwD2bycePvJT8YaG3sOzm5mzZQlcbMtIxU/8sC
K9XhQffLDgKorCN1JVS+C8aJw5rhPgjMUj+KdAV+V23Bx2cMwtYHxpvR9cpRZrJPF9S1tU66sYAi
8E2n9B+aNEH7JnflMtevEYmutmp0CtCkiD+7MjbZGEhhZwJ2/bJ4a5j0A28r5PDSQ9XMaz1i/fEY
Cz8Xm5Hl5zNvpDoW8/80OjlCnPfqUuQK7Ipe9NI7cxl828bbsyLmNo2KidSoqRR1TNJ7k6qtjqLv
EGggE20hyF4RI0OomckrPkR8fe96bYYBwtSUKSfslO6LhryU2rM9D+c57gIVeAdtm5nMDdinGsFp
c4CKqnirLWOxIBRZOb1FozWYIeexS2NlpNHLAIIvOvmpDorGiUf/sGSMPXDCnovEUQUsVBYad612
uGNtabKyY/F+GJsQblTG5hO9uBz7v3YUzLZHpQc2AIjbBysJtMihnZUYRFxDMUF1GgK5wTfdF0aD
yC4432x6qEbHY4hauB4MPmhadA/TWNgATlo3yxmNnACloMWqVBZz+fFXCyPaXWdQKCrPZ31v0E6S
JGpwFfB3Jpd5lK/EPLhdppQ6Rr37mLmbd47FLxXF64jUfLT1U4aiI5ZfjO8XGINgHJ0hRzFJejLq
kDd7XJ5F5P1WFmwVekEHzNncLrpIbaGzUfMK4uTDt7Vpsz1KzB45vT2WVlSWUnW08HDrFpeB3asL
gIMm9Ln3mXmEjbWSdjJBV/OASG/bFsLSMoxM6i926l+XoaCgk28Crqn1+5SA3qzdAbCj8T5EoxJW
UeIMWnICmjOm9uppquKfTQp5a9Q97wCgfvfKaifc9AIBjpbkNlFKKNHcgxpp+X8Gg7E2KGJuzkiX
rUFXg9FBJiRC3uInRe/g8h9Y/SBy1TmsphL9lLu9WzdWxTH6QT+yXcRWjVsjIgXxod8FWVAnNyGW
doJfOIU+Z5ZtNuRYSDgrZqM0KR7NmP5SrFFFJvKVMh/cX+j2I7jcQyTAuzYtG1nuwydMQBiGPMdG
3lsXyJqYyoNIxaVHJWWSjk/sENtBJfS5hoeX6k5VO1Z1vzhs8ReJxUTcpM5VAdPn3fGoRl7a15+9
YURmZgS7IhPmHrq3vNrkAikFzNI5B2bxS/9Ic9O4+d6wc3VzrbO3f46MgRNNLHWxM4gMg/o0nV87
dl7zfVTMTxp5nbUlca1e663ri24XzLn2qBBWbwoqe/TDGgsgzPfsmJB5zAwRximYDNZ4O05/JpVt
IjVerqWJEC5t661Rv4gYuA1X3XnE/TW6ZN/7gLl09rMljTbvspvYVk4OZSjT72mIqS7QFY+EALig
/B82HhILinoOPF7bvHiz3Tm7ccivLZ4kpR2maDyIuZnY3G0LuKB0kg43bw6ITnZp6YoijkQnD/VG
DximDyRd2um8JuQri0stKMABw1Dv3lCPs/HbpOwDPfJpqjuZfCpSyWq5/6C1AWD799Ip3k9xP+Dj
8crf9sYgp62iTa08VwB0/zyYCYg6b325SHzsvOm7veTBKh3/0llaHMzFVNgKeuQKmEvd/wCs6D88
rGSIgKn39g8M4swWZFvxVfrOBErODZqtnFsMzQLY5Lrqf9nHcjPXDg/1oJr9zVnr+PeFscMg6f4s
lTCIHgN/q26QqiRgoFPGL/yTjidyEJDVvAVOmPYgPM0suuRQKODZ8KQXNpBL9tEyfdNsP8JTMAAf
U9KcrT5fGJ1yC01/iq3pfNPAlsqvJyK1IFKdDuzsGG5nGb2XTR4riitUFIV8S7bGQ+ddsaSM4scM
3/xCGWM35VcACc1/1ruLBFC4a9ROo6OmhiBreaXufJaqhBsZjZw0OkJIeFWZxEoCL4nO9wGzQfzt
mXLHzdOBnyklilJEVoCz4v9wGebYqqQFCpcd+1fivlges8gZj9d0w6Htf7Br6If1K1vjbeqDOWeT
7oot+qoyMnppzzHQeLofVN3RHhfaVM35IPFpSBZ5eA5uiSu98hvEhCKUGNLmX+pdX1K1JYi+1bG0
MMDmah+touWeAfpBcPdxKo8gl8WrJevTMnsQ8v1RXnMPds9kjMi/gx4n3XbxxOrr326Y5RZGFsX5
XaidcxMH7kg1zI+D8ZM5AcwNGxy1JJYR4ZqIb9CSZ33uyKKhmBTxN+fGBQlcBA+GQPH4iphum7Lw
/1S/Q3BQUogi5XGRid7JS42q9tQ4Fjm3ZgOaH91AIqYnvdHKQp07KU3aLlIWUp/zlxOJz/Op4FGn
xWfa4JLmE4HKV3O84jUpJocUsdkpx3iV7ult1SmhCgoorrbzKEN20Pw+DrX8CKzBnwgiFnFcCBkc
0CUKIX5wHVvSWSEJgs6+S0w9LPYWpYvBoZhsxCCUYZ3SsGtua/JPDgmW/8AC3T7sMQWXLcx/KbCl
d3RO7LjjctvZFtN+Fl7G7az5EdTx1qcu1quhh1sHDhl0TFZ7u0LfzMrx9iAKAD+dWZ+EhXhz16lp
WhgON8U5OzAxq4ODpim1kOw+6W60QSBzA6TZGDFwOJgeKvHzoj94IxAwoy0Wmpyyf9fkC3OLu0As
E2kdbW/btditZgzDD0alpIc3jqgfXMC3S3IswWCrCWQJtNG+pstDQ5p3cVFH97O9lqumyf9ocIfT
veGZFPBYO4V704sbajDxIeh7aYEqKu1FTux90Vvb03pYM6wheWGPaLlTfgyqhVTUPBh5wHiqCcvm
6WrNVhuxCR0SZYVReUNCs6bJmTI5Ar0I9VZHSq/H/OkbODLupK7y5PTl+Ri/Y+tO56Kn2Q7vgGQc
xZj52W514GENiDdDF5q/hkJ6ysxTqNXOSohM3Jlv31aXRX2GYRnbsPhkV0NmTr+ToCm5ijDDTRL0
86/33iF8PplvpzqYSMA0gNNi2tkoQWl0MmBeVmdt2s46k6AfHrNXyztn8VODDyX7VbpjMC86IqJO
Vs/11u5Xs80FvYMLNpYrctEfiUmfOF2f98mTBt82/Q4EjdwC899ojFxIM2h7ztTojolUK2MBDHky
kHYsqZlUxZ71hCF4SthEe2qgPAPrsALTkr09Z/KswIRAro3h+LNW4yA/+0efqPzVU7ktAW47lFhq
j8f9BBN0kPhHnE+jT3YF4vLtVo5p0LRho66dQt5gf/BxTNXB97NZZz0eLOXJWNHtwPfXrWvHcQkN
7Wt4xFCgYWHaT+kGqt2BgvuctWP8Q3P7EKT6AT1rXbJecfD5tdKK1uuIR2JSxhYTFukThUwJAmkL
KNc+KIZVljzoca3HqvxFnNCPuWRKXU7V+uJ/gsKuRQNWcF2l5nr/rARopLgAKG2o7Q7KfLVfk7zO
mSa70fj/3WJN8ESOBMPuLJB04tUdFWxOkM3J3AAATXuRdQKwh/KrWROkrn9lep/7vkgrvOs8qbW7
cM8y3ZPm/BCXp7wTgNj+q/iFPnTDa0BX3tP2zv6/BHZ0Z0z9O8SqDD1l5Umwkf+5EOcWeuh+8yNQ
kSMT6aPCd6J/AWurtFimywyEnPzr33DLl7on+hJW9f9sdC6XxDJtUnit/ONH3ENcE5RtobgiI4ok
r09oQZ8gGyBiOCo3G9CGNARIdW2bgkvrr5mnX/U4yD91vKM5p2iqNJbVCB3PxlmNxqJqXV3+Di+F
gWHXWtd1obUhQyVPzn96uEUatD+NY844YQ+W7BEbWw4SY3GMrzKm9mHS4tk2ERfaQw7vQpWKZ7/f
qqimJgZq3GjvHm4I+nUQL9emRQbwWY5y4yek7w0ouW+dEsB1HNA8MS5IPx45qOgup9GVRgalonvt
Q3mC0QWZdBLi0lwKOeQ1CeVipeZkXl8laoBL3EJCfmylaJJAzwZi5dnErDSda8rWeri4Qu9Ha5vI
HOvkk4Lb9kwKAaR8YnigzieRg7VTYZdT7FTpYO/wMIl06NR2rJJ4A5YH1jNVZCgYvEzyNMzmMlwK
q1/ZeFeCsLnFil5ZZeC/K/U0Mu6Cf3IQu6f77/KwEP3fXtKkzfQaMRyFO2WQejykmTjcwWVHlQ/t
+z4RHCNiLVxLHllDPWbhS75L5lb5KJQNMBNPLRjiqSU65piwAjr5aak+AUqw6v0uU98xIbfLD1Of
KGEwml7GaqmqLE2k2n0CUPi8Kx2atLmgOOWrrcNB92DMMdKtPQVadGZkYBWxukjHmYIEd9tfuADM
Bq73ree3OgNmaT+IMbj/R4Pt9+FVkaMWymWylrvYO4MqybR0N6fX1BZUIT7xERafuSXtaGiBwhSp
2uNhqU2BGfkb8xs/l4+K+crk9OBhtKXC3Gf94/Ot+kRLC8m/vLYhFjpK0ZDxEhX8x/sWXiM6VwhM
mEP0j+MOlpALepqL+InjsJo12Uniy/7VYJ5P4Vu5qFOmfC8pdxZDKs3y9KDfhtxDije07UDu23vU
qI5NbTQhxmk4yd7znWgfcIYio50crv/4bp0NY0oaU8ZdKlWfT5FAarZX0KB3LMlMY8PzgROCu1B4
l4QnjsA3L2eJJxnshOKDJWaDx8NICny+9zuYLqYWm8kswE2UwNNAbH8b990NdvKyrDtbP0JWuWWo
b91/qkskm+zqkG8KWP6iqj5tbgmAwBgost9qDubQacEjZEKiqJGrcE/TobKrrY2nQQB5sxM2DNdX
TEAQRDfMsWDwweBL+J+HMXn+U32gbv0evLkQem4Egb/Dx5J0tyOVWLceP0FgIJA/kpZaL2IsNoI7
iWGrYfpM7muTSQx8N+NKCDRgkUS7sVLATxPLazOCNAX6WvP2BBIGmnNM+5UtqdbBJ/wBAnV+bZ+U
vO1q96G3k+9Mtu5ONH1XuIzV/apmwWCwsNYxjd1855/nh80wiD8PdtjQ3140uSFe/vlFWXOxZXGf
MOz4OFEPP9i5grz4sWleNmsEpGjyrsVrjYmQjtjoIAg5+qvZWhXBqNlxcSiEVIvBhwmvRJDkyBVQ
SuBkPk7G/dXUcqxsQTgPcEyi7WTzaccbxBhsgpPgA61hKuXCncv2NIwSf2wxGUTF1FsUiaXvBmic
ys/qowawIaBYLE8YwxtAqJ4ccZjD1LRE5VZywnOs+ggCcc/vVyvE9DkZkjlLsiKav/Y0mvCv4mUQ
GuvURE8iaotHDV2HSi1KAfbm3fPr/E+Ooazf0/gCJHuhPPfTONHXYHcywpbPn0ToGWHBs2rKBQo6
c5s1T38WmRHNjNPzz6aiiHkbXMq9WbCzB/ggfmIdNnJ2amZMqOdI//CTiLjeHOxtRnttKG/e9oQN
wUrg/q75iG1eoqz6hFAz9Tu/jDnp9RRdscPQ7zZvCXCyXZRW+nDChjEhcHX8KGCQr0fQ2GixITIj
Fd9bfUhTdXQahK8CB4nZmGlHRXvkUed3TO7S/ncsXTQZDnbF9XtH1IStZUGAM7MjIHWuWUwhaDEh
+LExSKQD4loj7/e+K7fW39f96o4noE0n+oGHxA/EjmhUDmXs7K3mYlw8iXoMKX3Lw693JeOsy5mI
HaXNqk9BTeuK86Pa+uKVexiAJbAb2YoSiCXyiuVwY9DrV5M2yOapo3+ggigWzSM4zgDLMaPBK15J
Dsc6C6W7F0OupK1f/w3+tHsvq3UvPWQLoRT/q+sl2pcFPPh69kVAMBk/OmKVaCrpPmCIqShQ4I5b
wBIIjm22jgwE3MFC44OYmn2uN4pa2T9k3ea7TJnLiC/inIKYPtB7J/HHzn3FdaKqtYwdppzxLLPD
5Q7AHamukBnqYTVn/F5viQPoYB/11mBvAdfS2r+3jFUuQ+VYVE7+bhZGXx84njsn4n0LNEbN06zn
PI8cPkcw+qTajWj6ovPZtT29Dy9/CKW27/raJ5LprpnnsmFcSaMeVRBB55jf1D8uPtvMBb8MUSMV
1a+YgiRCFN6OCYo67CO1bRpfYprGJycRxGizeAnC8z+j/IaKOtUEUK3zMie9CUwS63Ng/UtfLOTD
fXV4Md7mSsjljiLinlgOgvZ40EML6Iii6c+hCglwgFqSadEBWb63k2DC0UHNudweSMpOuSmD5HzU
aZgL7XAlMMAzzcUsokZonGQsko6FvfGUD7hqHx3JLTOpBfepFP2S+RLMRWoDf2kYM0l7KwQk8XqY
X+oned0G4D2d5393Kv5Mnj4V2NQ9ikU0jwi1c/ghS5RQzV6iJX9ncmz74P0WkByqnwe7OWbhY5qx
JLcLsfTR/eXS68u0CjVrBqzuJ8X+L217ND4/jp+64lzqgk7YTfFClkIZcUGLkBhq32XQVFU5fGC1
4akwd5X7p7c65cqGmyTwmU1OYZLkAXgVPAwGklalOxgoZNTZde1z0MPv1vuLE9MH35Av0oN9KfxE
X1Pe9iQzTp0RsJm5uNuTw7QFHFIYSC2+nNnPAWLdIIU+QCUaxFqHO2vwhlOzuLDoVhYRajtOsOOm
U+aLdPNsck8kGHIWOYRfe2x74OwyzyZ03wLjczEZquutBKcb1AuNcwm4E8slX9/G9SoKtfuO2ouO
dPIHebyTQkz8UVgWqoVC5E65TR5snFCj2Huj5ZTzyVfWW0t//FJymAf8P4JOl0oOkesaBI3tAuqh
Sh8y9JJYrNbZs3az4xW3o/BF12ug0k1bjEMz0xFbunTSumCUYBav2yigpER9rG0BbqKp3YD2EdPw
2WeQ56T9EeMIkuOHWtfZ3MNyuxF02AY968ISoEm9m02VJHVKrZEHNJ7eZZ+uU4v4tilwES+ILO2G
yaspNQLbmZ5iAbHeULZxCMZqwaO0WFj/LJtvggnCgT8hJyzNt3slMGUdhMvabtHI6HFt4IKPUA/4
Rdk5+FQo6f5ieGuxDY2QxfMU5zYxfMzePb3bN5y71AnoXSVjDt14EpbH7U9hloE9eGrdM2fcFztw
kClnhfETPI4AwjiCu5oZeiEdhRxb9unoBZGwoRsIPVwUwOW9Z9AcxJEA9LU+K1eQ6Z9xnADU+c6L
xZc6YOamMLGXA5lZjCg+/kKBe7T4mkWaIbYRp2LUvEnOa5uw/GM3Cr/WZTUT/MShaPCYDsDp1JXI
k4MZE8YUSmhvPDzSYeL0fmxTBGrX9h/RE/GrY/ymFjOJIbnSE8LNfy/b9to/NoO7d5toQVbhPIxJ
cmxsUA5aTaG3c/zYeBf6m/KAn0Jl6N60psSHJYHrc8/X7fTrmFIkBrScmpH6i0+JUMDk9d75R7CM
oQS6WUop8Rd7tbX3teQPZah+mb6E6Q5nmmUmKm1oTaHMnCYXcDxs9bqfIgmyBXx898BT/KL24qDm
aGVcBPUaIiwV0nX/9WWDmv774H5AWSc67oCYNI7Aw6kDX9/8uOYUeSIhUj13c9BEpvt1CH+eWBHj
gruwXpqnjvxfKY5AV66vcGRNenSAXG0cODRR5TDGbFNmkDUONM5UgOneusNsWL5u84rXu1R1B7Er
II0B5oBuX1p1Qg9LjPCkmndXzXqoxeSnlIzSuMA/JKy1jLQbNt44oCd4uUuhs2+DtT+cuSED/Kmr
xWvGCUKZynDGCY8jqwLqdGw9rTrmZk8lX9wCRlEZ2LXjNY4FodkcTtLo1I3l4rJKV2BX6wUWzxnf
Fzij4NIsCrneXqDsx+HTtfsvaXpcQw0W6RyjgAY3ecHOXlZeZ4PtB0unh2jbKd0rDvA4GlDmVDON
XbQOqhRToX0mhPSA8RJCzcjrgHCcvpGgBUT1C95+UFbCmggM8pceS9ckT8m11IoYQ1STrTeWnTh6
9nNjmrJJLWikx3QwkOiiwpJ6m+4KqNzogWVmK7VMz2uNJsHGgwn8ExBt1aXqUvK2QXE3bJPSc2fx
h8U+qhUmBp/FalVdzzSTyX18n9qRojXwgtEQuTpFG0NfLRf2n62eihLZYDq4d89AG6EbFfgHl1F6
hoy+avg180xRcQC2qUGEdZB8+ECGT5HIihTF4M0okFnfANYoiV40kJHvlqerUvgi715/skGx18za
+5KdxMZ9Km2djxwrI9jVU8FUW52DEZsSAUj2uire8vujDCajEHUWjyx2R/MPT4L/0Odnb0SnFxQc
W/HospHw+KloaS948wZLNMnj50mwUlwNZP2LYnFN6XlegVJV1NPNxYAvDZfOIfMPXDigRty1CVOo
RPH91ibO8tcm8DD5+BHf1RUUpAOCc7kvtqhkvVWaVk9HELPWBqo3fxnN9NuYWMLcwz6+teO/JNG4
5vQidG+Qu+UiUSe0ifDynAOSA7sHIsSe95/OtmO1GG0tAUZdUVCuL4kfE1dHArrnBXX7RqN3VoVc
mS2jbAS7gPW3LnazrYHtyPbtNieVvBnzb2YWlQk0NJ4ioUVRla7CXIsBfssHddutix9rAqG2UXDy
SqgoEa7bTSCB3wiHElOpe36vgXdp5i11o5lJrVS9tYC8iR1PYEv+sAthXe3y8De72EvydWHWMBG4
0c551Z/C2q/oOC2nrZ/NoxcZUJZjb31Q2FnKpxd3GaaV2fZ1ugfDh4Pl6FKYI70oaGXPPWsM5COl
FY9MOYmI8fGAd+q6V1dAwVc3JXxVwysWB6+Wmelw7hygqXHYDuDciNvYqz1AiJTGQ2gz1DJhlOcs
d42WeUbgUX1bzA9Fhx9pp2gMVEx7eq83r+TYkt9JC1/mUIMSd/uxjAIqg535qFTe1Jl2xqkkQ3ky
c7tk7KeHdJ22ORfnIXKuK/OQ00XnDRykP3VQ6DaOD+2C3uiamJCvlomRJ3hJwG+2/FkGl/oSsJ7J
6l2O8GeZ/Q9Ns/1Hml4xAeaul2NJjT7f9HiVA5P0f95ooO2KbmjuBR6qB/VPaKW+NEs6/M+MkX8F
Sb2Z+lgIhWG/TmYQGp97UobGTf+zvS4C0gbw3QvbgS678wugR1OFrSydJiH6eeWpuj6mEZCgjKCf
dG0nPpw0DChn3HCLdA9dISHYSwHvBmjORXHxu+fG7AfNHr3SO5EMKdMDODlgsrS2J9xW3ssAdDwd
3Nu5wYm9EUYl5TxwB1r1WMmzvlQxpQ728dS0UV4AuzEgeQXKqB5CNd4y6PMkg06MvVB0lwdkAOJb
M6wx40sxl2GvYSTIaNjA7t+d7HvAAhmIlJDwc5Z6wYOeEOSU1keO+avBWBhakCk3FY00ChU7WlJE
a/ipuBlKRSZO6pm9pv54Hd+5h9Awf7jsYBETEu3Y9NBaON+ySEJDQ4xpohyDVQZ5JhK5GQYWLGZo
5ttIgUOLkk+uVQLJaYIU87w1qyOz2oLkQLcQIcz69rLB0p33OCLVMVPG+qbeLSDUQ/oPwdVdPOaO
P2Rec5rpXW5XWSR8KgeddJ00NvkQlIEuMq6banfuaysKqdBRk4WUEa4Jb8+CowdTpc0GPM2rfbuB
8op8qxCOder/cLaVZ4dO8h9nKf/A1TcS2TH8jnzoiuqYB1GAsdHqtpSbaLKMY1qZgMsbN9b9An8A
eZj7r/FdiBQ1+xAVaSlu4wGobP6+bBXQFie8u8ylErjfRIGGEv8rdiElomrJ1gkGgKf4FOkyqWg3
KIKBpdTQqeGkylipDEWc6ENrAow/YHkrGp6/IC5MuPeMHvDSsW2pbVPpcvPybWQUYli0cJbDB2En
HmhXveNwr+LiUKK9C4nO76R3mXi+ArnB5DZPxiu7jkIc8uGFI81PScb/AqHbX7hTpSEyccVEWYEM
0S4UArUNY2MjiRuJTI02ERo1lUnznu+1cpf5a9HLNTRsxHwJY58r8+vM5qtr69lGQhgYWDjGjIgt
/LQcKYZxWr9l1sigVWO+Gkcykr4XJweUKZnxMj+h7h6falMBNoU5BC/bN/raJXHL2ctxmL6WDK3j
WEX4tKR+9KYyR+0hxEJgWXy3nQjD6BqhJqM4j2YdgwGO5CYMpQPCo0xYnYv4IgC6OwZjEZYqq1LQ
zhTY4sRhemZh5beD56gvNSl8+cGoAzECEWZA5FVZulcO9usIRSJWNYShJE0e4QW9blUFEEqW97wO
GtQilJOupPYygzIIoHqUr1/91HXQoSybvj9rMv9NDmCdSxKDRpLMY6hv3e9enX3ixsYffibY/gau
9Eno1L+lHKhINktll5TDQjmxoPyUqo64O9iKJa2kqqMklMyHOVqFlcAa73sE6Zm++W8eYWCIo+zC
B4WpK75WGba3mbsh4JnUwNL8Et+U75BA8p1K0l4azqn+favQ37n5p+0hPmzMf24rtpiCPWGoldEu
8bU9W0lZ31pR8IsBHKhLliZwfeq13qy9ZSUBRjEwthPo5B+T1HQ+/Rxlj5iNdFuXdwT6Lk0VDdwq
C3DjdO6R2E6kzy3KXwAsV3K9/BDPVO81ejYke0EnnQOw4/rGWWjwlI6npkMvXp8UTInNOSgk1B9d
VPU9Crn82CE9ONrhcsHg5ujdeVnDt171VjfQ+tfdrtUHscBUhwNExl4krSdABF095Cu8+ipGFyGu
Lvw3DnO4qZWj62iyjvySbJskOLIP8AVy3OJRm3GQFkL8xW+kiJa2tmGCVVy042hdLIJN2524M0Ue
c4RAzz5mUeJPvwHdvtj3MrPRhowAac1F9+TQ9VHZKZRtBVMnihIu9p1NjD8fAC2kTxgJKT6qa+wT
R6p45RReMbEJsZHOvxptVLIp2v1LmSjtRN5rkg9TgFZHm0lXSt/H6h1uSeh9yvlxoLe2ILYu+JUB
E5J52/fMBOWzqYPS+q/1ezENQmNr4F2PlqHGzU1f+ZHH1a8+TqgIeqrLUcJ1BokGEV+CWTfQN3c9
v6ejQlJYw3xIqqFmTVH2mNTYPwjZhVV7UxUiKGTIDXw2PggfJNK2Zezh5M0Kfa4ol1boPvb2hMrQ
C0EtZgFALW7u7Z2u5nMemaAXJtblOHXkNNDz3gyQanzkNBYtcDqPsUskKA6Oj1zovZIr8hO47kHu
Tn9cGZEXdwull+7ngBxEOt574ETM5HeYB/MbgTDCIvGdHApcMYZcpvNYubB3TjltX5K2uLiFoZPz
wn+Ag503gXcoWSzIOVT+oZO5ufSbuE7/N51rzyXFVienyADzQZevOuSVns4aLwhLiucZypaYJ1EY
A4XU2dCBW3B56s1J/RQN1XxzoW563w7ViKFioruG7N5i7xYzvcXx5+N0KIROH+nB2Qwbh1/6DBim
MQOVMkoeUUgHLzUAme7qGJtrq3LvdMhaGy5Gt6EMB7WnhzAk+6N4ROBBBb0wn/BSPltVZybT5u7L
Zy7ZURQXem+qYDbCMgEj3FTq70bbymmsDr0/bxzO7p7QQ+KznnI5uRf36xQ10j6RC1daViMGOgsL
49CmMrfidNY1Q4fJlyStq/7XMVm3GX97YOTl/ZkSpiYP/FoFxfwc+UnuO7C/CdwsGWk/MXBZ+row
21bNqFOErgj5IlAoVRjoVWy50LDSidGYjKwiw9cbXdHzc+5eTWXh3esqsVTbifAuw+uPHwNkQPzl
I1tTmDGQcmsjwn8JuGTIvOYdw+GLX0Zbuz2nj3d9UubZeR2Jg2X7HVzGd5Fg5V9MbL6EgiW20Sh6
eNVo80pGvLYCah+GgR6Q0sSzpnfdKrtuVipQWkk8QFGwtRnvOEQDdQQRDLSrYOoLoCu9Jp0FnZmp
zGUCpGb6OzhpWgkn7El+l9vPH5EkA5KmIxhSfkYDYaG2MADTy8tzbcw88tMt6K33OS3or9j/dp2A
rHJQ6ZN6bTDnoYvAxJxhyZ/YdkZQCk03HOUMza2PRxFAP7QtowVacM6hkHBNwzCeaTATXhjmcw0/
15f6b0IxGBgoRgejX5LYHWH3478djo/vc59dhvbqlTPg7n4WA+R11pVhWxHHma5311SV72cAvUPg
sKfmGS+21hgJpKfvYfo22PsaJjJbTA/JedLau524SsawV547z5DqMDuHcIcOj7RnompKshOE0OE8
ZOagBZDu7PshS9SwYtcgKQ8yWLBR9X88dmiNrN/yJNP/KFCaKZ7RKvqIgc9o9OrbLTUFl8OrQQ5+
gbU7OXbKTIY0Y3xcTHlOOmLOqQIY90o36me1d2QSBQ2eLRUyAqNtfxmZws4V8Ij21oSBon1ktKhf
Mkq6l45jygGbbTM03+sEFJyezn7RalY+19OCnTxCmtZ4rwV9TeOYgc9K2/QpfpEDqs73uINecCDN
kGaDZn4bEX5o5n86UjxDQzC4LDaz/nTdG+Ni+IdG30TKLyf+aIDrqNQhxehCM/Jfel0hVrVErkC2
EieuQmvlRCkThBRlAKTs4b9kXquuj0J5VNo4MYZPY8cL7W6STUC/K8jhmdD4koenv63/b0Invpho
+vifRsNcZWThzGmUCPqiDXJRtX5KbmuLJwZTnWI8Op6oYvYtWws/f1fJ4AWAkp3YmhjPjBxdhWRo
EpLqJ+lpM9CQrXsG5izoh+PpoBttFInfiP27gST5fxQq/W073qJQfpjVqXLiP8JyGgg7tSuZjAfN
yGiWcTVEy1rdmcimAkIKquw/OOqJsVGjDQrJ4S00eIesXOAnEshSc9BjvP0ifj5f9PTgB47edV5A
/MkrjXRR8Wnjz4Pz2ZTVH1xcLNhjvF77nSEI1CdVQzwN9wC3/6/Xx3DsNfHFf8QgAxKqZZJhB9lm
glVZkGdNhDTJp+SRGOO2lZZ0HsrKG1cJpF5GcPcP4HOPvkyz4ss4b32JF+iOHitCo+417+BkiALj
2/8BeE/jzWeuN9arK8MkJNC7hGz17eJ4y/VPtw+El/FLtJ4iUU0CA5O4hlK2/cDUkm3tdS+ULjlU
H1I4NzIJjrvEux+/jK1ARLNPtZ/T/M0CfL/dvrqMWQ65D02PbSrvCzR3eRlpPpzqzp9Mx7PZRmMX
B53Ogd7njOucEO03U3p5At6X9yPmOKgCoBWCzARfgIz9XtL3kW+mzLwxAXHRxKwqQkV4pF542wsW
Vlr2t5A2T6BBsCcIoOs4Uq/1TsVxrDTn9XqhaNp+Op/Cg1+6uU3L+yzTwqxk2nO+Cn2rXwU254t5
Q/2Tk9kB5nxqYUEk6qMaVR849/gW4qi5yqB2j0zj3ZqHmYryh/lg+eOAMj7MKdzh4dOYYvlnIjYZ
Fi3z+p7gvO4xidCasA6zBjRma3RNfyuoIU/ENpE9fkrjqzxNFF9/D8msgQ2w6Onc5PqMu9vyHrUj
HnAG7qPS4Q4UEINYzUkT/YWgrLmtXM1HX/SA0AZWdzzd2M3uEwaHk7NNnjRGIkLL3gN0IIJq04Wp
9G0KGLZsMhPYRP23tNj9M66UU9ZFPiJ8Q27zS1lw+6zuXY10cPbrWGcZYkDqtC8kvp/1Aqc0sJ5b
2FiINOlgN+YGXkFcd1ddL2fRJwI/n00FmHPYTrUx9DqXf2Z9oEmxLezCf7ARUnOv7yO7mJTgDnuY
jnTz99WLkgWSfMv9jaG1O/5OgIPpq3oKwF9ohxwAEOK2kQq+HutpIB3P6Gi4lEu3Bm1UzCcTMBhi
sTNnJFXnOzTgAmJpwFK2JRY/58deyF59e1PKfokd7NH8wPBjAQKaRnvo4WmOU1KPYxDpk+HeYWVs
0tCE+PbJ7UHfA14fenWt2tRjl4Vao3wtW6EDKTU2JqB8Sb7MEtY88cn/ezl/Awu0240v7Ef/CTPn
SekZL3a+ELH5uxyg3+4RsDDlCnw0yERt/PpEM/AEeBfTmu8vh4S0pW8ItBSHnNWYSsA+mjj1pj90
/e5hGPWu0Mb8mi/CCtzVyvjQO3737Gp9s82FYcm4JegjzAVn3k6zUnCJ0o7AXdxmYqDuMtooFagz
kOYnNG1ufwHYrQnelDXWydv4bhyQetvi/RYWuXVbb9GfTgOWPwpgIgdCXypdLDZ0xrPDS1Itg4Ap
7NH1vkIxkFrw6JBYPTga9lFd5LpEEUtAw0LBLeFAZxAJ+gt352CyW7/G/ZvIU3CNPR+x/LAjhJsU
HUPNuRI9kloh9bN7ILGeCVImTvY/OaU/tpM0StYJHUQBRYFaGijCjuBqdVx2/0bnE7zRBFZqVVJC
TYG2//Ut8tlTq8Au+6EyCXZaKpZXU2wDRJl7NEO3BgFmuBqzsMsMjKd4emT7rM+Oot7v1Foso07U
FNF5DeKGIX8Jf+xE8hLymagouEORbKLpZX6/yndGh4RvfUs4UstIwYQMNBe5iq45NcIjnaWiKWQM
O0X1gHCcZSN34fb1JwIvh5NPsPclW2O3tMGcLaTicpjQiJ87zkFqamtCkUG+V0VgW2RJuPdwdoJt
+NQnQ6InRH0m+f+O5dONkFrQ0p1vYJxrEvGtJwwmz6aX8mu7XKTS7RdtPQQn7Etus2MvnCOMqS83
3fe6JcJBdy4yMO+PhUj7l0YHJ0qw8tq6X8LOLzzo7NKXT2u/wo4PDPwKDcw0VUH/KpuhbKREUe6P
Rz27DC48mOV25TuU+86012vMXM6vPJhXSPtthtMkjI3GdhAiwraegFne/HDyuj40EAy1QEfYPHUZ
04CNMpPI8+ckQ4scIh5TKYV78fDZWQrG+zGrgcd1krY+m1HMiG5MN9Ux3oTuYiZPksAUpeUGqk66
7sdA/cB48C3X3nm7DqcyvAOjzDdpL4ClF7Paqhjsy3W+MzlgOox7W3Fm9mbvdMG1uyHmgxvqUwjB
ykzz8zlWLFEBQgwmXrwQ+Y89of5wKH5CKv90KrfdcJk3Qvx500OhrDEJ2Iizdxc5NMzEHD5DvoRq
5tosy0g70UWogssRLkEf3KkbjA9TWmh1M7LZx8OJucJeDhr7m89y0x0EJf2Zr5pG/dENMjqaoc3m
Alvr9bIxmdgim0dsVrsyAeyPZuMDekiX2plkKpOf67EyqFltfMjMb8Fha7k4UvIVDObIOzNNNvbx
RrN4x2X702I9O1ZRAJJAzI8WRHRka67+MRMsOgNrzOQStVP3PN+6Dz8BSIJMGfBjUkWDYI6YbPqw
tp9JuA4eXJHyQJGRuIe0F9an1wmIXW+tNUVSR/le6FPJTmgfKRk/ImAbJ/j0eECJHCp5rkt5Gwc+
e6XTln+P7nmuVVJaPdeccOsB3dLO+o4tejrSh/tEN/Y3GQITiPV2e5rv3/21CTr6xBCOda9lmlDH
qsparyGWBU2TyPTgKBFXKUq+L2QSSsdsW9dGXJiJ3AhCe0z2RbSSSyZhIhRaOwrSKLc+zWlwn9kG
P2aHmZIPztaKxAlUd38yQrUgHj+mU9exTGab5zETEdvCHMHbyfiKV2RInTAq6js7+ekwW6/cBpQ4
OvToYy8R1TNq4mTa1Z1JPtRyiy4X0chc9Rdszx8w+MwQb6wXM8KdtgnojLdr8ZZZ+M90shEpu+4j
vubq/0pB9DqEi8862FZX19D+VGrljUGDFAHVXnKDRTm+/BK7DIbCAkNl3YO36U/sv+UilOyubLUl
NcejmKgxgmLfUPOGfgXu1/Dg7kC5JzYvIJM+GQUYE4t492fNJzszMwr4U44cTsLtbi0mf6YCUpVW
JyNiPWcSBCnvOxIFkMXgKd9ul5ZRKxp0nt6xTRuSLuhrmciCnNyW320ZOFvM25401hR8jztx1sz1
w83puG5NmwPw3wBGdB4P3ICXZJoSmHYrRSr2d16tDA6xmWDJSLlv92cWCUIc3aRB27JqJqUcjJmW
EH1KXuGvRt8fcfjV43BvB24nIIvu0+MqWBHPE110gwUQRWP50jAXAplhQFdYTnaPIAEbXtTpPVOJ
N/Np/9yt5LxIVHJMgDqwWXtGMvCll9XSUBbn3PR0esjIt7Er3Y8iwhXT8E8G7JMNZNoWrbS6jveN
2XSXpDeh+2LF04Mdg9G5D+bSTINSYoaYmcDWOMNaMj8keVkq+o2/QEa7iyxFpC5mB9o6hKfWEM6l
xzibIoSU29QNv7ExCwGjYiSGNlsghM3SkGOjv6cc1d6gu1I+EJ+Qqwii1pP8RRYwYkOvLw/wBSsR
dnyLQ+FN5dYXXUReS4m19moSJyfzKrnQAHiNmFYmA1ZDF9bswZFciUINdF/JzY0rO6Rr5Q8cEwQr
6BHFkx9XmY2AP+Zx/gRYD2SQE5fserBVBCelZN6TvQc3q/nQl+38ok0Smpw5E2Vb7J//0/SV/wk/
hRnuBlf6MQGaHGNP4pxtGNzbeHcRmc41xPY+UWG17aUgjdL2zVVDFZeP011JIx2gdA2GXPvONlqb
HHRzcxWNO5ik/96/1r6NEqz04F1/QuSrkxHyZqVNX05hM4xdMxIS9WIZsAMYsnA0vDYyj9NSeAQi
a45F8JSB4gaDUwYpVn/nmN/fKi2MZTEDgepzQF+1Xiwx97xaoQwCjm28/3brKjBybeYxJeacl53x
z98c8H0h9wdD4XmI+SfJIR9w66TYQLvkYAt95+qR55sbdk/l+dPNekU3XGo6H1wYaUmrjuoa2kX0
0PlpXgabXy0ely10XzlnQlN/wKPM2jnDJDZj4g5Pg8S7pTGzR7M5mhN/nGlOsaT3RyC1m52Ntfs9
z3opYknA9hacSXbySN6e6lm5z/8Nl5R3OPaidVqWxIBjOA1PYVWohY+aYXr7SMe1uwJDdrrmNsR1
dkLW6cqg2eIR2CNgp4MVQNh8DW7gtjsrSl35NWqbRV+KZOzTjuFqpZ61yQda/op1u20JcBraGpAR
TVQwURIW+ZNknX7dxt0KfKJabv630jaO3rlxscIkBE2GW8fhZW97b7VVQHXM44EROdFw5osonR+K
h7EwyBPIlQo0ipZWmiLwf4VVQ/UGWR7Wlf4B0nFBq6vPEH7Bh9mEBrPz0bxy6UzQ+K3khhPSmmoA
D/og8GoM9R99msK1Db8ybNDYD13yJHgZc0bf02M2Wz+SKtLBh0f5Kg9L33IC3tKhfAfP57wqjo9o
kt46yFDJ5oMC/nYF602yOxCSu2jnZiea9/r9svJXX5+HPBxDlR4wfHowRiCeZDZvBIK+NvIh2wH/
HWVw6llmwZlJhTHDGBKkEkLngnFKsGY08QQfKinTe3ZMmPa6+0kL7LCk7uMtmpzemUPhMPGq7XNS
wCcX5tPisoG62/+ZK3ts1TRvupQrxjLUGKT8eUsBaXTpQwL723q21jA9ditFY7nhLPYgNQTOTU4B
Z6f4ZIIWgRE0+mDsf+jAVP4NfqNuuWcDRErKi7MOtkjdjC9FJo+tOealm4+9/NfePlxisxmKCtz0
TGs2xEsi3Y9EHg4twJTm2kXWQN13rNfMu/UYaKjPXt0ZKdoFAQSYJ4ZTGv8+2DG0uLaXvEe6aauG
CAIFuAIhf2jO/4St0TQttyiotYoAp1UpFdYX0VGMd+FkVv4gcTejEXsIo/8sRFP8MstqD+2Gq9sF
wyo2WOI5STnJvHUZI6V0czVRANPfEB3BXnorXdpgDKyK2ezFmheWyJqAlUdkXqAHMEadi0ubAHUu
xMnwtAHdQwjRme9usfRYJvNmQOZjO9KzhSB0Qv28ef21dt06aiF2C+TAUoefAw4KT36hpFSoPuG1
Z0L043/XZsWu1/ifeJdCFDFJUtd3cyRe4ZDZo23dcUM7H5WkZnesawRqA8OW+h41FlchKka1gBlj
h2px+/LicsLOB1lfbGADPqDXy2FjeVW+/4OqVXJFO4RD7RWwW+BEKCV6lvKkabqsDZbtp8lIz4rK
G+L51xdwAZWpixl4MGntw19ItcDn0zKVTi5DSGaqThU0UOjsRt0OG0vLiRMB9oBprEd/ZHxQoSuo
H7PoAWfj+qb8pc5hkHoVahPuSLUlPNruqDQL+3tXanjTpp+62+mJq1SleWW4ZwdtyqRPBIRvMsBt
C2On+sYO/RPeKscZqQ5C4OCmOqx515rvVKlhgfouo401Y5hAqTwadq225TTe2kFkuPKTQ9B76wYK
mXlwcg1LZEDnqFjQ4zy87aBCUUxSLyduAxDrH46bh0mGvY2xZqL8m04K+DUukPoZ6597TadeO2xZ
HCVunKFeAsH/+uezl6P7yddrs7onwd49aSIfmqEB4JgwCymuy6mO6s2xhYYBFAlJ6FlVWlwB2Fhf
sxH+LxfQY2dPIIzb5K4pvomJ+4+6s54C4d+/k2ej+iMX+Jvzrr/BVqHUDrNxD4jiRVLXdHK/M4WX
/sxoxBRAT0cCfg5xCgu1r4Eg2qnRD90BaMMppaSvMMcrfL7TnOwkhtH9AeY1k5ErkScSb5M37eGy
tIL06JVGj8X3ShyH8oZ2dLNRRxnutFpa8tKfW6hnvRWVhYcHKgAecVXDFy2uvsB8ZPkxkO+qAXcm
zfKmx0EYgiUKX0xjHQ3CoRPVHBURfiGt2NrXgZcAh+f1HNACZuz1+3gsPxJtZUv5VhSVWdJbN60R
EUl1O/nCU5gaBVSgKlhf78AH7VYO7449Leve4KRjfNolNM9JxSwwPDBO3fpfF0NWf48ew2MKiunk
BDgyfQpa9eSDlXK3Xnkmj2FzlXpWA/ZT0kqFsOMMFPERi3Ah+Dpg9GZTlFD97jB99lcoARLKfAYl
Rmkw/lQKKF4gUGpt+zOGxKtYLwFBzm/3Zbd41dUFOShST6Os6nFVrKcV6+sXtlNiz3GoBXrpfFp+
8wzBbZ3n3TiR3CB28Mo8L0+eVISXKH7mBS9Dr6vW3YTrBnY+cSOjgarvzv3BmL+ejMCnc0lVm94T
KiKyxAxEonfbNKQxE9xAO4c4Ss3wVL1jtofz7vB7qJ9eBd/c8gCGWtK5AuWyJ/7yXyz7nUS4m+Jw
AIZt3BdNVAR9rv3cHnvbyiXXUGP/JLV1EPlTrqjkiiF/bTKqfu15rjH8M9HnWS3QFL2XoMCPn2q1
GjlHR2lMcaqBhsPt7YFB8ONpvJ0T9260JFurK4ooINJ0a9mk0L8q2FKNLX0y2CFazHEyCh6hpp8b
zO1CU3nL2c4+2WDOGQzo01aIHODPAVAZeP+QkLhxEf5QZx9HBrmZTt5GICCX7hltI/Tx+volCGp2
Q4JRjeqJkWpwAxfeFn8tCsy36p6AAbI/mcpNKTWde7wLTPrNsj5lNGgG+OHXL/ABI4/7kPA5bMb/
kOGa7b9bixqcHluKP1TmijwxtdIdy78bpm6dWy5/GEavjtTDr06haLkob41gmcHaeGChdGJdF4YJ
PRawoIN0AQ+0f7mTNRtFTRD+Q/X8sjLLjHHlLwLiU5oSxrAXUe8tLXyNMPBfS6NryD1D+0/T/ipk
C9e6B3RMpcLIKHbMprbpXgVCANQKXtHU4TKTG/j1y3BB36Vln36zJ1UTdiU+5ul6ia/15tqFKxHz
8thXoyMtRHzh2OKRlrZ7Z0S5JQ2mT1hx0RRMPHv3VwRAdtLOIlc8gySVqVE3xiwMaveU7sxZqbWL
1a1+M7LaFljpIprldKLcGUJUopL0dphRUhIxPg+cI81xsaegxdUcAkwPD6tCYkmt1LNflHaOrpav
gdXaCBmT/25yj0lvKiAIRqXGHmqlRgpHoUBp8S0f3tR/lNPdsc8BF1SroNE5ikxjqO/gtyArWmKy
CP8j9EIQnouiiPpTMXiqc3kzbfHu+YC9OXBVt0f4VLoH/GdSo1+T23h3LBxFV6Ust5EYngjGx3WY
N320tbkVXTLyGqx50tQmBjsQRhoJHWen+g4c19SzhUEbC2a6Bam3PiJxgf688P1Rtx2KSv9hXD73
xOy1RSJGtTxnyC3S5ZIb4ccjOMpGNKPPvm9BRcImFC2xTkQVN4wd/+JlnJGKO6spaDmWg6QioHTQ
6cWGRKGWTR0gRVmFcHuJgZ8vmZ54DoNFRWxugCgDW73fUtEK0/cZGJLEg61LUHtNapuD0znAZW6s
Vrgo/4HsNO1P5w89nwA6WSgxGrt9d8LaJAiIMpgJ3ZgQNteCFSLyh7Vj2jTz2EDvCUZVxk+NzcRd
LJHIIJCpGKw58T1bxVb5ObmXXkbo6a1mjq1JuQUgs5fDZF4lwfwh3OJRpCZw6wFK623wxYVHkRT8
NVWNY048oJwAQzeWjzF3rLhsUzrrLhbIEvwzMlsA4+mJ8s1jKqXQDIdE4XXw6kBsM8VUybuRCc5l
rkJPb4oUS497p1pfsS2zxs5pCS9ch4FAmAvYVFlBVySYRSKzS073+pijgKcQf3h7Y+jdWgbY0z7J
TURYVOEOrfFIn8r/xmf3E01P1s3gz5f58z4MFN1xr7udkHQCr/ZxGNla14vZGi6GLs6RhuqS2ScZ
SBC53Zi9IULZrVTzFQblty+qinQIPNYXGp9aXg7BUvrRaMejkH5h4PjUTvh8l8TkKPojeOEcTe/4
tTpzuSA2w467wICIcInONOxXUUQiC7Gr4SPezKeMRt5jIqR+kVX6MWdWbBLS5wZrTGX7+osvZ/7L
xogvq6cTCJJeRTYyh5r21Qs94NHxuFDwsyO7FD4/ffJ+L7ihZvL5B2KYb0kt8xZs6k+O1KXSfynD
0z17VVsfiyQUQVe5d7MkOHDyzcK9QqhRnsXptO1A5jnXtGRT81EFyucj/H15Jdi14z26IZTgnsWp
4QGmlpZazhy8mESVLXxJo2WwdK6CP5oCqRMifLiZBaKipx3xO0GwIrgWefVGHd/722ItAXV8tHXz
zN8lD9hjdEqRQYhI4yfGujwUdlnHagrT8m0SAvYsJO/H15++rTl5eoVrOUyLZ67+UBym9ZjofQXM
n7gOadokljEDjG9aI9UCZ40oeJnkZiZNOB3Za25gY5ucwuTGxrHmP+otItVKWrV3LdGiprLz0XBj
cYeJtpYpU6pI83+ToFQbTRHiydT+17c5cEaLui2YhRb8wquOkl+V4pCckeikLnzir6exhCmFVzJb
vG7l9RDIDbAIf/7AfNZrmjyIPlPVnT380OBcpZ6mwrhlWxn2wyr4UEqlXswx4u4HNXJ5PELpb66u
jyn4aUjmrQIsk0zb4HxldQr9lYJ90jir3GV5+XsROQSD0cMZI9XLUPtlPazj894RtWvzm8v7OOmc
axURRsHkF1fNUX2CdDNQYJo6iI1G3Zwa8PYoX5I3f1TuJaRKyT2ba9sA831JwQxTT9bUxJyY6F0R
mBByDJjlwZiJhmo7W9frzpgOLa5Pxx0owRL1AJg+5SIe4nsQMLUC47LNzfVFfmhe9KDRe9ww8bSr
7mpwg6CB0HHt2NP+1Xzdggupb567UIKKTy4Q55KlpqOl38rB5oHqPnz882Uc5YD/e+T6sz7PkFf7
xFoKn/YU6ehYyESnAW1x1MH2gFeTrTmljgEi3SD0/rOprV69bzmOP7RgV21wMMoEF0BNa4uTWLSc
dKjMxYk2ieAbNtikkdKmI7BUZseujf/JYtr/YNBtpziYOm4GSagk5Ze8XlmaWLJma/LtSQ8xlYST
V1ir7ERfA9JJNpqSsPWIdFDcWx+nCF19eJg0eerlsI4ZzAguoQR4iO2j4Rzs/hfp9jJtyN+TdK6W
FvnuQRqv3rFtCDML1KeN9+H6+bsVED7qkabHoC1hWIpcigmQx8KsINZYgqkaP/SWc+jV80fLf2uo
CXI5hMLwKtXqMLFKBpbSqeqnc2fecBVw7DX3ik7+EPImTmVe9eu7INHZEW5t0/tM6Lpf3kL+lUuU
wCfrCbcaM/dZM/PSu/V9OsKg4J4LCkUOGAj5I3yB3p6i/R+nLg/kgwu3y4hckzIDGQg0TTh34pXv
1Xs5mfZX7/NcrrUgXEUuGexE5piDRjY9R/cvUhRe5G0C1xp4g4CZGWdZVAEh7w9cr4sgFiRCeqnx
r1g1QJjJY+NFanKIcnQnEIfbAfyFe1RW1FxBRypXfxf+y5WJXZ3RE2SHa80aMKrToTRjnTgMV1iF
wXYXifd70MTl67/GALRlsWwuYDjzdQSIy8ez46beqAveeB4VyUDXzWNI1gAhaM3AIwqEgz9zsiOo
LhysCmmsiYrx2CxH9Ph1XdTv9d6NQqF28nDpv+KHggoe+IuU396Axbxa7afJnb8MsJW5wdsW7SQd
KP2if7+GcgNepXhto/UwLV/MisYyVI4vDvmOIvkCOH2UcmII0UBU/Q9sUfuROXkXyWGGNVAskWZe
0KO4rPmQ7VpuzyBZEb594Oj7ftGFqVn/oU+EvZ5ytbbsQ3Lzq33yl05hOxjjTT5s1FXyx2mzvnR8
on//H395xyhBEtco5WnuZV9K50WmWoTRT/1WXA9AJGMGKPMWWlTV3VnOYuOcGC5mevc27930+heb
ea2t5c5VUX/GebDApTek59ToriI9Jt818pA+jyps/a3gifkHBY3Zy/Ftf3cD0xV+Qb86RGhVJLFL
mRAA1CjvoXWY0tk2U9UZUBRkNSwQfl1jxLpK/3nRin4IdEGztqeKm+itZx35kL/BoRHTJHOTEvxH
iU6jojmBwox7rOlhRP0RkEC1v7/PeEle6yM02OgiqkLrxKSC0YE5yVi+S+qOb6rSV7JhYPohCbQh
RI3ZGr31zBK/3fOkEI3H6LXXiCOGUrZISOnkEpdpDrnmr38iFBOUgAuTfuuucxTX5ebJ9WSWMgPW
ccfS5bWiMmm4Jn3IfPdrh39W9GFls5pK3MjjxHdHcnK1b/noMdxldmOvqx2wZVHZlocbFiTQZrM6
45uKmhnD7WvH67MQNSfPKpm8P3jiLIaYeONCUEEZJZYV8vXv8wqRpAyL19hKVjm6usQjw7c8g2Ac
ZYHgH2ws/WIASPWHoq2g6sPofNBDyvd/K1/hfgnHx23UKsrPc8uSJYfVO34/5U+XZXtKTZL78mE1
348d2HYja9PCYX/MlTWUVL/pW+CjVJGf4ABinivnUr/EaY40DP/tG0714k1+sIiOETZBXuxOeYVX
9Iu+iU6p8u1zsSaGXUY2KOweg+eiRKfvVsTnNA7lBHIHgIVSvY/Dbyr19aNciPuQ8szskHWS8yqS
RxsgKZgv1oyobhzgFL4OIkClRJO/1PmI6iFYQ03/ZBpK2W46m6CJOtQ+75gyV/quB9jc7Qjl39wn
vJaNyBUAfgBDlRSyC0it4NMaYPzopnRudghZsO4WfAo8e1XU1kEVqi7G+sb2tKab7gZQCgV6/69K
/7w52VD+vUKQEjwKrjYF6BzU+lVEEz5euVOD9AHIailYGnJ1YS5ZXQ+BhlgK5vwy6DNUwDS12KcE
d0aBqBoAzQ/FN2JfKSPqyviIlK136wp/K22jUrARvkSR22xBYwx5kZrTB3HVHof8MdSpUGHnbdEn
CzINIvU7h/n4TO9rs+eihRHjh85dG4und7BLpWp3oEziO/eTOG7Uks8sofR+1kfG4MmUigdY48FU
+e/7GWzUB59ruvV/mJfrnOydJ0+J4J0rwRLIKzI6NZfUpIxP6N83nqMC/YI661x1VERc9E4Oyjku
AYJkQ+HbrjOHgGYXmNCAzWhINzRDwxVfKc+2jwCPQ0lOP+5Tpg5ruIXd9DCYGIwxPA057wfVcQ6Y
zlxXcKtW0PUjCLtBZFIe5zniVQbY2fuQp+E3eFP9/n+beobjMem1omnPasc90RjEHNp2ZqzHyQt9
3dhNw3UuTM31LrHWkhUPXHnh5tFaCvflnZNNYgGWELw+GiFYm2APB6uY/+IhY9Cqdnwhqe/FhO+h
+tFoxywk9TaqmKjY1CGCWWaCjlZMTYgW6GZn/WlQOA7/2SiIsZECFklJcF7LI15BWW9dSTNmF+5o
big/fFb3+tdPA3FtbaGkq1lBtI+DhouwZaKlPbkkNoMDAN2snC8i9es3IRsx5vpkeKk1rEwWy2OH
u099YcOHJI6xOLYXYaamTJkd6OtxeEJYAdj+j3LOHNX7VjdHASosXKQdTnNdhiDHNPQCfVubYoMg
YE0+midf+TMy9vu3LWQJhFCw5WkADgZx73fT8BVZ31Oh9P5FeBpNbEmfABV+Fzx0Y58si1hTLqmG
HtjN3y9KD6kXbq4AT1odQw3dT9bPmsi/CDe5bNudllfQAclfJvanZxaaBscjbWGexKggIdNJXQxL
jHOaoFBiY26DPkLQjhMppPLlF1Y54wswsPsbaHwqbY3KP4tqKxGAg7yLm7MjGtWkiM1xEBljL+R7
kaiTulMAco5z4+UhOk97e9RPTUJzpdPVgrbTAR9UMYaGwsT5nudoN73kGt3BoUzkKWiRkXXLpSZ4
WAqUshE6rRUY/9Ne5SnqapcbCU88H+7TEOePPr2N9GiE6tuZH4AbDrxZXvJhLFs+aqekY4VWD4yY
JMfrXehK4/t3o4Y9KBxkIOsa+FJ01I6jyu7J9mDonXAcFRRGN7WrSpa5bAYXhmtSMYDZpdEv8vGP
H7f/yE3FfqYvDtdoJ2/rWWTmGDEDOAMADpQ036DEf0UO2MpeJ/Ry8fVxPeZFD2EbuiIWp0MPumwL
B3HcslfG1b6AMzyyd3nJaikwFXD/EXI7z0lxdjx014noZfWcM0DGvgPgPCYXm7PyvTcZeNa+j/oU
l7WVXsX5JFn3YvNMk/+Dhwv5pxjp3rba0eDmyeyZVg6rFYPQV301p6VL4WroeZG4/d75uhEbHT2V
3cpVt3Y0barsvFhelqrv0A9vQwOY9ez95KVtBU9Sb+NVOIreabBvppDaRszOTK7gBOmUmDANMIcZ
uv9Mwp2udgLaYOztbssdVYWK8YIbqPpQ8BbTYOWT3lzfaxvJIdogJUYU/RE0VWAt+FmV5Zt0yInz
626vqk4dX91UnrpzoiBCW5IgwMb515t4rKS3SWb8ZST6GSODPhFuuVJdSTEH0AP62AAazAh8yano
l2oo1lP3IYhBsRo76jKnq7/TMQqY71ehtb7PIECgZRyrCVck8MWOi0+TGSRXHf/62PpWH7TfDL3m
XrujETNhFNltHIs59f9exX6YZdeyTfkHhLlCwWnPyak1NLyQNEQ5xDfuAblUy+fuOpTg/zSf8Yem
qhEpuW/tU2JmgHRvIYQF48BAeqNNoKok+6UMUrYjwaDbkWbL/jjO9HI+/B8dHAzIlq9Jlw7KDsrM
q9vClkXE09kZ/9ea4bvg9EMQZHa/lxP266Y1h54Y2aY6MagwRWRjugjidnnMf7hW1G7clywQ4AwK
dcxfmjKRD7eHGjadxryBaueiayJ2Whwvrtw4RhQm1vzrFzJmLcfQyDbKCAilKUaeIPwFisypu7fQ
W2ndxqMjamKASu6PwCmxUUtw9VGZGisbIs/o69nz/FqBGxsOozTgN2119uqYMrDBVi+1YVOR4+Fq
1aWDoqqklIs9AdFlCAwzYT1LtEQ52yPiuwtTc/WK92na8v9GP2autIqkU02fFvBn3ojJ4KrIkUli
s9loh1U/kw+Kz/lNCFQDQ8VIVT3RJSWiuDnvEpaFEDLuAdwQEAko6yzD71BBCK740zdDTjBNR9tz
TWdYs8zO8Ig0IrXBsWrLASq0ghFT9R45ZupjLzm/dahqKN503WIwsvZwjnE4cjeQHSGZ3Xir3XCh
6RJpBoz9RCBpW3FOV6GaMyStRgaYGT4796oy7dIk89v+5cxKCGVxsozW3uTCYmAIXxmAlmDeAc6w
Vq1I4IOfN4PMr/fD2gru19iWI7TZZKC6t34kPyBgnlR1S/5QNWFgdhj7RnIW+rH36L0inC7Q5yMz
pLHgiX7i0N0Bj3rMrJNGDE980oYGnmuFWXx70CFcb9aS6LLCeg7DmTNtIHsHN+Sd0XKprh9mmj/p
do0LwLce39bG6gVhDGuuHoiAJIslHR5qWCbwyG0pYjNPU0FwIZDaWRjZOoebkPGxIvmMA+6GgcK/
wmx+2McWOimPLTgUFEIuXI65EQHfdcoJB/JDzhvUknM7L7zQDXgC+zR5nJSp8HMSw/F8CzYzTW5G
r0dokPbCmWAUYu9EgfqXmH8Vq2EPzsl0YZFMgCo9QV5kGYc/M8v9J0NNVsmmTyCDpXjaxyOmJpLt
v1J+/kjXRb9eEXMblL+qwGKmP8g65JDWUFQr1fA7XUkqAlnSzcI409Z++Zh7j/HkhMEM2SiEmTMc
0fuQVS6tCWm7i2HHkVNpc305PXWBEKWsZmRl6T7HrdFUatbYBvAo6ZrYMPHFpne1vIMxrPXgBRQj
tdml7Uj5tc3QIGnu+LVL1it4qYZ7IezYd7CgpXKLsYnG+0zTiVe0aQ8X+wLSpR3rcBF+R38aUKyU
5p5l/n9eTmfu9zwRxpnr26Obp3LQUJNFBE2VBanNm8Cx/w7lhYvyqBzu+g2kiS7odbhQu1afmyX8
HwacuRNHDZyW6sB+xPKdLAHBc61KvsM6T09hyMVaFC6xPxPQQgaf/apo5B9bNKGgbKmTUqJnCffb
j62EGVCv98hhlmzBujyKQdbetQCy+Euf5PhESAXRF6XgYG+NfIOKri0bD4CZC+aSyeAybhdtyOZd
iNqA2gwhGfIBcfkXlJ7+LCmdEPq4WZai7XI3i0vVKxeTIHAiAGUjf+2NBbABQKZ2VfLslVy1lURe
r7g1L7gqZHGF1+USqDA/9b9gIs2UZq/QDgV1Xk16xDGYILlvQAiFe14IlWuT8gvGewZH4s2wbDWd
8zSFiF/QWLu4xyGqKbgfA8nVNgHQjIETW3pGfMF4xlVvWRvMS7mt77l4kKF/zyjViINMWpzc+Kqp
R9Jtlb1gJMdxtJrx9IWZB0RrZwytxI5tkMX/dudrqpe1necQoeMtbdd3T58o20GMsxHbYFtlI2WM
s1p+PxS5rRZU0zGxePtUvvWZB8tT+MCMzSDBbhBZ0IIIfNNvknRzD3k28QwzEzGGFJbyfT2+Xs5J
AsMdbcTm7Kpl1fiZ70CNUP4EnLN8lxx7uNxU3Njz/ZAjiuGAnlGxK6DPR66cz5wiWUDOg8fuu661
1MwPYa7MiJUu/fwMPxsnw+Wjd5Ynbxtcf189TZFCQyrLr+mshtK/Gm9T3Vo7NrsqNpdY9q4QY0Ry
FnVMhWHEikcG1Au871EycM6gI0/pdYnI0REOXcErvNfDmVgwlWwUSYTzqEArSDipT4v37qVKIlfc
hwBj6HLLuhWs8KQaBTRw/SZMBfejS+A3ITsv/f/HzDhvHGzRi+nsdGO0FQVg+prDAOVNjY8nyeRa
65jxPh/Yx2g5wgR5D9fryv1wKwp+isy9d4wLxRvy9+ahq6ck8eutNetqgyS5xmSzqylbclhwHrQt
LvgZ1qRNQcqZUowAEJS9B7ma4jQKThjczBEEThkeKsYfrjpFb80NWbhsW/GiDhHnHKFLUkZDxukY
iqrYTXHPFIkyAvdjl/ejrP+XmE+pCkLaonhkaVUSETjoaFHzMe97xMgaHPmFSMIytuyOEH3eO43M
A+TskuN2rVfar6cY2+/J1AYr9rJQpUU/wcelHEbN+AbPT8BJJykYdtwbfjNW3NifxmQS/USUT/vx
Ifax+58E0FLtE2dykQUbjqw2Qie5LyqGmN2/v8PCuslNzmSQv+rlWhLFozg8MDPCZZYAVR2Q6ujS
kUQUjKPqbBmMU98cZdWEuzGa3o8Lldp960cv0vtLMqyofLOyGGtq3hb8oAZBTt6DkR6mOFRzZiP5
nu9o37skFW2PqMjAGnYD/Tn+uFMQsiaQHW496nV3LB6/7/Se2KtVGrDMFfFI3JWF+GMgE++U50Al
FsOEjPcF4aK0QybORgWVHe8lp8mPTN25RbAWFXQmmsbBv4Pa+Jbq067BzZnkPRl3mByrWv+nPZi1
x9SsryMboAVAMP6bsyCe/Ze5/cX4688kZDnNUXE4z5BNW3M4+6SXN23C4y8uGfM/FkjRpAesVa4R
B6M06mewkNd9tVTA2icGBERFajK+8v+g4hH5qi+BMNILuldpbIE8yZdnsWZzKzG3vM0GKaYaHJCq
Mf1aOjptdE2rTWhfdAG01fuV+FwtUcNrpOsySuKhzDf8Z3Jv5Ht9uPeDyL2Q3UG3z1bzZ5E2EoXu
uxed81C/vkRlRij9SAsflrZrOp+b7KsRybqsgVfcP0hPaOwcSfHFaeX13Y3XUSPPqF7wBeXzXmA0
cjfZwX5ttpv93fwM602TQ92stjvouJq2wquw3B3Pw5kQAHbH5OyA93aQipVQdUf2GWGgPbkE9lkY
4ON4Vz96f7Q6hqrsGkeRSNC5luVlv90vVJ+eBL5jKvmGt5FpAzIa07Kzd6B900CuqRdZBOrb6fve
gavAqtGRkjTW7bMExjDDR9cm3H3fDfHWMa+gN4z+rjxSbyIVSLue6BlOHTO5OC5diuh/i0vSB8Vb
iH2svtbBBPk67PyHU6jM3Ng8MEJ8qFK/zEZe5tz66k5fwgJ2hEuSVND0VxS/exOqW3oyNTCdJWBD
rsjtcOS7xKIZNOb5HMOXZ97wih6xlpQQanWHmK0EyNiWF2SJ8U1QYKG8krDkMGv2wo9Bkk1JeGF3
RL+QOQWx4nqCMZokfD8ibB/p0Yd9hksDIHPMkXH0IfvmmSe1S6hAkyv605anEbzt09d6MyiQWOJg
4okevoxTqyu3nDgvEcLSHWLe+EeQ/0zy1cfnHLT8Uov63pHFXXp7fRWSxuEwj961b15p/vPgKucn
0d2hXy6L8Z8Bc05drID5IlWcv6zYJwwd7EfeM5d4D9EtBsghVEzCH2NLpUJr8uhZX3iquyWqXZIc
yxo2ylnQ/bbUoAZLo1qYJsVSlkmm6pCJhdUtqe1L0klJWzF0rq6bp+f5ufCL3eGBoyEuwVvQ+o6J
0Eql7gBCtRpVia6EvMsCU+E1AvhvzYbIzKu87gF8fABYJu8gtPtQrEfGeL7KVQEAxYcnm7W63hJ4
uNXlMFnpd7Hf/HXsQb41lq3MQ8IJe0x01bCC6MxyRvR5FafI6vuc7hawC5ijDIu5oEdX0XfbBQu+
HNTiBkkW
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
