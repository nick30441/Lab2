// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Wed Mar 13 19:35:40 2024
// Host        : CEAT-ENDV350-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/nicnova/Lab2/Lab2/Vivado/Lab1/Lab1.sim/sim_1/impl/func/xsim/top_demo_func_impl.v
// Design      : top_demo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module segment_driver
   (smol_clk,
    sseg_an_OBUF,
    sseg_cg_OBUF,
    sseg_cf_OBUF,
    sseg_ce_OBUF,
    sseg_cd_OBUF,
    sseg_cc_OBUF,
    sseg_cb_OBUF,
    sseg_ca_OBUF,
    sseg_dp_OBUF,
    CURRENT_COUNT_reg,
    sw_IBUF,
    btn_IBUF);
  output smol_clk;
  output [3:0]sseg_an_OBUF;
  output sseg_cg_OBUF;
  output sseg_cf_OBUF;
  output sseg_ce_OBUF;
  output sseg_cd_OBUF;
  output sseg_cc_OBUF;
  output sseg_cb_OBUF;
  output sseg_ca_OBUF;
  output sseg_dp_OBUF;
  input [16:0]CURRENT_COUNT_reg;
  input [4:0]sw_IBUF;
  input [3:0]btn_IBUF;

  wire [16:0]CURRENT_COUNT_reg;
  wire [1:0]CURRENT_STATE;
  wire \FSM_sequential_CURRENT_STATE[0]_i_1_n_0 ;
  wire \FSM_sequential_CURRENT_STATE[1]_i_1_n_0 ;
  wire \FSM_sequential_CURRENT_STATE[1]_i_3_n_0 ;
  wire \FSM_sequential_CURRENT_STATE[1]_i_4_n_0 ;
  wire \FSM_sequential_CURRENT_STATE[1]_i_5_n_0 ;
  wire [3:0]btn_IBUF;
  wire [29:0]\dut/out10 ;
  wire [19:19]\dut/out10__0 ;
  wire [28:0]\dut/out11 ;
  wire [31:2]\dut/out11__0 ;
  wire [28:0]\dut/out12 ;
  wire [31:1]\dut/out12__0 ;
  wire [30:0]\dut/out13 ;
  wire [25:3]\dut/out14 ;
  wire [29:2]\dut/out14__0 ;
  wire [30:2]\dut/out15 ;
  wire [31:0]\dut/out15__0 ;
  wire [22:9]\dut/out3 ;
  wire [18:3]\dut/out4 ;
  wire [29:1]\dut/out5 ;
  wire [19:19]\dut/out5__0 ;
  wire [28:5]\dut/out6 ;
  wire [28:1]\dut/out7 ;
  wire [20:4]\dut/out7__0 ;
  wire [28:1]\dut/out8 ;
  wire [28:5]\dut/out9 ;
  wire [47:0]\dut/r10/fb/xe_inp ;
  wire [31:0]\dut/r10/feisteled_block ;
  wire [45:1]\dut/r11/fb/xe_inp ;
  wire [31:0]\dut/r11/feisteled_block ;
  wire [46:0]\dut/r12/fb/xe_inp ;
  wire [31:0]\dut/r12/feisteled_block ;
  wire [47:0]\dut/r13/fb/xe_inp ;
  wire [31:0]\dut/r13/feisteled_block ;
  wire [46:1]\dut/r14/fb/xe_inp ;
  wire [31:0]\dut/r14/feisteled_block ;
  wire [47:3]\dut/r15/fb/xe_inp ;
  wire [31:0]\dut/r15/feisteled_block ;
  wire [41:0]\dut/r16/fb/xe_inp ;
  wire [31:0]\dut/r16/feisteled_block ;
  wire [31:0]\dut/r3/feisteled_block ;
  wire [44:0]\dut/r4/fb/xe_inp ;
  wire [31:0]\dut/r4/feisteled_block ;
  wire [46:3]\dut/r5/fb/xe_inp ;
  wire [31:0]\dut/r5/feisteled_block ;
  wire [45:0]\dut/r6/fb/xe_inp ;
  wire [31:0]\dut/r6/feisteled_block ;
  wire [47:2]\dut/r7/fb/xe_inp ;
  wire [31:0]\dut/r7/feisteled_block ;
  wire [47:0]\dut/r8/fb/xe_inp ;
  wire [31:0]\dut/r8/feisteled_block ;
  wire [47:7]\dut/r9/fb/xe_inp ;
  wire [31:0]\dut/r9/feisteled_block ;
  wire g0_b0__100_i_2_n_0;
  wire g0_b0__100_i_6_n_0;
  wire g0_b0__101_i_2_n_0;
  wire g0_b0__101_i_3_n_0;
  wire g0_b0__101_i_4_n_0;
  wire g0_b0__101_i_6_n_0;
  wire g0_b0__103_i_3_n_0;
  wire g0_b0__109_i_5_n_0;
  wire g0_b0__10_i_4_n_0;
  wire g0_b0__11_i_5_n_0;
  wire g0_b0__125_n_0;
  wire g0_b0__126_n_0;
  wire g0_b0__128_i_1_n_0;
  wire g0_b0__128_i_3_n_0;
  wire g0_b0__12_i_1_n_0;
  wire g0_b0__130_i_2_n_0;
  wire g0_b0__14_i_1_n_0;
  wire g0_b0__14_i_4_n_0;
  wire g0_b0__15_i_1_n_0;
  wire g0_b0__17_i_1_n_0;
  wire g0_b0__17_i_2_n_0;
  wire g0_b0__18_i_1_n_0;
  wire g0_b0__18_i_4_n_0;
  wire g0_b0__19_i_1_n_0;
  wire g0_b0__20_i_2_n_0;
  wire g0_b0__22_i_2_n_0;
  wire g0_b0__22_i_3_n_0;
  wire g0_b0__23_i_3_n_0;
  wire g0_b0__23_i_4_n_0;
  wire g0_b0__23_i_5_n_0;
  wire g0_b0__24_i_2_n_0;
  wire g0_b0__24_i_4_n_0;
  wire g0_b0__24_i_5_n_0;
  wire g0_b0__25_i_2_n_0;
  wire g0_b0__25_i_3_n_0;
  wire g0_b0__25_i_5_n_0;
  wire g0_b0__26_i_2_n_0;
  wire g0_b0__27_i_1_n_0;
  wire g0_b0__27_i_2_n_0;
  wire g0_b0__27_i_4_n_0;
  wire g0_b0__27_i_5_n_0;
  wire g0_b0__28_i_1_n_0;
  wire g0_b0__28_i_4_n_0;
  wire g0_b0__28_i_5_n_0;
  wire g0_b0__29_i_3_n_0;
  wire g0_b0__30_i_1_n_0;
  wire g0_b0__31_i_3_n_0;
  wire g0_b0__33_i_1_n_0;
  wire g0_b0__34_i_2_n_0;
  wire g0_b0__37_i_2_n_0;
  wire g0_b0__38_i_1_n_0;
  wire g0_b0__38_i_2_n_0;
  wire g0_b0__38_i_3_n_0;
  wire g0_b0__39_i_4_n_0;
  wire g0_b0__39_i_5_n_0;
  wire g0_b0__39_i_6_n_0;
  wire g0_b0__40_i_2_n_0;
  wire g0_b0__40_i_5_n_0;
  wire g0_b0__42_i_5_n_0;
  wire g0_b0__43_i_5_n_0;
  wire g0_b0__44_i_1_n_0;
  wire g0_b0__44_i_3_n_0;
  wire g0_b0__44_i_4_n_0;
  wire g0_b0__45_i_3_n_0;
  wire g0_b0__47_i_1_n_0;
  wire g0_b0__47_i_3_n_0;
  wire g0_b0__47_i_5_n_0;
  wire g0_b0__48_i_1_n_0;
  wire g0_b0__48_i_3_n_0;
  wire g0_b0__48_i_4_n_0;
  wire g0_b0__50_i_4_n_0;
  wire g0_b0__52_i_2_n_0;
  wire g0_b0__53_i_2_n_0;
  wire g0_b0__54_i_3_n_0;
  wire g0_b0__55_i_6_n_0;
  wire g0_b0__56_i_4_n_0;
  wire g0_b0__59_i_1_n_0;
  wire g0_b0__59_i_3_n_0;
  wire g0_b0__59_i_6_n_0;
  wire g0_b0__60_i_3_n_0;
  wire g0_b0__60_i_4_n_0;
  wire g0_b0__61_i_2_n_0;
  wire g0_b0__61_i_5_n_0;
  wire g0_b0__63_i_3_n_0;
  wire g0_b0__64_i_1_n_0;
  wire g0_b0__65_i_3_n_0;
  wire g0_b0__65_i_5_n_0;
  wire g0_b0__66_i_3_n_0;
  wire g0_b0__66_i_4_n_0;
  wire g0_b0__66_i_5_n_0;
  wire g0_b0__67_i_2_n_0;
  wire g0_b0__67_i_4_n_0;
  wire g0_b0__69_i_1_n_0;
  wire g0_b0__6_i_1_n_0;
  wire g0_b0__70_i_2_n_0;
  wire g0_b0__70_i_3_n_0;
  wire g0_b0__71_i_2_n_0;
  wire g0_b0__71_i_4_n_0;
  wire g0_b0__72_i_3_n_0;
  wire g0_b0__72_i_4_n_0;
  wire g0_b0__73_i_6_n_0;
  wire g0_b0__74_i_4_n_0;
  wire g0_b0__76_i_2_n_0;
  wire g0_b0__76_i_3_n_0;
  wire g0_b0__76_i_4_n_0;
  wire g0_b0__77_i_1_n_0;
  wire g0_b0__77_i_2_n_0;
  wire g0_b0__79_i_1_n_0;
  wire g0_b0__79_i_6_n_0;
  wire g0_b0__7_i_5_n_0;
  wire g0_b0__81_i_4_n_0;
  wire g0_b0__81_i_6_n_0;
  wire g0_b0__83_i_2_n_0;
  wire g0_b0__84_i_3_n_0;
  wire g0_b0__86_i_1_n_0;
  wire g0_b0__86_i_5_n_0;
  wire g0_b0__87_i_4_n_0;
  wire g0_b0__88_i_3_n_0;
  wire g0_b0__88_i_4_n_0;
  wire g0_b0__88_i_5_n_0;
  wire g0_b0__88_i_6_n_0;
  wire g0_b0__89_i_2_n_0;
  wire g0_b0__89_i_3_n_0;
  wire g0_b0__89_i_5_n_0;
  wire g0_b0__8_i_6_n_0;
  wire g0_b0__90_i_4_n_0;
  wire g0_b0__91_i_1_n_0;
  wire g0_b0__93_i_4_n_0;
  wire g0_b0__93_i_6_n_0;
  wire g0_b0__95_i_2_n_0;
  wire g0_b0__95_i_6_n_0;
  wire g0_b0__96_i_3_n_0;
  wire g0_b0__96_i_5_n_0;
  wire g0_b0__97_i_1_n_0;
  wire g0_b0__97_i_2_n_0;
  wire g0_b0__99_i_1_n_0;
  wire g0_b0__9_i_1_n_0;
  wire g0_b0__9_i_2_n_0;
  wire g0_b1__117_n_0;
  wire g0_b1__130_n_0;
  wire g0_b1__142_n_0;
  wire g0_b1__149_n_0;
  wire g0_b2__128_n_0;
  wire g0_b2__129_n_0;
  wire g0_b2__130_n_0;
  wire g0_b2__132_n_0;
  wire g0_b2__135_n_0;
  wire g0_b2__136_n_0;
  wire g0_b2__137_n_0;
  wire g0_b2__138_n_0;
  wire g0_b3__104_n_0;
  wire g0_b3__105_n_0;
  wire g0_b3__106_n_0;
  wire g0_b3__107_n_0;
  wire g0_b3__111_i_1_n_0;
  wire g0_b3__120_i_1_n_0;
  wire g0_b3__120_i_2_n_0;
  wire g0_b3__120_i_4_n_0;
  wire g0_b3__120_i_5_n_0;
  wire [3:1]sel0;
  wire smol_clk;
  wire [3:0]sseg_an_OBUF;
  wire sseg_ca_OBUF;
  wire sseg_ca_OBUF_inst_i_10_n_0;
  wire sseg_ca_OBUF_inst_i_11_n_0;
  wire sseg_ca_OBUF_inst_i_12_n_0;
  wire sseg_ca_OBUF_inst_i_13_n_0;
  wire sseg_ca_OBUF_inst_i_14_n_0;
  wire sseg_ca_OBUF_inst_i_15_n_0;
  wire sseg_ca_OBUF_inst_i_16_n_0;
  wire sseg_ca_OBUF_inst_i_17_n_0;
  wire sseg_ca_OBUF_inst_i_18_n_0;
  wire sseg_ca_OBUF_inst_i_19_n_0;
  wire sseg_ca_OBUF_inst_i_20_n_0;
  wire sseg_ca_OBUF_inst_i_21_n_0;
  wire sseg_ca_OBUF_inst_i_22_n_0;
  wire sseg_ca_OBUF_inst_i_23_n_0;
  wire sseg_ca_OBUF_inst_i_24_n_0;
  wire sseg_ca_OBUF_inst_i_25_n_0;
  wire sseg_ca_OBUF_inst_i_26_n_0;
  wire sseg_ca_OBUF_inst_i_27_n_0;
  wire sseg_ca_OBUF_inst_i_28_n_0;
  wire sseg_ca_OBUF_inst_i_29_n_0;
  wire sseg_ca_OBUF_inst_i_2_n_0;
  wire sseg_ca_OBUF_inst_i_30_n_0;
  wire sseg_ca_OBUF_inst_i_31_n_0;
  wire sseg_ca_OBUF_inst_i_32_n_0;
  wire sseg_ca_OBUF_inst_i_33_n_0;
  wire sseg_ca_OBUF_inst_i_34_n_0;
  wire sseg_ca_OBUF_inst_i_35_n_0;
  wire sseg_ca_OBUF_inst_i_36_n_0;
  wire sseg_ca_OBUF_inst_i_37_n_0;
  wire sseg_ca_OBUF_inst_i_38_n_0;
  wire sseg_ca_OBUF_inst_i_39_n_0;
  wire sseg_ca_OBUF_inst_i_3_n_0;
  wire sseg_ca_OBUF_inst_i_40_n_0;
  wire sseg_ca_OBUF_inst_i_41_n_0;
  wire sseg_ca_OBUF_inst_i_42_n_0;
  wire sseg_ca_OBUF_inst_i_43_n_0;
  wire sseg_ca_OBUF_inst_i_44_n_0;
  wire sseg_ca_OBUF_inst_i_45_n_0;
  wire sseg_ca_OBUF_inst_i_46_n_0;
  wire sseg_ca_OBUF_inst_i_4_n_0;
  wire sseg_ca_OBUF_inst_i_5_n_0;
  wire sseg_ca_OBUF_inst_i_7_n_0;
  wire sseg_cb_OBUF;
  wire sseg_cb_OBUF_inst_i_2_n_0;
  wire sseg_cb_OBUF_inst_i_3_n_0;
  wire sseg_cb_OBUF_inst_i_4_n_0;
  wire sseg_cb_OBUF_inst_i_5_n_0;
  wire sseg_cc_OBUF;
  wire sseg_cc_OBUF_inst_i_2_n_0;
  wire sseg_cc_OBUF_inst_i_3_n_0;
  wire sseg_cc_OBUF_inst_i_4_n_0;
  wire sseg_cc_OBUF_inst_i_5_n_0;
  wire sseg_cd_OBUF;
  wire sseg_cd_OBUF_inst_i_2_n_0;
  wire sseg_cd_OBUF_inst_i_3_n_0;
  wire sseg_cd_OBUF_inst_i_4_n_0;
  wire sseg_cd_OBUF_inst_i_5_n_0;
  wire sseg_ce_OBUF;
  wire sseg_ce_OBUF_inst_i_2_n_0;
  wire sseg_ce_OBUF_inst_i_3_n_0;
  wire sseg_ce_OBUF_inst_i_4_n_0;
  wire sseg_ce_OBUF_inst_i_5_n_0;
  wire sseg_cf_OBUF;
  wire sseg_cf_OBUF_inst_i_2_n_0;
  wire sseg_cf_OBUF_inst_i_3_n_0;
  wire sseg_cf_OBUF_inst_i_4_n_0;
  wire sseg_cf_OBUF_inst_i_5_n_0;
  wire sseg_cg_OBUF;
  wire sseg_cg_OBUF_inst_i_2_n_0;
  wire sseg_cg_OBUF_inst_i_3_n_0;
  wire sseg_cg_OBUF_inst_i_4_n_0;
  wire sseg_cg_OBUF_inst_i_5_n_0;
  wire sseg_dp_OBUF;
  wire [4:0]sw_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_CURRENT_STATE[0]_i_1 
       (.I0(CURRENT_STATE[0]),
        .I1(btn_IBUF[3]),
        .O(\FSM_sequential_CURRENT_STATE[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_CURRENT_STATE[1]_i_1 
       (.I0(CURRENT_STATE[1]),
        .I1(CURRENT_STATE[0]),
        .I2(btn_IBUF[3]),
        .O(\FSM_sequential_CURRENT_STATE[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_sequential_CURRENT_STATE[1]_i_2 
       (.I0(\FSM_sequential_CURRENT_STATE[1]_i_3_n_0 ),
        .I1(\FSM_sequential_CURRENT_STATE[1]_i_4_n_0 ),
        .I2(\FSM_sequential_CURRENT_STATE[1]_i_5_n_0 ),
        .I3(CURRENT_COUNT_reg[3]),
        .I4(CURRENT_COUNT_reg[12]),
        .I5(CURRENT_COUNT_reg[1]),
        .O(smol_clk));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \FSM_sequential_CURRENT_STATE[1]_i_3 
       (.I0(CURRENT_COUNT_reg[7]),
        .I1(CURRENT_COUNT_reg[15]),
        .I2(CURRENT_COUNT_reg[14]),
        .I3(CURRENT_COUNT_reg[16]),
        .I4(CURRENT_COUNT_reg[11]),
        .I5(CURRENT_COUNT_reg[6]),
        .O(\FSM_sequential_CURRENT_STATE[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_CURRENT_STATE[1]_i_4 
       (.I0(CURRENT_COUNT_reg[5]),
        .I1(CURRENT_COUNT_reg[4]),
        .I2(CURRENT_COUNT_reg[8]),
        .I3(CURRENT_COUNT_reg[2]),
        .O(\FSM_sequential_CURRENT_STATE[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_CURRENT_STATE[1]_i_5 
       (.I0(CURRENT_COUNT_reg[10]),
        .I1(CURRENT_COUNT_reg[13]),
        .I2(CURRENT_COUNT_reg[9]),
        .I3(CURRENT_COUNT_reg[0]),
        .O(\FSM_sequential_CURRENT_STATE[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "DIGIT_ZERO:00,DIGIT_ONE:01,DIGIT_TWO:10,DIGIT_THREE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_CURRENT_STATE_reg[0] 
       (.C(smol_clk),
        .CE(1'b1),
        .D(\FSM_sequential_CURRENT_STATE[0]_i_1_n_0 ),
        .Q(CURRENT_STATE[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DIGIT_ZERO:00,DIGIT_ONE:01,DIGIT_TWO:10,DIGIT_THREE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_CURRENT_STATE_reg[1] 
       (.C(smol_clk),
        .CE(1'b1),
        .D(\FSM_sequential_CURRENT_STATE[1]_i_1_n_0 ),
        .Q(CURRENT_STATE[1]),
        .R(1'b0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'hE41B2BE4991E9D52)) 
    g0_b0__10
       (.I0(\dut/r4/feisteled_block [8]),
        .I1(\dut/r5/fb/xe_inp [14]),
        .I2(\dut/r4/feisteled_block [10]),
        .I3(g0_b0__10_i_4_n_0),
        .I4(\dut/r4/feisteled_block [7]),
        .I5(\dut/r5/fb/xe_inp [19]),
        .O(\dut/r5/feisteled_block [13]));
  LUT6 #(
    .INIT(64'h2D6317E492AD994B)) 
    g0_b0__100
       (.I0(\dut/r16/fb/xe_inp [25]),
        .I1(g0_b0__100_i_2_n_0),
        .I2(\dut/r16/fb/xe_inp [27]),
        .I3(\dut/out15 [19]),
        .I4(\dut/r16/fb/xe_inp [24]),
        .I5(g0_b0__100_i_6_n_0),
        .O(\dut/r16/feisteled_block [31]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__100_i_1
       (.I0(\dut/r15/feisteled_block [16]),
        .I1(\dut/out11__0 [16]),
        .I2(\dut/r13/feisteled_block [16]),
        .O(\dut/r16/fb/xe_inp [25]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b0__100_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r15/feisteled_block [17]),
        .I2(\dut/r11/feisteled_block [17]),
        .I3(\dut/out7 [17]),
        .I4(\dut/r9/feisteled_block [17]),
        .I5(\dut/r13/feisteled_block [17]),
        .O(g0_b0__100_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__100_i_3
       (.I0(\dut/r15/feisteled_block [18]),
        .I1(\dut/out11 [18]),
        .I2(\dut/r13/feisteled_block [18]),
        .O(\dut/r16/fb/xe_inp [27]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b0__100_i_4
       (.I0(\dut/r13/feisteled_block [19]),
        .I1(\dut/r9/feisteled_block [19]),
        .I2(\dut/out5__0 ),
        .I3(\dut/r7/feisteled_block [19]),
        .I4(\dut/r11/feisteled_block [19]),
        .I5(\dut/r15/feisteled_block [19]),
        .O(\dut/out15 [19]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__100_i_5
       (.I0(\dut/r15/feisteled_block [15]),
        .I1(\dut/out11__0 [15]),
        .I2(\dut/r13/feisteled_block [15]),
        .O(\dut/r16/fb/xe_inp [24]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b0__100_i_6
       (.I0(sw_IBUF[4]),
        .I1(\dut/r15/feisteled_block [20]),
        .I2(\dut/r11/feisteled_block [20]),
        .I3(\dut/out7__0 [20]),
        .I4(\dut/r9/feisteled_block [20]),
        .I5(\dut/r13/feisteled_block [20]),
        .O(g0_b0__100_i_6_n_0));
  LUT6 #(
    .INIT(64'hCA992B6C35E29E58)) 
    g0_b0__101
       (.I0(\dut/r16/fb/xe_inp [19]),
        .I1(g0_b0__101_i_2_n_0),
        .I2(g0_b0__101_i_3_n_0),
        .I3(g0_b0__101_i_4_n_0),
        .I4(\dut/r16/fb/xe_inp [18]),
        .I5(g0_b0__101_i_6_n_0),
        .O(\dut/r16/feisteled_block [29]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__101_i_1
       (.I0(\dut/r15/feisteled_block [12]),
        .I1(\dut/r11/feisteled_block [12]),
        .I2(\dut/out7 [12]),
        .I3(\dut/r9/feisteled_block [12]),
        .I4(\dut/r13/feisteled_block [12]),
        .O(\dut/r16/fb/xe_inp [19]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b0__101_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r15/feisteled_block [13]),
        .I2(\dut/r11/feisteled_block [13]),
        .I3(\dut/out7 [13]),
        .I4(\dut/r9/feisteled_block [13]),
        .I5(\dut/r13/feisteled_block [13]),
        .O(g0_b0__101_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__101_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r15/feisteled_block [14]),
        .I2(\dut/out11__0 [14]),
        .I3(\dut/r13/feisteled_block [14]),
        .O(g0_b0__101_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__101_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r15/feisteled_block [15]),
        .I2(\dut/out11__0 [15]),
        .I3(\dut/r13/feisteled_block [15]),
        .O(g0_b0__101_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__101_i_5
       (.I0(\dut/r15/feisteled_block [11]),
        .I1(\dut/out13 [11]),
        .O(\dut/r16/fb/xe_inp [18]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__101_i_6
       (.I0(sw_IBUF[4]),
        .I1(\dut/r15/feisteled_block [16]),
        .I2(\dut/out11__0 [16]),
        .I3(\dut/r13/feisteled_block [16]),
        .O(g0_b0__101_i_6_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__101_i_7
       (.I0(\dut/r9/feisteled_block [14]),
        .I1(\dut/r5/feisteled_block [14]),
        .I2(\dut/r3/feisteled_block [14]),
        .I3(\dut/r7/feisteled_block [14]),
        .I4(\dut/r11/feisteled_block [14]),
        .O(\dut/out11__0 [14]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__102
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .O(\dut/r4/fb/xe_inp [39]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    g0_b0__103
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .I2(g0_b0__103_i_3_n_0),
        .O(\dut/r4/fb/xe_inp [44]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__103_i_3
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .O(g0_b0__103_i_3_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__104
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .O(\dut/r3/feisteled_block [13]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__105
       (.I0(sw_IBUF[4]),
        .I1(g0_b3__111_i_1_n_0),
        .O(\dut/r3/feisteled_block [11]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    g0_b0__106
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .I2(sw_IBUF[4]),
        .O(\dut/r3/feisteled_block [14]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__107
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .O(\dut/r3/feisteled_block [1]));
  LUT6 #(
    .INIT(64'h6599686E9768A947)) 
    g0_b0__109
       (.I0(g0_b0__79_i_1_n_0),
        .I1(\dut/r14/fb/xe_inp [1]),
        .I2(\dut/out13 [1]),
        .I3(\dut/r14/fb/xe_inp [3]),
        .I4(\dut/r14/fb/xe_inp [4]),
        .I5(g0_b0__109_i_5_n_0),
        .O(\dut/r14/feisteled_block [11]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__109_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r13/feisteled_block [0]),
        .I2(\dut/out11 [0]),
        .O(\dut/r14/fb/xe_inp [1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__109_i_2
       (.I0(\dut/out11 [1]),
        .I1(\dut/r13/feisteled_block [1]),
        .O(\dut/out13 [1]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__109_i_3
       (.I0(\dut/r13/feisteled_block [2]),
        .I1(\dut/out11__0 [2]),
        .O(\dut/r14/fb/xe_inp [3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__109_i_4
       (.I0(\dut/r13/feisteled_block [3]),
        .I1(\dut/r9/feisteled_block [3]),
        .I2(\dut/out5 [3]),
        .I3(\dut/r7/feisteled_block [3]),
        .I4(\dut/r11/feisteled_block [3]),
        .O(\dut/r14/fb/xe_inp [4]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__109_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r13/feisteled_block [31]),
        .I2(\dut/out11__0 [31]),
        .O(g0_b0__109_i_5_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__10_i_2
       (.I0(\dut/r4/feisteled_block [9]),
        .I1(sw_IBUF[4]),
        .O(\dut/r5/fb/xe_inp [14]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__10_i_4
       (.I0(\dut/r4/feisteled_block [11]),
        .I1(sw_IBUF[4]),
        .O(g0_b0__10_i_4_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__10_i_6
       (.I0(sw_IBUF[4]),
        .I1(\dut/r4/feisteled_block [12]),
        .O(\dut/r5/fb/xe_inp [19]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h5AC9D833728D2D6C)) 
    g0_b0__11
       (.I0(\dut/r4/feisteled_block [24]),
        .I1(\dut/r4/feisteled_block [25]),
        .I2(\dut/r5/fb/xe_inp [39]),
        .I3(\dut/r4/feisteled_block [27]),
        .I4(g0_b0__11_i_5_n_0),
        .I5(\dut/r4/feisteled_block [28]),
        .O(\dut/r5/feisteled_block [14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h4E99964BA965569A)) 
    g0_b0__111
       (.I0(\dut/r3/feisteled_block [23]),
        .I1(\dut/r4/fb/xe_inp [31]),
        .I2(\dut/r4/fb/xe_inp [32]),
        .I3(\dut/out3 [22]),
        .I4(\dut/r3/feisteled_block [19]),
        .I5(\dut/r4/fb/xe_inp [37]),
        .O(\dut/r4/feisteled_block [26]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__113
       (.I0(sw_IBUF[4]),
        .I1(\dut/r5/feisteled_block [13]),
        .I2(\dut/r3/feisteled_block [13]),
        .O(\dut/r6/fb/xe_inp [20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__114
       (.I0(sw_IBUF[4]),
        .I1(\dut/r5/feisteled_block [13]),
        .I2(\dut/r3/feisteled_block [13]),
        .I3(\dut/r7/feisteled_block [13]),
        .O(\dut/out7 [13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__115
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [13]),
        .I2(\dut/r5/feisteled_block [13]),
        .I3(\dut/r3/feisteled_block [13]),
        .I4(\dut/r7/feisteled_block [13]),
        .O(\dut/r10/fb/xe_inp [20]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__116
       (.I0(sw_IBUF[4]),
        .I1(\dut/r3/feisteled_block [13]),
        .O(\dut/r4/fb/xe_inp [20]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__118
       (.I0(sw_IBUF[4]),
        .I1(\dut/r5/feisteled_block [1]),
        .I2(\dut/r3/feisteled_block [1]),
        .O(\dut/r6/fb/xe_inp [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__119
       (.I0(sw_IBUF[4]),
        .I1(\dut/r5/feisteled_block [1]),
        .I2(\dut/r3/feisteled_block [1]),
        .I3(\dut/r7/feisteled_block [1]),
        .O(\dut/out7 [1]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__11_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r4/feisteled_block [26]),
        .O(\dut/r5/fb/xe_inp [39]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__11_i_5
       (.I0(\dut/r4/feisteled_block [23]),
        .I1(sw_IBUF[4]),
        .O(g0_b0__11_i_5_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'hA85BB18776A41E69)) 
    g0_b0__12
       (.I0(g0_b0__8_i_6_n_0),
        .I1(g0_b0__12_i_1_n_0),
        .I2(\dut/r4/feisteled_block [2]),
        .I3(\dut/r4/feisteled_block [3]),
        .I4(\dut/r4/feisteled_block [31]),
        .I5(\dut/r5/fb/xe_inp [7]),
        .O(\dut/r5/feisteled_block [11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__120
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [1]),
        .I2(\dut/r5/feisteled_block [1]),
        .I3(\dut/r3/feisteled_block [1]),
        .I4(\dut/r7/feisteled_block [1]),
        .O(\dut/r10/fb/xe_inp [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b0__121
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [1]),
        .I2(\dut/r5/feisteled_block [1]),
        .I3(\dut/r3/feisteled_block [1]),
        .I4(\dut/r7/feisteled_block [1]),
        .I5(\dut/r11/feisteled_block [1]),
        .O(\dut/out11 [1]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__122
       (.I0(\dut/r9/feisteled_block [25]),
        .I1(\dut/r5/feisteled_block [25]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r7/feisteled_block [25]),
        .O(\dut/r10/fb/xe_inp [38]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__123
       (.I0(\dut/r9/feisteled_block [25]),
        .I1(\dut/r5/feisteled_block [25]),
        .I2(\dut/r7/feisteled_block [25]),
        .I3(\dut/r11/feisteled_block [25]),
        .O(\dut/out11__0 [25]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__124
       (.I0(\dut/r11/feisteled_block [25]),
        .I1(\dut/r7/feisteled_block [25]),
        .I2(\dut/r5/feisteled_block [25]),
        .I3(\dut/r9/feisteled_block [25]),
        .O(\dut/r12/fb/xe_inp [38]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__125
       (.I0(\dut/r7/feisteled_block [25]),
        .I1(sw_IBUF[4]),
        .I2(\dut/r5/feisteled_block [25]),
        .O(g0_b0__125_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__126
       (.I0(\dut/r5/feisteled_block [25]),
        .I1(sw_IBUF[4]),
        .O(g0_b0__126_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h2D96646B466B9B94)) 
    g0_b0__127
       (.I0(sw_IBUF[4]),
        .I1(g0_b3__120_i_1_n_0),
        .I2(g0_b3__120_i_2_n_0),
        .I3(\dut/r4/fb/xe_inp [10]),
        .I4(g0_b3__120_i_4_n_0),
        .I5(g0_b3__120_i_5_n_0),
        .O(\dut/r4/feisteled_block [25]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h6B9893ACA6656C1E)) 
    g0_b0__128
       (.I0(\dut/r3/feisteled_block [30]),
        .I1(\dut/r3/feisteled_block [31]),
        .I2(g0_b0__128_i_1_n_0),
        .I3(\dut/r4/fb/xe_inp [44]),
        .I4(g0_b0__128_i_3_n_0),
        .I5(sw_IBUF[4]),
        .O(\dut/r4/feisteled_block [1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__128_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r3/feisteled_block [27]),
        .O(g0_b0__128_i_3_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h846FD3893C94A17E)) 
    g0_b0__129
       (.I0(\dut/r3/feisteled_block [15]),
        .I1(\dut/r3/feisteled_block [17]),
        .I2(\dut/r4/fb/xe_inp [25]),
        .I3(\dut/out3 [18]),
        .I4(\dut/r3/feisteled_block [19]),
        .I5(g0_b2__132_n_0),
        .O(\dut/r4/feisteled_block [31]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__129_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r4/fb/xe_inp [23]),
        .O(\dut/r4/fb/xe_inp [25]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__12_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r4/feisteled_block [1]),
        .O(g0_b0__12_i_1_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h2D6317E492AD994B)) 
    g0_b0__13
       (.I0(\dut/r5/fb/xe_inp [25]),
        .I1(\dut/r5/fb/xe_inp [26]),
        .I2(\dut/out4 [18]),
        .I3(\dut/r4/feisteled_block [19]),
        .I4(\dut/r4/feisteled_block [15]),
        .I5(g0_b0__9_i_1_n_0),
        .O(\dut/r5/feisteled_block [31]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h70C58B69)) 
    g0_b0__130
       (.I0(\dut/r3/feisteled_block [1]),
        .I1(\dut/r3/feisteled_block [2]),
        .I2(g0_b0__130_i_2_n_0),
        .I3(\dut/r4/fb/xe_inp [0]),
        .I4(g0_b3__120_i_1_n_0),
        .O(\dut/r4/feisteled_block [11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__130_i_2
       (.I0(\dut/r3/feisteled_block [3]),
        .I1(sw_IBUF[4]),
        .O(g0_b0__130_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__130_i_3
       (.I0(\dut/r3/feisteled_block [31]),
        .I1(sw_IBUF[4]),
        .O(\dut/r4/fb/xe_inp [0]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT6 #(
    .INIT(64'h3AC64975F40799A9)) 
    g0_b0__131
       (.I0(sw_IBUF[4]),
        .I1(\dut/r3/feisteled_block [23]),
        .I2(\dut/r4/fb/xe_inp [37]),
        .I3(\dut/r4/fb/xe_inp [39]),
        .I4(g0_b0__128_i_3_n_0),
        .I5(g0_b0__128_i_1_n_0),
        .O(\dut/r4/feisteled_block [14]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__13_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r4/feisteled_block [16]),
        .I2(sw_IBUF[4]),
        .O(\dut/r5/fb/xe_inp [25]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__13_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r4/feisteled_block [18]),
        .O(\dut/out4 [18]));
  LUT6 #(
    .INIT(64'hCA992B6C35E29E58)) 
    g0_b0__14
       (.I0(\dut/r5/fb/xe_inp [19]),
        .I1(g0_b0__14_i_1_n_0),
        .I2(\dut/r5/fb/xe_inp [21]),
        .I3(\dut/r5/fb/xe_inp [22]),
        .I4(g0_b0__14_i_4_n_0),
        .I5(\dut/r5/fb/xe_inp [23]),
        .O(\dut/r5/feisteled_block [29]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__14_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r4/feisteled_block [13]),
        .O(g0_b0__14_i_1_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__14_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r4/feisteled_block [14]),
        .O(\dut/r5/fb/xe_inp [21]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__14_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r4/feisteled_block [15]),
        .O(\dut/r5/fb/xe_inp [22]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__14_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r4/feisteled_block [11]),
        .O(g0_b0__14_i_4_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__14_i_5
       (.I0(\dut/r4/feisteled_block [16]),
        .I1(sw_IBUF[4]),
        .O(\dut/r5/fb/xe_inp [23]));
  LUT6 #(
    .INIT(64'h4B96626D266D9D92)) 
    g0_b0__15
       (.I0(g0_b0__15_i_1_n_0),
        .I1(\dut/r6/fb/xe_inp [8]),
        .I2(\dut/r6/fb/xe_inp [9]),
        .I3(\dut/out5 [7]),
        .I4(\dut/out5 [3]),
        .I5(\dut/r6/fb/xe_inp [13]),
        .O(\dut/r6/feisteled_block [25]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__15_i_1
       (.I0(\dut/r5/feisteled_block [4]),
        .I1(\dut/r3/feisteled_block [4]),
        .O(g0_b0__15_i_1_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__15_i_2
       (.I0(\dut/r5/feisteled_block [6]),
        .I1(\dut/r3/feisteled_block [6]),
        .O(\dut/r6/fb/xe_inp [9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__15_i_3
       (.I0(\dut/r4/fb/xe_inp [12]),
        .I1(\dut/r5/feisteled_block [7]),
        .O(\dut/out5 [7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__15_i_4
       (.I0(\dut/r3/feisteled_block [3]),
        .I1(\dut/r5/feisteled_block [3]),
        .O(\dut/out5 [3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__15_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r5/feisteled_block [8]),
        .I2(\dut/r4/fb/xe_inp [13]),
        .O(\dut/r6/fb/xe_inp [13]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h87E15D9278C6B16C)) 
    g0_b0__16
       (.I0(\dut/out5 [28]),
        .I1(\dut/out5 [29]),
        .I2(\dut/r6/fb/xe_inp [45]),
        .I3(\dut/r6/fb/xe_inp [0]),
        .I4(\dut/out5 [27]),
        .I5(\dut/r5/feisteled_block [0]),
        .O(\dut/r6/feisteled_block [1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__16_i_1
       (.I0(g0_b0__128_i_1_n_0),
        .I1(\dut/r5/feisteled_block [28]),
        .O(\dut/out5 [28]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__16_i_2
       (.I0(\dut/r4/fb/xe_inp [44]),
        .I1(\dut/r5/feisteled_block [29]),
        .O(\dut/out5 [29]));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__16_i_3
       (.I0(\dut/r5/feisteled_block [31]),
        .I1(\dut/r3/feisteled_block [31]),
        .O(\dut/r6/fb/xe_inp [0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__16_i_4
       (.I0(\dut/r3/feisteled_block [27]),
        .I1(\dut/r5/feisteled_block [27]),
        .O(\dut/out5 [27]));
  LUT6 #(
    .INIT(64'h3AA59369E41B1BE4)) 
    g0_b0__17
       (.I0(g0_b2__137_n_0),
        .I1(\dut/r6/fb/xe_inp [32]),
        .I2(g0_b1__117_n_0),
        .I3(\dut/r6/fb/xe_inp [34]),
        .I4(g0_b0__17_i_1_n_0),
        .I5(g0_b0__17_i_2_n_0),
        .O(\dut/r6/feisteled_block [26]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__17_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r5/feisteled_block [19]),
        .I2(\dut/r3/feisteled_block [19]),
        .O(g0_b0__17_i_1_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__17_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r5/feisteled_block [24]),
        .I2(\dut/r3/feisteled_block [24]),
        .O(g0_b0__17_i_2_n_0));
  LUT6 #(
    .INIT(64'h8D72718D66D2E61A)) 
    g0_b0__18
       (.I0(\dut/r6/fb/xe_inp [13]),
        .I1(\dut/r6/fb/xe_inp [14]),
        .I2(g0_b0__18_i_1_n_0),
        .I3(\dut/out5 [11]),
        .I4(\dut/r6/fb/xe_inp [12]),
        .I5(g0_b0__18_i_4_n_0),
        .O(\dut/r6/feisteled_block [13]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__18_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r5/feisteled_block [10]),
        .O(g0_b0__18_i_1_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__18_i_2
       (.I0(\dut/r3/feisteled_block [11]),
        .I1(\dut/r5/feisteled_block [11]),
        .O(\dut/out5 [11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__18_i_3
       (.I0(\dut/r5/feisteled_block [7]),
        .I1(\dut/r4/fb/xe_inp [12]),
        .O(\dut/r6/fb/xe_inp [12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__18_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r5/feisteled_block [12]),
        .I2(\dut/r3/feisteled_block [12]),
        .O(g0_b0__18_i_4_n_0));
  LUT6 #(
    .INIT(64'hA539B1CCE41B4B63)) 
    g0_b0__19
       (.I0(g0_b0__19_i_1_n_0),
        .I1(g0_b0__126_n_0),
        .I2(\dut/r6/fb/xe_inp [39]),
        .I3(\dut/r6/fb/xe_inp [40]),
        .I4(g0_b3__107_n_0),
        .I5(\dut/r6/fb/xe_inp [41]),
        .O(\dut/r6/feisteled_block [14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__19_i_1
       (.I0(\dut/r3/feisteled_block [24]),
        .I1(\dut/r5/feisteled_block [24]),
        .I2(sw_IBUF[4]),
        .O(g0_b0__19_i_1_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__19_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r5/feisteled_block [26]),
        .I2(\dut/r4/fb/xe_inp [39]),
        .O(\dut/r6/fb/xe_inp [39]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__19_i_3
       (.I0(\dut/r5/feisteled_block [27]),
        .I1(\dut/r3/feisteled_block [27]),
        .O(\dut/r6/fb/xe_inp [40]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__19_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r5/feisteled_block [28]),
        .I2(g0_b0__128_i_1_n_0),
        .O(\dut/r6/fb/xe_inp [41]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h7A45B427859B69D2)) 
    g0_b0__20
       (.I0(\dut/r5/feisteled_block [0]),
        .I1(\dut/r6/fb/xe_inp [2]),
        .I2(\dut/r6/fb/xe_inp [3]),
        .I3(\dut/out5 [3]),
        .I4(\dut/r6/fb/xe_inp [0]),
        .I5(g0_b0__20_i_2_n_0),
        .O(\dut/r6/feisteled_block [11]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__20_i_2
       (.I0(\dut/r3/feisteled_block [4]),
        .I1(\dut/r5/feisteled_block [4]),
        .O(g0_b0__20_i_2_n_0));
  LUT6 #(
    .INIT(64'h2D6317E492AD994B)) 
    g0_b0__21
       (.I0(\dut/r6/fb/xe_inp [25]),
        .I1(\dut/r6/fb/xe_inp [26]),
        .I2(\dut/r6/fb/xe_inp [27]),
        .I3(\dut/r6/fb/xe_inp [28]),
        .I4(g0_b2__130_n_0),
        .I5(g0_b2__138_n_0),
        .O(\dut/r6/feisteled_block [31]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__21_i_1
       (.I0(\dut/r5/feisteled_block [16]),
        .I1(\dut/r4/fb/xe_inp [23]),
        .O(\dut/r6/fb/xe_inp [25]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__21_i_2
       (.I0(\dut/r5/feisteled_block [19]),
        .I1(\dut/r3/feisteled_block [19]),
        .O(\dut/r6/fb/xe_inp [28]));
  LUT6 #(
    .INIT(64'hCA992B6C35E29E58)) 
    g0_b0__22
       (.I0(g0_b0__18_i_4_n_0),
        .I1(\dut/r6/fb/xe_inp [20]),
        .I2(\dut/out5 [14]),
        .I3(\dut/r6/fb/xe_inp [22]),
        .I4(g0_b0__22_i_2_n_0),
        .I5(g0_b0__22_i_3_n_0),
        .O(\dut/r6/feisteled_block [29]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__22_i_1
       (.I0(\dut/r3/feisteled_block [14]),
        .I1(\dut/r5/feisteled_block [14]),
        .O(\dut/out5 [14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__22_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r5/feisteled_block [11]),
        .I2(\dut/r3/feisteled_block [11]),
        .O(g0_b0__22_i_2_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__22_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r5/feisteled_block [16]),
        .I2(\dut/r4/fb/xe_inp [23]),
        .O(g0_b0__22_i_3_n_0));
  LUT6 #(
    .INIT(64'h4B96626D266D9D92)) 
    g0_b0__23
       (.I0(\dut/r7/fb/xe_inp [7]),
        .I1(\dut/out6 [5]),
        .I2(g0_b0__23_i_3_n_0),
        .I3(g0_b0__23_i_4_n_0),
        .I4(g0_b0__23_i_5_n_0),
        .I5(\dut/r7/fb/xe_inp [11]),
        .O(\dut/r7/feisteled_block [25]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__23_i_1
       (.I0(\dut/r6/feisteled_block [4]),
        .I1(\dut/r4/feisteled_block [4]),
        .O(\dut/r7/fb/xe_inp [7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__23_i_2
       (.I0(\dut/r4/feisteled_block [5]),
        .I1(sw_IBUF[4]),
        .I2(\dut/r6/feisteled_block [5]),
        .O(\dut/out6 [5]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__23_i_3
       (.I0(\dut/r6/feisteled_block [6]),
        .I1(\dut/r4/feisteled_block [6]),
        .O(g0_b0__23_i_3_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__23_i_4
       (.I0(\dut/r4/feisteled_block [7]),
        .I1(\dut/r6/feisteled_block [7]),
        .O(g0_b0__23_i_4_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__23_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r6/feisteled_block [3]),
        .I2(\dut/r4/feisteled_block [3]),
        .O(g0_b0__23_i_5_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__23_i_6
       (.I0(\dut/r6/feisteled_block [8]),
        .I1(\dut/r4/feisteled_block [8]),
        .O(\dut/r7/fb/xe_inp [11]));
  LUT6 #(
    .INIT(64'h87E15D9278C6B16C)) 
    g0_b0__24
       (.I0(\dut/r7/fb/xe_inp [43]),
        .I1(g0_b0__24_i_2_n_0),
        .I2(\dut/r7/fb/xe_inp [45]),
        .I3(g0_b0__24_i_4_n_0),
        .I4(g0_b0__24_i_5_n_0),
        .I5(\dut/r7/fb/xe_inp [47]),
        .O(\dut/r7/feisteled_block [1]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__24_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r6/feisteled_block [28]),
        .I2(\dut/r4/feisteled_block [28]),
        .O(\dut/r7/fb/xe_inp [43]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__24_i_2
       (.I0(\dut/r6/feisteled_block [29]),
        .I1(\dut/r4/feisteled_block [29]),
        .O(g0_b0__24_i_2_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__24_i_3
       (.I0(\dut/r6/feisteled_block [30]),
        .I1(\dut/r4/feisteled_block [30]),
        .O(\dut/r7/fb/xe_inp [45]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__24_i_4
       (.I0(\dut/r4/feisteled_block [31]),
        .I1(\dut/r6/feisteled_block [31]),
        .O(g0_b0__24_i_4_n_0));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__24_i_5
       (.I0(\dut/r4/feisteled_block [27]),
        .I1(\dut/r6/feisteled_block [27]),
        .O(g0_b0__24_i_5_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__24_i_6
       (.I0(\dut/r6/feisteled_block [0]),
        .I1(sw_IBUF[4]),
        .I2(\dut/r4/feisteled_block [0]),
        .O(\dut/r7/fb/xe_inp [47]));
  LUT6 #(
    .INIT(64'h3AA59369E41B1BE4)) 
    g0_b0__25
       (.I0(\dut/r7/fb/xe_inp [29]),
        .I1(g0_b0__25_i_2_n_0),
        .I2(g0_b0__25_i_3_n_0),
        .I3(\dut/r7/fb/xe_inp [34]),
        .I4(g0_b0__25_i_5_n_0),
        .I5(\dut/out6 [24]),
        .O(\dut/r7/feisteled_block [26]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__25_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r6/feisteled_block [20]),
        .I2(\dut/r4/feisteled_block [20]),
        .O(\dut/r7/fb/xe_inp [29]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__25_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r6/feisteled_block [21]),
        .I2(\dut/r4/feisteled_block [21]),
        .O(g0_b0__25_i_2_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__25_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r6/feisteled_block [22]),
        .I2(\dut/r4/feisteled_block [22]),
        .O(g0_b0__25_i_3_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__25_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r6/feisteled_block [23]),
        .I2(\dut/r4/feisteled_block [23]),
        .O(\dut/r7/fb/xe_inp [34]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__25_i_5
       (.I0(\dut/r6/feisteled_block [19]),
        .I1(\dut/r4/feisteled_block [19]),
        .O(g0_b0__25_i_5_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__25_i_6
       (.I0(\dut/r4/feisteled_block [24]),
        .I1(\dut/r6/feisteled_block [24]),
        .O(\dut/out6 [24]));
  LUT6 #(
    .INIT(64'h8D72718D66D2E61A)) 
    g0_b0__26
       (.I0(\dut/out6 [8]),
        .I1(g0_b0__26_i_2_n_0),
        .I2(\dut/out6 [10]),
        .I3(\dut/out6 [11]),
        .I4(\dut/r7/fb/xe_inp [12]),
        .I5(\dut/r7/fb/xe_inp [17]),
        .O(\dut/r7/feisteled_block [13]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__26_i_1
       (.I0(\dut/r4/feisteled_block [8]),
        .I1(sw_IBUF[4]),
        .I2(\dut/r6/feisteled_block [8]),
        .O(\dut/out6 [8]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__26_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r6/feisteled_block [9]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/feisteled_block [9]),
        .O(g0_b0__26_i_2_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__26_i_3
       (.I0(\dut/r4/feisteled_block [10]),
        .I1(\dut/r6/feisteled_block [10]),
        .O(\dut/out6 [10]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__26_i_4
       (.I0(\dut/r4/feisteled_block [11]),
        .I1(\dut/r6/feisteled_block [11]),
        .O(\dut/out6 [11]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__26_i_5
       (.I0(\dut/r6/feisteled_block [7]),
        .I1(\dut/r4/feisteled_block [7]),
        .O(\dut/r7/fb/xe_inp [12]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__26_i_6
       (.I0(\dut/r6/feisteled_block [12]),
        .I1(\dut/r4/feisteled_block [12]),
        .O(\dut/r7/fb/xe_inp [17]));
  LUT6 #(
    .INIT(64'hA539B1CCE41B4B63)) 
    g0_b0__27
       (.I0(g0_b0__27_i_1_n_0),
        .I1(g0_b0__27_i_2_n_0),
        .I2(\dut/r7/fb/xe_inp [39]),
        .I3(g0_b0__27_i_4_n_0),
        .I4(g0_b0__27_i_5_n_0),
        .I5(\dut/out6 [28]),
        .O(\dut/r7/feisteled_block [14]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__27_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r6/feisteled_block [24]),
        .I2(\dut/r4/feisteled_block [24]),
        .O(g0_b0__27_i_1_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__27_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r6/feisteled_block [25]),
        .I2(\dut/r4/feisteled_block [25]),
        .O(g0_b0__27_i_2_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__27_i_3
       (.I0(\dut/r6/feisteled_block [26]),
        .I1(\dut/r4/feisteled_block [26]),
        .O(\dut/r7/fb/xe_inp [39]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__27_i_4
       (.I0(\dut/r6/feisteled_block [27]),
        .I1(\dut/r4/feisteled_block [27]),
        .O(g0_b0__27_i_4_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__27_i_5
       (.I0(\dut/r4/feisteled_block [23]),
        .I1(\dut/r6/feisteled_block [23]),
        .I2(sw_IBUF[4]),
        .O(g0_b0__27_i_5_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__27_i_6
       (.I0(\dut/r4/feisteled_block [28]),
        .I1(\dut/r6/feisteled_block [28]),
        .O(\dut/out6 [28]));
  LUT6 #(
    .INIT(64'hB58A781B4A6796E1)) 
    g0_b0__28
       (.I0(g0_b0__28_i_1_n_0),
        .I1(\dut/r7/fb/xe_inp [2]),
        .I2(\dut/r7/fb/xe_inp [3]),
        .I3(g0_b0__28_i_4_n_0),
        .I4(g0_b0__28_i_5_n_0),
        .I5(\dut/r7/fb/xe_inp [7]),
        .O(\dut/r7/feisteled_block [11]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__28_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r6/feisteled_block [0]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/feisteled_block [0]),
        .O(g0_b0__28_i_1_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__28_i_2
       (.I0(\dut/r6/feisteled_block [1]),
        .I1(sw_IBUF[4]),
        .I2(\dut/r4/feisteled_block [1]),
        .O(\dut/r7/fb/xe_inp [2]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__28_i_3
       (.I0(\dut/r6/feisteled_block [2]),
        .I1(\dut/r4/feisteled_block [2]),
        .O(\dut/r7/fb/xe_inp [3]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__28_i_4
       (.I0(\dut/r4/feisteled_block [3]),
        .I1(\dut/r6/feisteled_block [3]),
        .I2(sw_IBUF[4]),
        .O(g0_b0__28_i_4_n_0));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__28_i_5
       (.I0(\dut/r6/feisteled_block [31]),
        .I1(\dut/r4/feisteled_block [31]),
        .O(g0_b0__28_i_5_n_0));
  LUT6 #(
    .INIT(64'h2D6317E492AD994B)) 
    g0_b0__29
       (.I0(\dut/r7/fb/xe_inp [25]),
        .I1(\dut/r7/fb/xe_inp [26]),
        .I2(\dut/out6 [18]),
        .I3(g0_b0__29_i_3_n_0),
        .I4(\dut/r7/fb/xe_inp [24]),
        .I5(\dut/r7/fb/xe_inp [29]),
        .O(\dut/r7/feisteled_block [31]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__29_i_1
       (.I0(\dut/r6/feisteled_block [16]),
        .I1(sw_IBUF[4]),
        .I2(\dut/r4/feisteled_block [16]),
        .O(\dut/r7/fb/xe_inp [25]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__29_i_2
       (.I0(\dut/r4/feisteled_block [18]),
        .I1(sw_IBUF[4]),
        .I2(\dut/r6/feisteled_block [18]),
        .O(\dut/out6 [18]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__29_i_3
       (.I0(\dut/r4/feisteled_block [19]),
        .I1(\dut/r6/feisteled_block [19]),
        .O(g0_b0__29_i_3_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__29_i_4
       (.I0(\dut/r6/feisteled_block [15]),
        .I1(\dut/r4/feisteled_block [15]),
        .O(\dut/r7/fb/xe_inp [24]));
  LUT6 #(
    .INIT(64'hCA992B6C35E29E58)) 
    g0_b0__30
       (.I0(g0_b0__30_i_1_n_0),
        .I1(\dut/r7/fb/xe_inp [20]),
        .I2(\dut/r7/fb/xe_inp [21]),
        .I3(\dut/r7/fb/xe_inp [22]),
        .I4(\dut/r7/fb/xe_inp [18]),
        .I5(\dut/r7/fb/xe_inp [25]),
        .O(\dut/r7/feisteled_block [29]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__30_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r6/feisteled_block [12]),
        .I2(\dut/r4/feisteled_block [12]),
        .O(g0_b0__30_i_1_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__30_i_2
       (.I0(\dut/r6/feisteled_block [13]),
        .I1(\dut/r4/feisteled_block [13]),
        .O(\dut/r7/fb/xe_inp [20]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__30_i_3
       (.I0(\dut/r6/feisteled_block [14]),
        .I1(\dut/r4/feisteled_block [14]),
        .O(\dut/r7/fb/xe_inp [21]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__30_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r6/feisteled_block [15]),
        .I2(\dut/r4/feisteled_block [15]),
        .O(\dut/r7/fb/xe_inp [22]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__30_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r6/feisteled_block [11]),
        .I2(\dut/r4/feisteled_block [11]),
        .O(\dut/r7/fb/xe_inp [18]));
  LUT6 #(
    .INIT(64'h4B96626D266D9D92)) 
    g0_b0__31
       (.I0(\dut/r8/fb/xe_inp [7]),
        .I1(\dut/r8/fb/xe_inp [8]),
        .I2(\dut/r8/fb/xe_inp [9]),
        .I3(g0_b0__31_i_3_n_0),
        .I4(\dut/r8/fb/xe_inp [4]),
        .I5(\dut/r8/fb/xe_inp [11]),
        .O(\dut/r8/feisteled_block [25]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__31_i_1
       (.I0(\dut/r7/feisteled_block [4]),
        .I1(\dut/r3/feisteled_block [4]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r5/feisteled_block [4]),
        .O(\dut/r8/fb/xe_inp [7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__31_i_2
       (.I0(\dut/r7/feisteled_block [6]),
        .I1(\dut/r3/feisteled_block [6]),
        .I2(\dut/r5/feisteled_block [6]),
        .O(\dut/r8/fb/xe_inp [9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__31_i_3
       (.I0(\dut/r5/feisteled_block [7]),
        .I1(\dut/r4/fb/xe_inp [12]),
        .I2(\dut/r7/feisteled_block [7]),
        .I3(sw_IBUF[4]),
        .O(g0_b0__31_i_3_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__31_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r7/feisteled_block [3]),
        .I2(\dut/r3/feisteled_block [3]),
        .I3(\dut/r5/feisteled_block [3]),
        .O(\dut/r8/fb/xe_inp [4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__31_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r7/feisteled_block [8]),
        .I2(\dut/r4/fb/xe_inp [13]),
        .I3(\dut/r5/feisteled_block [8]),
        .O(\dut/r8/fb/xe_inp [11]));
  LUT6 #(
    .INIT(64'h87E15D9278C6B16C)) 
    g0_b0__32
       (.I0(\dut/out7 [28]),
        .I1(\dut/r8/fb/xe_inp [44]),
        .I2(\dut/r8/fb/xe_inp [45]),
        .I3(\dut/r8/fb/xe_inp [0]),
        .I4(\dut/r8/fb/xe_inp [40]),
        .I5(\dut/r8/fb/xe_inp [47]),
        .O(\dut/r8/feisteled_block [1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__32_i_1
       (.I0(\dut/r5/feisteled_block [28]),
        .I1(g0_b0__128_i_1_n_0),
        .I2(\dut/r7/feisteled_block [28]),
        .O(\dut/out7 [28]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__32_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r7/feisteled_block [29]),
        .I2(\dut/r4/fb/xe_inp [44]),
        .I3(\dut/r5/feisteled_block [29]),
        .O(\dut/r8/fb/xe_inp [44]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__32_i_3
       (.I0(\dut/r7/feisteled_block [31]),
        .I1(\dut/r3/feisteled_block [31]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r5/feisteled_block [31]),
        .O(\dut/r8/fb/xe_inp [0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__32_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r7/feisteled_block [27]),
        .I2(\dut/r3/feisteled_block [27]),
        .I3(\dut/r5/feisteled_block [27]),
        .O(\dut/r8/fb/xe_inp [40]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__32_i_5
       (.I0(\dut/r7/feisteled_block [0]),
        .I1(\dut/r5/feisteled_block [0]),
        .O(\dut/r8/fb/xe_inp [47]));
  LUT6 #(
    .INIT(64'h3AA59369E41B1BE4)) 
    g0_b0__33
       (.I0(g0_b2__136_n_0),
        .I1(g0_b1__130_n_0),
        .I2(\dut/r8/fb/xe_inp [33]),
        .I3(\dut/out7 [23]),
        .I4(g0_b0__33_i_1_n_0),
        .I5(\dut/r8/fb/xe_inp [35]),
        .O(\dut/r8/feisteled_block [26]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__33_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r7/feisteled_block [19]),
        .I2(\dut/r3/feisteled_block [19]),
        .I3(\dut/r5/feisteled_block [19]),
        .O(g0_b0__33_i_1_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__33_i_2
       (.I0(\dut/r7/feisteled_block [24]),
        .I1(\dut/r3/feisteled_block [24]),
        .I2(\dut/r5/feisteled_block [24]),
        .O(\dut/r8/fb/xe_inp [35]));
  LUT6 #(
    .INIT(64'h8D72718D66D2E61A)) 
    g0_b0__34
       (.I0(\dut/r8/fb/xe_inp [13]),
        .I1(g0_b1__142_n_0),
        .I2(g0_b0__34_i_2_n_0),
        .I3(\dut/r8/fb/xe_inp [16]),
        .I4(\dut/r8/fb/xe_inp [12]),
        .I5(\dut/out7 [12]),
        .O(\dut/r8/feisteled_block [13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__34_i_1
       (.I0(\dut/r7/feisteled_block [8]),
        .I1(\dut/r4/fb/xe_inp [13]),
        .I2(\dut/r5/feisteled_block [8]),
        .O(\dut/r8/fb/xe_inp [13]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__34_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r7/feisteled_block [10]),
        .I2(\dut/r5/feisteled_block [10]),
        .O(g0_b0__34_i_2_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__34_i_3
       (.I0(\dut/r7/feisteled_block [11]),
        .I1(\dut/r3/feisteled_block [11]),
        .I2(\dut/r5/feisteled_block [11]),
        .O(\dut/r8/fb/xe_inp [16]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__34_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r7/feisteled_block [7]),
        .I2(\dut/r4/fb/xe_inp [12]),
        .I3(\dut/r5/feisteled_block [7]),
        .O(\dut/r8/fb/xe_inp [12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__34_i_5
       (.I0(\dut/r5/feisteled_block [12]),
        .I1(\dut/r3/feisteled_block [12]),
        .I2(\dut/r7/feisteled_block [12]),
        .O(\dut/out7 [12]));
  LUT6 #(
    .INIT(64'hA539B1CCE41B4B63)) 
    g0_b0__35
       (.I0(\dut/out7 [24]),
        .I1(g0_b0__125_n_0),
        .I2(\dut/r8/fb/xe_inp [39]),
        .I3(\dut/r8/fb/xe_inp [40]),
        .I4(g0_b3__106_n_0),
        .I5(\dut/r8/fb/xe_inp [41]),
        .O(\dut/r8/feisteled_block [14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__35_i_1
       (.I0(\dut/r5/feisteled_block [24]),
        .I1(\dut/r3/feisteled_block [24]),
        .I2(\dut/r7/feisteled_block [24]),
        .O(\dut/out7 [24]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__35_i_2
       (.I0(\dut/r7/feisteled_block [26]),
        .I1(\dut/r4/fb/xe_inp [39]),
        .I2(\dut/r5/feisteled_block [26]),
        .O(\dut/r8/fb/xe_inp [39]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__35_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r7/feisteled_block [28]),
        .I2(g0_b0__128_i_1_n_0),
        .I3(\dut/r5/feisteled_block [28]),
        .O(\dut/r8/fb/xe_inp [41]));
  LUT6 #(
    .INIT(64'hB58A781B4A6796E1)) 
    g0_b0__36
       (.I0(\dut/r8/fb/xe_inp [1]),
        .I1(\dut/out7 [1]),
        .I2(\dut/r8/fb/xe_inp [3]),
        .I3(\dut/r8/fb/xe_inp [4]),
        .I4(\dut/r8/fb/xe_inp [0]),
        .I5(\dut/r8/fb/xe_inp [5]),
        .O(\dut/r8/feisteled_block [11]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__36_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r7/feisteled_block [0]),
        .I2(\dut/r5/feisteled_block [0]),
        .O(\dut/r8/fb/xe_inp [1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__36_i_2
       (.I0(\dut/r7/feisteled_block [4]),
        .I1(\dut/r3/feisteled_block [4]),
        .I2(\dut/r5/feisteled_block [4]),
        .O(\dut/r8/fb/xe_inp [5]));
  LUT6 #(
    .INIT(64'h2D6317E492AD994B)) 
    g0_b0__37
       (.I0(\dut/r8/fb/xe_inp [23]),
        .I1(\dut/out7 [17]),
        .I2(\dut/r8/fb/xe_inp [27]),
        .I3(g0_b0__37_i_2_n_0),
        .I4(g0_b2__129_n_0),
        .I5(\dut/r8/fb/xe_inp [29]),
        .O(\dut/r8/feisteled_block [31]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__37_i_1
       (.I0(\dut/r7/feisteled_block [16]),
        .I1(\dut/r4/fb/xe_inp [23]),
        .I2(\dut/r5/feisteled_block [16]),
        .O(\dut/r8/fb/xe_inp [23]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__37_i_2
       (.I0(\dut/r5/feisteled_block [19]),
        .I1(\dut/r3/feisteled_block [19]),
        .I2(\dut/r7/feisteled_block [19]),
        .I3(sw_IBUF[4]),
        .O(g0_b0__37_i_2_n_0));
  LUT6 #(
    .INIT(64'hCA992B6C35E29E58)) 
    g0_b0__38
       (.I0(g0_b0__38_i_1_n_0),
        .I1(\dut/out7 [13]),
        .I2(g0_b0__38_i_2_n_0),
        .I3(\dut/r8/fb/xe_inp [22]),
        .I4(g0_b0__38_i_3_n_0),
        .I5(\dut/r8/fb/xe_inp [23]),
        .O(\dut/r8/feisteled_block [29]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__38_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r7/feisteled_block [12]),
        .I2(\dut/r3/feisteled_block [12]),
        .I3(\dut/r5/feisteled_block [12]),
        .O(g0_b0__38_i_1_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__38_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r7/feisteled_block [14]),
        .I2(\dut/r3/feisteled_block [14]),
        .I3(\dut/r5/feisteled_block [14]),
        .O(g0_b0__38_i_2_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__38_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r7/feisteled_block [11]),
        .I2(\dut/r3/feisteled_block [11]),
        .I3(\dut/r5/feisteled_block [11]),
        .O(g0_b0__38_i_3_n_0));
  LUT6 #(
    .INIT(64'h4B96626D266D9D92)) 
    g0_b0__39
       (.I0(\dut/r9/fb/xe_inp [7]),
        .I1(\dut/r9/fb/xe_inp [8]),
        .I2(\dut/r9/fb/xe_inp [9]),
        .I3(g0_b0__39_i_4_n_0),
        .I4(g0_b0__39_i_5_n_0),
        .I5(g0_b0__39_i_6_n_0),
        .O(\dut/r9/feisteled_block [25]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__39_i_1
       (.I0(\dut/r8/feisteled_block [4]),
        .I1(\dut/r4/feisteled_block [4]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r6/feisteled_block [4]),
        .O(\dut/r9/fb/xe_inp [7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__39_i_2
       (.I0(\dut/r8/feisteled_block [5]),
        .I1(\dut/r4/feisteled_block [5]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r6/feisteled_block [5]),
        .O(\dut/r9/fb/xe_inp [8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__39_i_3
       (.I0(\dut/r8/feisteled_block [6]),
        .I1(\dut/r4/feisteled_block [6]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r6/feisteled_block [6]),
        .O(\dut/r9/fb/xe_inp [9]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__39_i_4
       (.I0(\dut/r6/feisteled_block [7]),
        .I1(\dut/r4/feisteled_block [7]),
        .I2(\dut/r8/feisteled_block [7]),
        .O(g0_b0__39_i_4_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__39_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r8/feisteled_block [3]),
        .I2(\dut/r4/feisteled_block [3]),
        .I3(\dut/r6/feisteled_block [3]),
        .O(g0_b0__39_i_5_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__39_i_6
       (.I0(\dut/r8/feisteled_block [8]),
        .I1(\dut/r4/feisteled_block [8]),
        .I2(\dut/r6/feisteled_block [8]),
        .O(g0_b0__39_i_6_n_0));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'h9E)) 
    g0_b0__4
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .I2(sw_IBUF[4]),
        .O(\dut/r3/feisteled_block [31]));
  LUT6 #(
    .INIT(64'h87E15D9278C6B16C)) 
    g0_b0__40
       (.I0(\dut/out8 [28]),
        .I1(g0_b0__40_i_2_n_0),
        .I2(\dut/r9/fb/xe_inp [45]),
        .I3(\dut/r9/fb/xe_inp [46]),
        .I4(g0_b0__40_i_5_n_0),
        .I5(\dut/r9/fb/xe_inp [47]),
        .O(\dut/r9/feisteled_block [1]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__40_i_1
       (.I0(\dut/r6/feisteled_block [28]),
        .I1(\dut/r4/feisteled_block [28]),
        .I2(\dut/r8/feisteled_block [28]),
        .O(\dut/out8 [28]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__40_i_2
       (.I0(\dut/r8/feisteled_block [29]),
        .I1(\dut/r4/feisteled_block [29]),
        .I2(\dut/r6/feisteled_block [29]),
        .O(g0_b0__40_i_2_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__40_i_3
       (.I0(\dut/r8/feisteled_block [30]),
        .I1(\dut/r4/feisteled_block [30]),
        .I2(\dut/r6/feisteled_block [30]),
        .O(\dut/r9/fb/xe_inp [45]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__40_i_4
       (.I0(\dut/r8/feisteled_block [31]),
        .I1(\dut/r4/feisteled_block [31]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r6/feisteled_block [31]),
        .O(\dut/r9/fb/xe_inp [46]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__40_i_5
       (.I0(\dut/r8/feisteled_block [27]),
        .I1(\dut/r4/feisteled_block [27]),
        .I2(\dut/r6/feisteled_block [27]),
        .O(g0_b0__40_i_5_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__40_i_6
       (.I0(\dut/r8/feisteled_block [0]),
        .I1(\dut/r4/feisteled_block [0]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r6/feisteled_block [0]),
        .O(\dut/r9/fb/xe_inp [47]));
  LUT6 #(
    .INIT(64'h3AA59369E41B1BE4)) 
    g0_b0__41
       (.I0(\dut/r9/fb/xe_inp [31]),
        .I1(\dut/r9/fb/xe_inp [32]),
        .I2(\dut/r9/fb/xe_inp [33]),
        .I3(\dut/out8 [23]),
        .I4(\dut/r9/fb/xe_inp [30]),
        .I5(\dut/r9/fb/xe_inp [35]),
        .O(\dut/r9/feisteled_block [26]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__41_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r8/feisteled_block [20]),
        .I2(\dut/r4/feisteled_block [20]),
        .I3(\dut/r6/feisteled_block [20]),
        .O(\dut/r9/fb/xe_inp [31]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__41_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r8/feisteled_block [21]),
        .I2(\dut/r4/feisteled_block [21]),
        .I3(\dut/r6/feisteled_block [21]),
        .O(\dut/r9/fb/xe_inp [32]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__41_i_3
       (.I0(\dut/r8/feisteled_block [22]),
        .I1(\dut/r4/feisteled_block [22]),
        .I2(\dut/r6/feisteled_block [22]),
        .O(\dut/r9/fb/xe_inp [33]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__41_i_4
       (.I0(\dut/r6/feisteled_block [23]),
        .I1(\dut/r4/feisteled_block [23]),
        .I2(\dut/r8/feisteled_block [23]),
        .O(\dut/out8 [23]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__41_i_5
       (.I0(\dut/r8/feisteled_block [19]),
        .I1(\dut/r4/feisteled_block [19]),
        .I2(\dut/r6/feisteled_block [19]),
        .O(\dut/r9/fb/xe_inp [30]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__41_i_6
       (.I0(\dut/r8/feisteled_block [24]),
        .I1(\dut/r4/feisteled_block [24]),
        .I2(\dut/r6/feisteled_block [24]),
        .O(\dut/r9/fb/xe_inp [35]));
  LUT6 #(
    .INIT(64'h8D72718D66D2E61A)) 
    g0_b0__42
       (.I0(\dut/r9/fb/xe_inp [13]),
        .I1(\dut/r9/fb/xe_inp [14]),
        .I2(\dut/r9/fb/xe_inp [15]),
        .I3(\dut/r9/fb/xe_inp [16]),
        .I4(g0_b0__42_i_5_n_0),
        .I5(\dut/out8 [12]),
        .O(\dut/r9/feisteled_block [13]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__42_i_1
       (.I0(\dut/r8/feisteled_block [8]),
        .I1(\dut/r4/feisteled_block [8]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r6/feisteled_block [8]),
        .O(\dut/r9/fb/xe_inp [13]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__42_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r8/feisteled_block [9]),
        .I2(\dut/r4/feisteled_block [9]),
        .I3(sw_IBUF[4]),
        .I4(\dut/r6/feisteled_block [9]),
        .O(\dut/r9/fb/xe_inp [14]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__42_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r8/feisteled_block [10]),
        .I2(\dut/r4/feisteled_block [10]),
        .I3(\dut/r6/feisteled_block [10]),
        .O(\dut/r9/fb/xe_inp [15]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__42_i_4
       (.I0(\dut/r8/feisteled_block [11]),
        .I1(\dut/r4/feisteled_block [11]),
        .I2(\dut/r6/feisteled_block [11]),
        .O(\dut/r9/fb/xe_inp [16]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__42_i_5
       (.I0(\dut/r8/feisteled_block [7]),
        .I1(\dut/r4/feisteled_block [7]),
        .I2(\dut/r6/feisteled_block [7]),
        .O(g0_b0__42_i_5_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__42_i_6
       (.I0(\dut/r6/feisteled_block [12]),
        .I1(\dut/r4/feisteled_block [12]),
        .I2(\dut/r8/feisteled_block [12]),
        .O(\dut/out8 [12]));
  LUT6 #(
    .INIT(64'hA539B1CCE41B4B63)) 
    g0_b0__43
       (.I0(\dut/out8 [24]),
        .I1(\dut/r9/fb/xe_inp [38]),
        .I2(\dut/r9/fb/xe_inp [39]),
        .I3(g0_b0__40_i_5_n_0),
        .I4(\dut/r9/fb/xe_inp [36]),
        .I5(g0_b0__43_i_5_n_0),
        .O(\dut/r9/feisteled_block [14]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__43_i_1
       (.I0(\dut/r6/feisteled_block [24]),
        .I1(\dut/r4/feisteled_block [24]),
        .I2(\dut/r8/feisteled_block [24]),
        .O(\dut/out8 [24]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__43_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r8/feisteled_block [25]),
        .I2(\dut/r4/feisteled_block [25]),
        .I3(\dut/r6/feisteled_block [25]),
        .O(\dut/r9/fb/xe_inp [38]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__43_i_3
       (.I0(\dut/r8/feisteled_block [26]),
        .I1(\dut/r4/feisteled_block [26]),
        .I2(\dut/r6/feisteled_block [26]),
        .O(\dut/r9/fb/xe_inp [39]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__43_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r8/feisteled_block [23]),
        .I2(\dut/r4/feisteled_block [23]),
        .I3(\dut/r6/feisteled_block [23]),
        .O(\dut/r9/fb/xe_inp [36]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__43_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r8/feisteled_block [28]),
        .I2(\dut/r4/feisteled_block [28]),
        .I3(\dut/r6/feisteled_block [28]),
        .O(g0_b0__43_i_5_n_0));
  LUT6 #(
    .INIT(64'hB58A781B4A6796E1)) 
    g0_b0__44
       (.I0(g0_b0__44_i_1_n_0),
        .I1(\dut/out8 [1]),
        .I2(g0_b0__44_i_3_n_0),
        .I3(g0_b0__39_i_5_n_0),
        .I4(\dut/r9/fb/xe_inp [46]),
        .I5(g0_b0__44_i_4_n_0),
        .O(\dut/r9/feisteled_block [11]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__44_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r8/feisteled_block [0]),
        .I2(\dut/r4/feisteled_block [0]),
        .I3(sw_IBUF[4]),
        .I4(\dut/r6/feisteled_block [0]),
        .O(g0_b0__44_i_1_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__44_i_2
       (.I0(\dut/r6/feisteled_block [1]),
        .I1(sw_IBUF[4]),
        .I2(\dut/r4/feisteled_block [1]),
        .I3(\dut/r8/feisteled_block [1]),
        .O(\dut/out8 [1]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__44_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r8/feisteled_block [2]),
        .I2(\dut/r4/feisteled_block [2]),
        .I3(\dut/r6/feisteled_block [2]),
        .O(g0_b0__44_i_3_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__44_i_4
       (.I0(\dut/r8/feisteled_block [4]),
        .I1(\dut/r4/feisteled_block [4]),
        .I2(\dut/r6/feisteled_block [4]),
        .O(g0_b0__44_i_4_n_0));
  LUT6 #(
    .INIT(64'h2D6317E492AD994B)) 
    g0_b0__45
       (.I0(\dut/r9/fb/xe_inp [25]),
        .I1(\dut/out8 [17]),
        .I2(\dut/r9/fb/xe_inp [27]),
        .I3(g0_b0__45_i_3_n_0),
        .I4(\dut/r9/fb/xe_inp [24]),
        .I5(\dut/r9/fb/xe_inp [29]),
        .O(\dut/r9/feisteled_block [31]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__45_i_1
       (.I0(\dut/r8/feisteled_block [16]),
        .I1(\dut/r4/feisteled_block [16]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r6/feisteled_block [16]),
        .O(\dut/r9/fb/xe_inp [25]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__45_i_2
       (.I0(\dut/r8/feisteled_block [18]),
        .I1(\dut/r4/feisteled_block [18]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r6/feisteled_block [18]),
        .O(\dut/r9/fb/xe_inp [27]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__45_i_3
       (.I0(\dut/r6/feisteled_block [19]),
        .I1(\dut/r4/feisteled_block [19]),
        .I2(\dut/r8/feisteled_block [19]),
        .O(g0_b0__45_i_3_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__45_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r8/feisteled_block [15]),
        .I2(\dut/r4/feisteled_block [15]),
        .I3(\dut/r6/feisteled_block [15]),
        .O(\dut/r9/fb/xe_inp [24]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__45_i_5
       (.I0(\dut/r8/feisteled_block [20]),
        .I1(\dut/r4/feisteled_block [20]),
        .I2(\dut/r6/feisteled_block [20]),
        .O(\dut/r9/fb/xe_inp [29]));
  LUT6 #(
    .INIT(64'hCA992B6C35E29E58)) 
    g0_b0__46
       (.I0(\dut/r9/fb/xe_inp [19]),
        .I1(\dut/out8 [13]),
        .I2(\dut/r9/fb/xe_inp [21]),
        .I3(\dut/r9/fb/xe_inp [22]),
        .I4(\dut/r9/fb/xe_inp [18]),
        .I5(\dut/r9/fb/xe_inp [25]),
        .O(\dut/r9/feisteled_block [29]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__46_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r8/feisteled_block [12]),
        .I2(\dut/r4/feisteled_block [12]),
        .I3(\dut/r6/feisteled_block [12]),
        .O(\dut/r9/fb/xe_inp [19]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__46_i_2
       (.I0(\dut/r6/feisteled_block [13]),
        .I1(\dut/r4/feisteled_block [13]),
        .I2(\dut/r8/feisteled_block [13]),
        .O(\dut/out8 [13]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__46_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r8/feisteled_block [14]),
        .I2(\dut/r4/feisteled_block [14]),
        .I3(\dut/r6/feisteled_block [14]),
        .O(\dut/r9/fb/xe_inp [21]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__46_i_4
       (.I0(\dut/r8/feisteled_block [15]),
        .I1(\dut/r4/feisteled_block [15]),
        .I2(\dut/r6/feisteled_block [15]),
        .O(\dut/r9/fb/xe_inp [22]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__46_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r8/feisteled_block [11]),
        .I2(\dut/r4/feisteled_block [11]),
        .I3(\dut/r6/feisteled_block [11]),
        .O(\dut/r9/fb/xe_inp [18]));
  LUT6 #(
    .INIT(64'h4B96626D266D9D92)) 
    g0_b0__47
       (.I0(g0_b0__47_i_1_n_0),
        .I1(\dut/out9 [5]),
        .I2(\dut/r10/fb/xe_inp [9]),
        .I3(g0_b0__47_i_3_n_0),
        .I4(\dut/r10/fb/xe_inp [6]),
        .I5(g0_b0__47_i_5_n_0),
        .O(\dut/r10/feisteled_block [25]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__47_i_1
       (.I0(\dut/r9/feisteled_block [4]),
        .I1(\dut/r5/feisteled_block [4]),
        .I2(\dut/r3/feisteled_block [4]),
        .I3(\dut/r7/feisteled_block [4]),
        .O(g0_b0__47_i_1_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__47_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [6]),
        .I2(\dut/r5/feisteled_block [6]),
        .I3(\dut/r3/feisteled_block [6]),
        .I4(\dut/r7/feisteled_block [6]),
        .O(\dut/r10/fb/xe_inp [9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__47_i_3
       (.I0(\dut/r7/feisteled_block [7]),
        .I1(\dut/r4/fb/xe_inp [12]),
        .I2(\dut/r5/feisteled_block [7]),
        .I3(\dut/r9/feisteled_block [7]),
        .I4(sw_IBUF[4]),
        .O(g0_b0__47_i_3_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__47_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [3]),
        .I2(\dut/r5/feisteled_block [3]),
        .I3(\dut/r3/feisteled_block [3]),
        .I4(\dut/r7/feisteled_block [3]),
        .O(\dut/r10/fb/xe_inp [6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__47_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [8]),
        .I2(\dut/r5/feisteled_block [8]),
        .I3(\dut/r4/fb/xe_inp [13]),
        .I4(\dut/r7/feisteled_block [8]),
        .O(g0_b0__47_i_5_n_0));
  LUT6 #(
    .INIT(64'h87E15D9278C6B16C)) 
    g0_b0__48
       (.I0(g0_b0__48_i_1_n_0),
        .I1(\dut/r10/fb/xe_inp [44]),
        .I2(\dut/r10/fb/xe_inp [45]),
        .I3(g0_b0__48_i_3_n_0),
        .I4(g0_b0__48_i_4_n_0),
        .I5(\dut/r10/fb/xe_inp [47]),
        .O(\dut/r10/feisteled_block [1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__48_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [28]),
        .I2(\dut/r5/feisteled_block [28]),
        .I3(g0_b0__128_i_1_n_0),
        .I4(\dut/r7/feisteled_block [28]),
        .O(g0_b0__48_i_1_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__48_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [29]),
        .I2(\dut/r5/feisteled_block [29]),
        .I3(\dut/r4/fb/xe_inp [44]),
        .I4(\dut/r7/feisteled_block [29]),
        .O(\dut/r10/fb/xe_inp [44]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__48_i_3
       (.I0(\dut/r7/feisteled_block [31]),
        .I1(\dut/r3/feisteled_block [31]),
        .I2(\dut/r5/feisteled_block [31]),
        .I3(\dut/r9/feisteled_block [31]),
        .O(g0_b0__48_i_3_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__48_i_4
       (.I0(\dut/r7/feisteled_block [27]),
        .I1(\dut/r3/feisteled_block [27]),
        .I2(\dut/r5/feisteled_block [27]),
        .I3(\dut/r9/feisteled_block [27]),
        .I4(sw_IBUF[4]),
        .O(g0_b0__48_i_4_n_0));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__48_i_5
       (.I0(\dut/r9/feisteled_block [0]),
        .I1(\dut/r5/feisteled_block [0]),
        .I2(\dut/r7/feisteled_block [0]),
        .O(\dut/r10/fb/xe_inp [47]));
  LUT6 #(
    .INIT(64'h3AA59369E41B1BE4)) 
    g0_b0__49
       (.I0(g0_b2__135_n_0),
        .I1(\dut/r10/fb/xe_inp [32]),
        .I2(\dut/r10/fb/xe_inp [33]),
        .I3(g0_b3__104_n_0),
        .I4(\dut/r10/fb/xe_inp [30]),
        .I5(\dut/out9 [24]),
        .O(\dut/r10/feisteled_block [26]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__49_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [19]),
        .I2(\dut/r5/feisteled_block [19]),
        .I3(\dut/r3/feisteled_block [19]),
        .I4(\dut/r7/feisteled_block [19]),
        .O(\dut/r10/fb/xe_inp [30]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__49_i_2
       (.I0(\dut/r7/feisteled_block [24]),
        .I1(\dut/r3/feisteled_block [24]),
        .I2(\dut/r5/feisteled_block [24]),
        .I3(\dut/r9/feisteled_block [24]),
        .O(\dut/out9 [24]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT6 #(
    .INIT(64'hD82717D8662D6EA1)) 
    g0_b0__5
       (.I0(\dut/r4/fb/xe_inp [13]),
        .I1(\dut/out3 [9]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/fb/xe_inp [16]),
        .I4(\dut/r4/fb/xe_inp [12]),
        .I5(\dut/r3/feisteled_block [12]),
        .O(\dut/r4/feisteled_block [13]));
  LUT6 #(
    .INIT(64'h8D72718D66D2E61A)) 
    g0_b0__50
       (.I0(\dut/out9 [8]),
        .I1(\dut/r10/fb/xe_inp [14]),
        .I2(\dut/out9 [10]),
        .I3(\dut/out9 [11]),
        .I4(g0_b0__50_i_4_n_0),
        .I5(\dut/r10/fb/xe_inp [17]),
        .O(\dut/r10/feisteled_block [13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__50_i_1
       (.I0(\dut/r7/feisteled_block [8]),
        .I1(\dut/r4/fb/xe_inp [13]),
        .I2(\dut/r5/feisteled_block [8]),
        .I3(\dut/r9/feisteled_block [8]),
        .O(\dut/out9 [8]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__50_i_2
       (.I0(\dut/r7/feisteled_block [10]),
        .I1(\dut/r5/feisteled_block [10]),
        .I2(\dut/r9/feisteled_block [10]),
        .O(\dut/out9 [10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__50_i_3
       (.I0(\dut/r7/feisteled_block [11]),
        .I1(\dut/r3/feisteled_block [11]),
        .I2(\dut/r5/feisteled_block [11]),
        .I3(\dut/r9/feisteled_block [11]),
        .O(\dut/out9 [11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__50_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [7]),
        .I2(\dut/r5/feisteled_block [7]),
        .I3(\dut/r4/fb/xe_inp [12]),
        .I4(\dut/r7/feisteled_block [7]),
        .O(g0_b0__50_i_4_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__50_i_5
       (.I0(\dut/r9/feisteled_block [12]),
        .I1(\dut/r5/feisteled_block [12]),
        .I2(\dut/r3/feisteled_block [12]),
        .I3(\dut/r7/feisteled_block [12]),
        .O(\dut/r10/fb/xe_inp [17]));
  LUT6 #(
    .INIT(64'hA539B1CCE41B4B63)) 
    g0_b0__51
       (.I0(\dut/r10/fb/xe_inp [37]),
        .I1(\dut/r10/fb/xe_inp [38]),
        .I2(\dut/r10/fb/xe_inp [39]),
        .I3(\dut/r10/fb/xe_inp [40]),
        .I4(g0_b3__105_n_0),
        .I5(\dut/out9 [28]),
        .O(\dut/r10/feisteled_block [14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__51_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [24]),
        .I2(\dut/r5/feisteled_block [24]),
        .I3(\dut/r3/feisteled_block [24]),
        .I4(\dut/r7/feisteled_block [24]),
        .O(\dut/r10/fb/xe_inp [37]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__51_i_2
       (.I0(\dut/r9/feisteled_block [26]),
        .I1(\dut/r5/feisteled_block [26]),
        .I2(\dut/r4/fb/xe_inp [39]),
        .I3(\dut/r7/feisteled_block [26]),
        .O(\dut/r10/fb/xe_inp [39]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__51_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [27]),
        .I2(\dut/r5/feisteled_block [27]),
        .I3(\dut/r3/feisteled_block [27]),
        .I4(\dut/r7/feisteled_block [27]),
        .O(\dut/r10/fb/xe_inp [40]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__51_i_4
       (.I0(\dut/r7/feisteled_block [28]),
        .I1(g0_b0__128_i_1_n_0),
        .I2(\dut/r5/feisteled_block [28]),
        .I3(\dut/r9/feisteled_block [28]),
        .O(\dut/out9 [28]));
  LUT6 #(
    .INIT(64'hB58A781B4A6796E1)) 
    g0_b0__52
       (.I0(\dut/r10/fb/xe_inp [1]),
        .I1(\dut/r10/fb/xe_inp [2]),
        .I2(\dut/r10/fb/xe_inp [3]),
        .I3(g0_b0__52_i_2_n_0),
        .I4(\dut/r10/fb/xe_inp [0]),
        .I5(g0_b0__47_i_1_n_0),
        .O(\dut/r10/feisteled_block [11]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__52_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [0]),
        .I2(\dut/r5/feisteled_block [0]),
        .I3(\dut/r7/feisteled_block [0]),
        .O(\dut/r10/fb/xe_inp [1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__52_i_2
       (.I0(\dut/r7/feisteled_block [3]),
        .I1(\dut/r3/feisteled_block [3]),
        .I2(\dut/r5/feisteled_block [3]),
        .I3(\dut/r9/feisteled_block [3]),
        .I4(sw_IBUF[4]),
        .O(g0_b0__52_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__52_i_3
       (.I0(\dut/r9/feisteled_block [31]),
        .I1(\dut/r5/feisteled_block [31]),
        .I2(\dut/r3/feisteled_block [31]),
        .I3(\dut/r7/feisteled_block [31]),
        .O(\dut/r10/fb/xe_inp [0]));
  LUT6 #(
    .INIT(64'h2D6317E492AD994B)) 
    g0_b0__53
       (.I0(\dut/r10/fb/xe_inp [23]),
        .I1(\dut/r10/fb/xe_inp [26]),
        .I2(\dut/out9 [18]),
        .I3(g0_b0__53_i_2_n_0),
        .I4(\dut/r10/fb/xe_inp [24]),
        .I5(g0_b2__135_n_0),
        .O(\dut/r10/feisteled_block [31]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__53_i_1
       (.I0(\dut/r9/feisteled_block [16]),
        .I1(\dut/r5/feisteled_block [16]),
        .I2(\dut/r4/fb/xe_inp [23]),
        .I3(\dut/r7/feisteled_block [16]),
        .O(\dut/r10/fb/xe_inp [23]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__53_i_2
       (.I0(\dut/r7/feisteled_block [19]),
        .I1(\dut/r3/feisteled_block [19]),
        .I2(\dut/r5/feisteled_block [19]),
        .I3(\dut/r9/feisteled_block [19]),
        .I4(sw_IBUF[4]),
        .O(g0_b0__53_i_2_n_0));
  LUT6 #(
    .INIT(64'hCA992B6C35E29E58)) 
    g0_b0__54
       (.I0(\dut/r10/fb/xe_inp [19]),
        .I1(\dut/r10/fb/xe_inp [20]),
        .I2(\dut/r10/fb/xe_inp [21]),
        .I3(g0_b2__128_n_0),
        .I4(g0_b0__54_i_3_n_0),
        .I5(\dut/r10/fb/xe_inp [23]),
        .O(\dut/r10/feisteled_block [29]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__54_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [12]),
        .I2(\dut/r5/feisteled_block [12]),
        .I3(\dut/r3/feisteled_block [12]),
        .I4(\dut/r7/feisteled_block [12]),
        .O(\dut/r10/fb/xe_inp [19]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__54_i_2
       (.I0(\dut/r9/feisteled_block [14]),
        .I1(\dut/r5/feisteled_block [14]),
        .I2(\dut/r3/feisteled_block [14]),
        .I3(\dut/r7/feisteled_block [14]),
        .O(\dut/r10/fb/xe_inp [21]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__54_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [11]),
        .I2(\dut/r5/feisteled_block [11]),
        .I3(\dut/r3/feisteled_block [11]),
        .I4(\dut/r7/feisteled_block [11]),
        .O(g0_b0__54_i_3_n_0));
  LUT6 #(
    .INIT(64'h4B96626D266D9D92)) 
    g0_b0__55
       (.I0(\dut/r11/fb/xe_inp [7]),
        .I1(\dut/r11/fb/xe_inp [8]),
        .I2(\dut/r11/fb/xe_inp [9]),
        .I3(\dut/out10 [7]),
        .I4(\dut/out10 [3]),
        .I5(g0_b0__55_i_6_n_0),
        .O(\dut/r11/feisteled_block [25]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__55_i_1
       (.I0(\dut/r10/feisteled_block [4]),
        .I1(\dut/r6/feisteled_block [4]),
        .I2(\dut/r4/feisteled_block [4]),
        .I3(\dut/r8/feisteled_block [4]),
        .O(\dut/r11/fb/xe_inp [7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__55_i_2
       (.I0(\dut/r10/feisteled_block [5]),
        .I1(\dut/r6/feisteled_block [5]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/feisteled_block [5]),
        .I4(\dut/r8/feisteled_block [5]),
        .O(\dut/r11/fb/xe_inp [8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__55_i_3
       (.I0(\dut/r10/feisteled_block [6]),
        .I1(\dut/r6/feisteled_block [6]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/feisteled_block [6]),
        .I4(\dut/r8/feisteled_block [6]),
        .O(\dut/r11/fb/xe_inp [9]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__55_i_4
       (.I0(\dut/r8/feisteled_block [7]),
        .I1(\dut/r4/feisteled_block [7]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r6/feisteled_block [7]),
        .I4(\dut/r10/feisteled_block [7]),
        .O(\dut/out10 [7]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__55_i_5
       (.I0(\dut/r8/feisteled_block [3]),
        .I1(\dut/r4/feisteled_block [3]),
        .I2(\dut/r6/feisteled_block [3]),
        .I3(\dut/r10/feisteled_block [3]),
        .O(\dut/out10 [3]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__55_i_6
       (.I0(\dut/r10/feisteled_block [8]),
        .I1(\dut/r6/feisteled_block [8]),
        .I2(\dut/r4/feisteled_block [8]),
        .I3(\dut/r8/feisteled_block [8]),
        .O(g0_b0__55_i_6_n_0));
  LUT6 #(
    .INIT(64'h87E15D9278C6B16C)) 
    g0_b0__56
       (.I0(\dut/out10 [28]),
        .I1(\dut/out10 [29]),
        .I2(\dut/r11/fb/xe_inp [45]),
        .I3(g0_b0__56_i_4_n_0),
        .I4(\dut/out10 [27]),
        .I5(\dut/out10 [0]),
        .O(\dut/r11/feisteled_block [1]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__56_i_1
       (.I0(\dut/r8/feisteled_block [28]),
        .I1(\dut/r4/feisteled_block [28]),
        .I2(\dut/r6/feisteled_block [28]),
        .I3(\dut/r10/feisteled_block [28]),
        .O(\dut/out10 [28]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__56_i_2
       (.I0(\dut/r8/feisteled_block [29]),
        .I1(\dut/r4/feisteled_block [29]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r6/feisteled_block [29]),
        .I4(\dut/r10/feisteled_block [29]),
        .O(\dut/out10 [29]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__56_i_3
       (.I0(\dut/r10/feisteled_block [30]),
        .I1(\dut/r6/feisteled_block [30]),
        .I2(\dut/r4/feisteled_block [30]),
        .I3(\dut/r8/feisteled_block [30]),
        .O(\dut/r11/fb/xe_inp [45]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__56_i_4
       (.I0(\dut/r10/feisteled_block [31]),
        .I1(\dut/r6/feisteled_block [31]),
        .I2(\dut/r4/feisteled_block [31]),
        .I3(\dut/r8/feisteled_block [31]),
        .O(g0_b0__56_i_4_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__56_i_5
       (.I0(\dut/r8/feisteled_block [27]),
        .I1(\dut/r4/feisteled_block [27]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r6/feisteled_block [27]),
        .I4(\dut/r10/feisteled_block [27]),
        .O(\dut/out10 [27]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__56_i_6
       (.I0(\dut/r8/feisteled_block [0]),
        .I1(\dut/r4/feisteled_block [0]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r6/feisteled_block [0]),
        .I4(\dut/r10/feisteled_block [0]),
        .O(\dut/out10 [0]));
  LUT6 #(
    .INIT(64'h3AA59369E41B1BE4)) 
    g0_b0__57
       (.I0(\dut/r11/fb/xe_inp [31]),
        .I1(\dut/r11/fb/xe_inp [32]),
        .I2(\dut/r11/fb/xe_inp [33]),
        .I3(\dut/r11/fb/xe_inp [34]),
        .I4(\dut/r11/fb/xe_inp [30]),
        .I5(\dut/r11/fb/xe_inp [35]),
        .O(\dut/r11/feisteled_block [26]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__57_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r10/feisteled_block [20]),
        .I2(\dut/r6/feisteled_block [20]),
        .I3(\dut/r4/feisteled_block [20]),
        .I4(\dut/r8/feisteled_block [20]),
        .O(\dut/r11/fb/xe_inp [31]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__57_i_2
       (.I0(\dut/r10/feisteled_block [21]),
        .I1(\dut/r6/feisteled_block [21]),
        .I2(\dut/r4/feisteled_block [21]),
        .I3(\dut/r8/feisteled_block [21]),
        .O(\dut/r11/fb/xe_inp [32]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__57_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r10/feisteled_block [22]),
        .I2(\dut/r6/feisteled_block [22]),
        .I3(\dut/r4/feisteled_block [22]),
        .I4(\dut/r8/feisteled_block [22]),
        .O(\dut/r11/fb/xe_inp [33]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__57_i_4
       (.I0(\dut/r10/feisteled_block [23]),
        .I1(\dut/r6/feisteled_block [23]),
        .I2(\dut/r4/feisteled_block [23]),
        .I3(\dut/r8/feisteled_block [23]),
        .O(\dut/r11/fb/xe_inp [34]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__57_i_5
       (.I0(\dut/r10/feisteled_block [19]),
        .I1(\dut/r6/feisteled_block [19]),
        .I2(\dut/r4/feisteled_block [19]),
        .I3(\dut/r8/feisteled_block [19]),
        .O(\dut/r11/fb/xe_inp [30]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__57_i_6
       (.I0(sw_IBUF[4]),
        .I1(\dut/r10/feisteled_block [24]),
        .I2(\dut/r6/feisteled_block [24]),
        .I3(\dut/r4/feisteled_block [24]),
        .I4(\dut/r8/feisteled_block [24]),
        .O(\dut/r11/fb/xe_inp [35]));
  LUT6 #(
    .INIT(64'h8D72718D66D2E61A)) 
    g0_b0__58
       (.I0(g0_b0__55_i_6_n_0),
        .I1(\dut/r11/fb/xe_inp [14]),
        .I2(\dut/r11/fb/xe_inp [15]),
        .I3(\dut/out10 [11]),
        .I4(\dut/r11/fb/xe_inp [12]),
        .I5(\dut/r11/fb/xe_inp [19]),
        .O(\dut/r11/feisteled_block [13]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__58_i_1
       (.I0(\dut/r10/feisteled_block [9]),
        .I1(\dut/r6/feisteled_block [9]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/feisteled_block [9]),
        .I4(\dut/r8/feisteled_block [9]),
        .O(\dut/r11/fb/xe_inp [14]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__58_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r10/feisteled_block [10]),
        .I2(\dut/r6/feisteled_block [10]),
        .I3(\dut/r4/feisteled_block [10]),
        .I4(\dut/r8/feisteled_block [10]),
        .O(\dut/r11/fb/xe_inp [15]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__58_i_3
       (.I0(\dut/r8/feisteled_block [11]),
        .I1(\dut/r4/feisteled_block [11]),
        .I2(\dut/r6/feisteled_block [11]),
        .I3(\dut/r10/feisteled_block [11]),
        .O(\dut/out10 [11]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__58_i_4
       (.I0(\dut/r10/feisteled_block [7]),
        .I1(\dut/r6/feisteled_block [7]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/feisteled_block [7]),
        .I4(\dut/r8/feisteled_block [7]),
        .O(\dut/r11/fb/xe_inp [12]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__58_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r10/feisteled_block [12]),
        .I2(\dut/r6/feisteled_block [12]),
        .I3(\dut/r4/feisteled_block [12]),
        .I4(\dut/r8/feisteled_block [12]),
        .O(\dut/r11/fb/xe_inp [19]));
  LUT6 #(
    .INIT(64'hA539B1CCE41B4B63)) 
    g0_b0__59
       (.I0(g0_b0__59_i_1_n_0),
        .I1(\dut/r11/fb/xe_inp [38]),
        .I2(g0_b0__59_i_3_n_0),
        .I3(\dut/r11/fb/xe_inp [40]),
        .I4(\dut/r11/fb/xe_inp [36]),
        .I5(g0_b0__59_i_6_n_0),
        .O(\dut/r11/feisteled_block [14]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__59_i_1
       (.I0(\dut/r8/feisteled_block [24]),
        .I1(\dut/r4/feisteled_block [24]),
        .I2(\dut/r6/feisteled_block [24]),
        .I3(\dut/r10/feisteled_block [24]),
        .I4(sw_IBUF[4]),
        .O(g0_b0__59_i_1_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__59_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r10/feisteled_block [25]),
        .I2(\dut/r6/feisteled_block [25]),
        .I3(\dut/r4/feisteled_block [25]),
        .I4(\dut/r8/feisteled_block [25]),
        .O(\dut/r11/fb/xe_inp [38]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__59_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r10/feisteled_block [26]),
        .I2(\dut/r6/feisteled_block [26]),
        .I3(\dut/r4/feisteled_block [26]),
        .I4(\dut/r8/feisteled_block [26]),
        .O(g0_b0__59_i_3_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__59_i_4
       (.I0(\dut/r10/feisteled_block [27]),
        .I1(\dut/r6/feisteled_block [27]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/feisteled_block [27]),
        .I4(\dut/r8/feisteled_block [27]),
        .O(\dut/r11/fb/xe_inp [40]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__59_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r10/feisteled_block [23]),
        .I2(\dut/r6/feisteled_block [23]),
        .I3(\dut/r4/feisteled_block [23]),
        .I4(\dut/r8/feisteled_block [23]),
        .O(\dut/r11/fb/xe_inp [36]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__59_i_6
       (.I0(sw_IBUF[4]),
        .I1(\dut/r10/feisteled_block [28]),
        .I2(\dut/r6/feisteled_block [28]),
        .I3(\dut/r4/feisteled_block [28]),
        .I4(\dut/r8/feisteled_block [28]),
        .O(g0_b0__59_i_6_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__5_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r3/feisteled_block [11]),
        .O(\dut/r4/fb/xe_inp [16]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hCA992B6C35E29E58)) 
    g0_b0__6
       (.I0(\dut/r3/feisteled_block [12]),
        .I1(\dut/r4/fb/xe_inp [20]),
        .I2(g0_b0__6_i_1_n_0),
        .I3(\dut/r4/fb/xe_inp [22]),
        .I4(\dut/r3/feisteled_block [11]),
        .I5(\dut/r4/fb/xe_inp [23]),
        .O(\dut/r4/feisteled_block [29]));
  LUT6 #(
    .INIT(64'hB58A781B4A6796E1)) 
    g0_b0__60
       (.I0(\dut/r11/fb/xe_inp [1]),
        .I1(\dut/r11/fb/xe_inp [2]),
        .I2(g0_b0__60_i_3_n_0),
        .I3(\dut/out10 [3]),
        .I4(g0_b0__56_i_4_n_0),
        .I5(g0_b0__60_i_4_n_0),
        .O(\dut/r11/feisteled_block [11]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__60_i_1
       (.I0(\dut/r10/feisteled_block [0]),
        .I1(\dut/r6/feisteled_block [0]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/feisteled_block [0]),
        .I4(\dut/r8/feisteled_block [0]),
        .O(\dut/r11/fb/xe_inp [1]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__60_i_2
       (.I0(\dut/r10/feisteled_block [1]),
        .I1(\dut/r6/feisteled_block [1]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/feisteled_block [1]),
        .I4(\dut/r8/feisteled_block [1]),
        .O(\dut/r11/fb/xe_inp [2]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__60_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r10/feisteled_block [2]),
        .I2(\dut/r6/feisteled_block [2]),
        .I3(\dut/r4/feisteled_block [2]),
        .I4(\dut/r8/feisteled_block [2]),
        .O(g0_b0__60_i_3_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__60_i_4
       (.I0(\dut/r8/feisteled_block [4]),
        .I1(\dut/r4/feisteled_block [4]),
        .I2(\dut/r6/feisteled_block [4]),
        .I3(\dut/r10/feisteled_block [4]),
        .O(g0_b0__60_i_4_n_0));
  LUT6 #(
    .INIT(64'h2D6317E492AD994B)) 
    g0_b0__61
       (.I0(\dut/r11/fb/xe_inp [25]),
        .I1(g0_b1__149_n_0),
        .I2(g0_b0__61_i_2_n_0),
        .I3(\dut/r11/fb/xe_inp [28]),
        .I4(\dut/r11/fb/xe_inp [24]),
        .I5(g0_b0__61_i_5_n_0),
        .O(\dut/r11/feisteled_block [31]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__61_i_1
       (.I0(\dut/r10/feisteled_block [16]),
        .I1(\dut/r6/feisteled_block [16]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/feisteled_block [16]),
        .I4(\dut/r8/feisteled_block [16]),
        .O(\dut/r11/fb/xe_inp [25]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__61_i_2
       (.I0(\dut/r10/feisteled_block [18]),
        .I1(\dut/r6/feisteled_block [18]),
        .I2(\dut/r4/feisteled_block [18]),
        .I3(\dut/r8/feisteled_block [18]),
        .O(g0_b0__61_i_2_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__61_i_3
       (.I0(\dut/r10/feisteled_block [19]),
        .I1(\dut/r6/feisteled_block [19]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/feisteled_block [19]),
        .I4(\dut/r8/feisteled_block [19]),
        .O(\dut/r11/fb/xe_inp [28]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__61_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r10/feisteled_block [15]),
        .I2(\dut/r6/feisteled_block [15]),
        .I3(\dut/r4/feisteled_block [15]),
        .I4(\dut/r8/feisteled_block [15]),
        .O(\dut/r11/fb/xe_inp [24]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__61_i_5
       (.I0(\dut/r8/feisteled_block [20]),
        .I1(\dut/r4/feisteled_block [20]),
        .I2(\dut/r6/feisteled_block [20]),
        .I3(\dut/r10/feisteled_block [20]),
        .I4(sw_IBUF[4]),
        .O(g0_b0__61_i_5_n_0));
  LUT6 #(
    .INIT(64'hCA992B6C35E29E58)) 
    g0_b0__62
       (.I0(\dut/r11/fb/xe_inp [19]),
        .I1(\dut/r11/fb/xe_inp [20]),
        .I2(\dut/out10 [14]),
        .I3(\dut/r11/fb/xe_inp [22]),
        .I4(\dut/r11/fb/xe_inp [18]),
        .I5(\dut/r11/fb/xe_inp [23]),
        .O(\dut/r11/feisteled_block [29]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__62_i_1
       (.I0(\dut/r10/feisteled_block [13]),
        .I1(\dut/r6/feisteled_block [13]),
        .I2(\dut/r4/feisteled_block [13]),
        .I3(\dut/r8/feisteled_block [13]),
        .O(\dut/r11/fb/xe_inp [20]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__62_i_2
       (.I0(\dut/r8/feisteled_block [14]),
        .I1(\dut/r4/feisteled_block [14]),
        .I2(\dut/r6/feisteled_block [14]),
        .I3(\dut/r10/feisteled_block [14]),
        .O(\dut/out10 [14]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__62_i_3
       (.I0(\dut/r10/feisteled_block [15]),
        .I1(\dut/r6/feisteled_block [15]),
        .I2(\dut/r4/feisteled_block [15]),
        .I3(\dut/r8/feisteled_block [15]),
        .O(\dut/r11/fb/xe_inp [22]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__62_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r10/feisteled_block [11]),
        .I2(\dut/r6/feisteled_block [11]),
        .I3(\dut/r4/feisteled_block [11]),
        .I4(\dut/r8/feisteled_block [11]),
        .O(\dut/r11/fb/xe_inp [18]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b0__62_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r10/feisteled_block [16]),
        .I2(\dut/r6/feisteled_block [16]),
        .I3(sw_IBUF[4]),
        .I4(\dut/r4/feisteled_block [16]),
        .I5(\dut/r8/feisteled_block [16]),
        .O(\dut/r11/fb/xe_inp [23]));
  LUT6 #(
    .INIT(64'h4B96626D266D9D92)) 
    g0_b0__63
       (.I0(\dut/r12/fb/xe_inp [7]),
        .I1(\dut/r12/fb/xe_inp [8]),
        .I2(\dut/r12/fb/xe_inp [9]),
        .I3(g0_b0__63_i_3_n_0),
        .I4(\dut/r12/fb/xe_inp [6]),
        .I5(\dut/out11 [8]),
        .O(\dut/r12/feisteled_block [25]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b0__63_i_1
       (.I0(\dut/r11/feisteled_block [4]),
        .I1(\dut/r7/feisteled_block [4]),
        .I2(\dut/r3/feisteled_block [4]),
        .I3(sw_IBUF[4]),
        .I4(\dut/r5/feisteled_block [4]),
        .I5(\dut/r9/feisteled_block [4]),
        .O(\dut/r12/fb/xe_inp [7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__63_i_2
       (.I0(\dut/r11/feisteled_block [6]),
        .I1(\dut/r7/feisteled_block [6]),
        .I2(\dut/r3/feisteled_block [6]),
        .I3(\dut/r5/feisteled_block [6]),
        .I4(\dut/r9/feisteled_block [6]),
        .O(\dut/r12/fb/xe_inp [9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__63_i_3
       (.I0(\dut/r9/feisteled_block [7]),
        .I1(\dut/out5 [7]),
        .I2(\dut/r7/feisteled_block [7]),
        .I3(\dut/r11/feisteled_block [7]),
        .I4(sw_IBUF[4]),
        .O(g0_b0__63_i_3_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__63_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r11/feisteled_block [3]),
        .I2(\dut/r7/feisteled_block [3]),
        .I3(\dut/out5 [3]),
        .I4(\dut/r9/feisteled_block [3]),
        .O(\dut/r12/fb/xe_inp [6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__63_i_5
       (.I0(\dut/r9/feisteled_block [8]),
        .I1(\dut/r5/feisteled_block [8]),
        .I2(\dut/r4/fb/xe_inp [13]),
        .I3(\dut/r7/feisteled_block [8]),
        .I4(\dut/r11/feisteled_block [8]),
        .O(\dut/out11 [8]));
  LUT6 #(
    .INIT(64'h87E15D9278C6B16C)) 
    g0_b0__64
       (.I0(g0_b0__64_i_1_n_0),
        .I1(\dut/r12/fb/xe_inp [44]),
        .I2(\dut/r12/fb/xe_inp [45]),
        .I3(\dut/r12/fb/xe_inp [46]),
        .I4(\dut/r12/fb/xe_inp [42]),
        .I5(\dut/out11 [0]),
        .O(\dut/r12/feisteled_block [1]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__64_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/out11 [28]),
        .O(g0_b0__64_i_1_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__64_i_2
       (.I0(\dut/r11/feisteled_block [29]),
        .I1(\dut/r7/feisteled_block [29]),
        .I2(\dut/r4/fb/xe_inp [44]),
        .I3(\dut/r5/feisteled_block [29]),
        .I4(\dut/r9/feisteled_block [29]),
        .O(\dut/r12/fb/xe_inp [44]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b0__64_i_3
       (.I0(\dut/r11/feisteled_block [31]),
        .I1(\dut/r7/feisteled_block [31]),
        .I2(\dut/r3/feisteled_block [31]),
        .I3(sw_IBUF[4]),
        .I4(\dut/r5/feisteled_block [31]),
        .I5(\dut/r9/feisteled_block [31]),
        .O(\dut/r12/fb/xe_inp [46]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__64_i_4
       (.I0(\dut/r11/feisteled_block [27]),
        .I1(\dut/r7/feisteled_block [27]),
        .I2(\dut/r3/feisteled_block [27]),
        .I3(\dut/r5/feisteled_block [27]),
        .I4(\dut/r9/feisteled_block [27]),
        .O(\dut/r12/fb/xe_inp [42]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__64_i_5
       (.I0(\dut/r9/feisteled_block [0]),
        .I1(\dut/r5/feisteled_block [0]),
        .I2(\dut/r7/feisteled_block [0]),
        .I3(\dut/r11/feisteled_block [0]),
        .O(\dut/out11 [0]));
  LUT6 #(
    .INIT(64'h3AA59369E41B1BE4)) 
    g0_b0__65
       (.I0(\dut/r12/fb/xe_inp [29]),
        .I1(\dut/r12/fb/xe_inp [32]),
        .I2(\dut/out11 [22]),
        .I3(g0_b0__65_i_3_n_0),
        .I4(\dut/r12/fb/xe_inp [28]),
        .I5(g0_b0__65_i_5_n_0),
        .O(\dut/r12/feisteled_block [26]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b0__65_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r11/feisteled_block [20]),
        .I2(\dut/r7/feisteled_block [20]),
        .I3(g0_b2__132_n_0),
        .I4(\dut/r5/feisteled_block [20]),
        .I5(\dut/r9/feisteled_block [20]),
        .O(\dut/r12/fb/xe_inp [29]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__65_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/out11__0 [21]),
        .O(\dut/r12/fb/xe_inp [32]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__65_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r11/feisteled_block [23]),
        .I2(\dut/out7 [23]),
        .I3(\dut/r9/feisteled_block [23]),
        .O(g0_b0__65_i_3_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__65_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r11/feisteled_block [19]),
        .I2(\dut/r7/feisteled_block [19]),
        .I3(\dut/out5__0 ),
        .I4(\dut/r9/feisteled_block [19]),
        .O(\dut/r12/fb/xe_inp [28]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__65_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r11/feisteled_block [24]),
        .I2(\dut/out9 [24]),
        .O(g0_b0__65_i_5_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__65_i_6
       (.I0(\dut/r3/feisteled_block [19]),
        .I1(\dut/r5/feisteled_block [19]),
        .O(\dut/out5__0 ));
  LUT6 #(
    .INIT(64'h8D72718D66D2E61A)) 
    g0_b0__66
       (.I0(\dut/r12/fb/xe_inp [13]),
        .I1(\dut/r12/fb/xe_inp [14]),
        .I2(\dut/out11 [10]),
        .I3(g0_b0__66_i_3_n_0),
        .I4(g0_b0__66_i_4_n_0),
        .I5(g0_b0__66_i_5_n_0),
        .O(\dut/r12/feisteled_block [13]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__66_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/out11 [8]),
        .O(\dut/r12/fb/xe_inp [13]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__66_i_2
       (.I0(\dut/r9/feisteled_block [10]),
        .I1(\dut/r5/feisteled_block [10]),
        .I2(\dut/r7/feisteled_block [10]),
        .I3(\dut/r11/feisteled_block [10]),
        .O(\dut/out11 [10]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__66_i_3
       (.I0(\dut/out9 [11]),
        .I1(\dut/r11/feisteled_block [11]),
        .I2(sw_IBUF[4]),
        .O(g0_b0__66_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__66_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r11/feisteled_block [7]),
        .I2(\dut/r7/feisteled_block [7]),
        .I3(\dut/out5 [7]),
        .I4(\dut/r9/feisteled_block [7]),
        .O(g0_b0__66_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__66_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r11/feisteled_block [12]),
        .I2(\dut/out7 [12]),
        .I3(\dut/r9/feisteled_block [12]),
        .O(g0_b0__66_i_5_n_0));
  LUT6 #(
    .INIT(64'hA539B1CCE41B4B63)) 
    g0_b0__67
       (.I0(\dut/r12/fb/xe_inp [37]),
        .I1(\dut/r12/fb/xe_inp [38]),
        .I2(g0_b0__67_i_2_n_0),
        .I3(\dut/r12/fb/xe_inp [40]),
        .I4(g0_b0__67_i_4_n_0),
        .I5(\dut/out11 [28]),
        .O(\dut/r12/feisteled_block [14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__67_i_1
       (.I0(\dut/r11/feisteled_block [24]),
        .I1(\dut/r7/feisteled_block [24]),
        .I2(\dut/r3/feisteled_block [24]),
        .I3(\dut/r5/feisteled_block [24]),
        .I4(\dut/r9/feisteled_block [24]),
        .O(\dut/r12/fb/xe_inp [37]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__67_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/out11__0 [26]),
        .O(g0_b0__67_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__67_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r11/feisteled_block [27]),
        .I2(\dut/r7/feisteled_block [27]),
        .I3(\dut/out5 [27]),
        .I4(\dut/r9/feisteled_block [27]),
        .O(\dut/r12/fb/xe_inp [40]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__67_i_4
       (.I0(\dut/r9/feisteled_block [23]),
        .I1(\dut/out7 [23]),
        .I2(\dut/r11/feisteled_block [23]),
        .I3(sw_IBUF[4]),
        .O(g0_b0__67_i_4_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__67_i_5
       (.I0(\dut/r9/feisteled_block [28]),
        .I1(\dut/r5/feisteled_block [28]),
        .I2(g0_b0__128_i_1_n_0),
        .I3(\dut/r7/feisteled_block [28]),
        .I4(\dut/r11/feisteled_block [28]),
        .O(\dut/out11 [28]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__67_i_6
       (.I0(\dut/r9/feisteled_block [26]),
        .I1(\dut/r5/feisteled_block [26]),
        .I2(\dut/r4/fb/xe_inp [39]),
        .I3(\dut/r7/feisteled_block [26]),
        .I4(\dut/r11/feisteled_block [26]),
        .O(\dut/out11__0 [26]));
  LUT6 #(
    .INIT(64'hB58A781B4A6796E1)) 
    g0_b0__68
       (.I0(\dut/out11 [0]),
        .I1(\dut/out11 [1]),
        .I2(\dut/r12/fb/xe_inp [3]),
        .I3(\dut/out11 [3]),
        .I4(\dut/r12/fb/xe_inp [0]),
        .I5(\dut/r12/fb/xe_inp [7]),
        .O(\dut/r12/feisteled_block [11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__68_i_1
       (.I0(\dut/r9/feisteled_block [3]),
        .I1(\dut/r5/feisteled_block [3]),
        .I2(\dut/r3/feisteled_block [3]),
        .I3(\dut/r7/feisteled_block [3]),
        .I4(\dut/r11/feisteled_block [3]),
        .O(\dut/out11 [3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__68_i_2
       (.I0(\dut/r11/feisteled_block [31]),
        .I1(\dut/r7/feisteled_block [31]),
        .I2(\dut/r3/feisteled_block [31]),
        .I3(\dut/r5/feisteled_block [31]),
        .I4(\dut/r9/feisteled_block [31]),
        .O(\dut/r12/fb/xe_inp [0]));
  LUT6 #(
    .INIT(64'h2D6317E492AD994B)) 
    g0_b0__69
       (.I0(g0_b0__69_i_1_n_0),
        .I1(\dut/r12/fb/xe_inp [26]),
        .I2(\dut/out11 [18]),
        .I3(\dut/r12/fb/xe_inp [28]),
        .I4(\dut/r12/fb/xe_inp [24]),
        .I5(\dut/r12/fb/xe_inp [29]),
        .O(\dut/r12/feisteled_block [31]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__69_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/out11__0 [16]),
        .O(g0_b0__69_i_1_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__69_i_2
       (.I0(\dut/r9/feisteled_block [16]),
        .I1(\dut/r5/feisteled_block [16]),
        .I2(\dut/r4/fb/xe_inp [23]),
        .I3(\dut/r7/feisteled_block [16]),
        .I4(\dut/r11/feisteled_block [16]),
        .O(\dut/out11__0 [16]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__6_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r3/feisteled_block [14]),
        .O(g0_b0__6_i_1_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h964B6D626D26929D)) 
    g0_b0__7
       (.I0(\dut/r5/fb/xe_inp [7]),
        .I1(\dut/r5/fb/xe_inp [8]),
        .I2(\dut/r5/fb/xe_inp [9]),
        .I3(\dut/r4/feisteled_block [7]),
        .I4(g0_b0__7_i_5_n_0),
        .I5(\dut/out4 [8]),
        .O(\dut/r5/feisteled_block [25]));
  LUT6 #(
    .INIT(64'hCA992B6C35E29E58)) 
    g0_b0__70
       (.I0(g0_b0__66_i_5_n_0),
        .I1(\dut/r12/fb/xe_inp [20]),
        .I2(g0_b0__70_i_2_n_0),
        .I3(g0_b0__70_i_3_n_0),
        .I4(\dut/r12/fb/xe_inp [18]),
        .I5(\dut/r12/fb/xe_inp [23]),
        .O(\dut/r12/feisteled_block [29]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__70_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r11/feisteled_block [13]),
        .I2(\dut/out7 [13]),
        .I3(\dut/r9/feisteled_block [13]),
        .O(\dut/r12/fb/xe_inp [20]));
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__70_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r11/feisteled_block [14]),
        .I2(\dut/r7/feisteled_block [14]),
        .I3(\dut/out5 [14]),
        .I4(\dut/r9/feisteled_block [14]),
        .O(g0_b0__70_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__70_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/out11__0 [15]),
        .O(g0_b0__70_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__70_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r11/feisteled_block [11]),
        .I2(\dut/out9 [11]),
        .O(\dut/r12/fb/xe_inp [18]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__70_i_5
       (.I0(\dut/r11/feisteled_block [16]),
        .I1(\dut/r7/feisteled_block [16]),
        .I2(\dut/r4/fb/xe_inp [23]),
        .I3(\dut/r5/feisteled_block [16]),
        .I4(\dut/r9/feisteled_block [16]),
        .O(\dut/r12/fb/xe_inp [23]));
  LUT6 #(
    .INIT(64'h4B96626D266D9D92)) 
    g0_b0__71
       (.I0(\dut/out12 [4]),
        .I1(g0_b0__71_i_2_n_0),
        .I2(\dut/r13/fb/xe_inp [9]),
        .I3(g0_b0__71_i_4_n_0),
        .I4(\dut/r13/fb/xe_inp [6]),
        .I5(\dut/r13/fb/xe_inp [11]),
        .O(\dut/r13/feisteled_block [25]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b0__71_i_1
       (.I0(\dut/r10/feisteled_block [4]),
        .I1(\dut/r6/feisteled_block [4]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/feisteled_block [4]),
        .I4(\dut/r8/feisteled_block [4]),
        .I5(\dut/r12/feisteled_block [4]),
        .O(\dut/out12 [4]));
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__71_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r12/feisteled_block [5]),
        .I2(\dut/r8/feisteled_block [5]),
        .I3(\dut/out6 [5]),
        .I4(\dut/r10/feisteled_block [5]),
        .O(g0_b0__71_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__71_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/out12__0 [6]),
        .O(\dut/r13/fb/xe_inp [9]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__71_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r12/feisteled_block [7]),
        .I2(\dut/out10 [7]),
        .O(g0_b0__71_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__71_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r12/feisteled_block [3]),
        .I2(\dut/out10 [3]),
        .O(\dut/r13/fb/xe_inp [6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__71_i_6
       (.I0(sw_IBUF[4]),
        .I1(\dut/r12/feisteled_block [8]),
        .I2(\dut/r8/feisteled_block [8]),
        .I3(\dut/out6 [8]),
        .I4(\dut/r10/feisteled_block [8]),
        .O(\dut/r13/fb/xe_inp [11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b0__71_i_7
       (.I0(\dut/r10/feisteled_block [6]),
        .I1(\dut/r6/feisteled_block [6]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/feisteled_block [6]),
        .I4(\dut/r8/feisteled_block [6]),
        .I5(\dut/r12/feisteled_block [6]),
        .O(\dut/out12__0 [6]));
  LUT6 #(
    .INIT(64'h87E15D9278C6B16C)) 
    g0_b0__72
       (.I0(\dut/out12 [28]),
        .I1(\dut/r13/fb/xe_inp [44]),
        .I2(g0_b0__72_i_3_n_0),
        .I3(g0_b0__72_i_4_n_0),
        .I4(\dut/r13/fb/xe_inp [40]),
        .I5(\dut/r13/fb/xe_inp [47]),
        .O(\dut/r13/feisteled_block [1]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__72_i_1
       (.I0(\dut/r10/feisteled_block [28]),
        .I1(\dut/r6/feisteled_block [28]),
        .I2(\dut/r4/feisteled_block [28]),
        .I3(\dut/r8/feisteled_block [28]),
        .I4(\dut/r12/feisteled_block [28]),
        .O(\dut/out12 [28]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b0__72_i_2
       (.I0(\dut/r12/feisteled_block [29]),
        .I1(\dut/r8/feisteled_block [29]),
        .I2(\dut/r4/feisteled_block [29]),
        .I3(sw_IBUF[4]),
        .I4(\dut/r6/feisteled_block [29]),
        .I5(\dut/r10/feisteled_block [29]),
        .O(\dut/r13/fb/xe_inp [44]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__72_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/out12__0 [30]),
        .O(g0_b0__72_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__72_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/out12__0 [31]),
        .O(g0_b0__72_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__72_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r12/feisteled_block [27]),
        .I2(\dut/out10 [27]),
        .O(\dut/r13/fb/xe_inp [40]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b0__72_i_6
       (.I0(sw_IBUF[4]),
        .I1(\dut/r12/feisteled_block [0]),
        .I2(\dut/r8/feisteled_block [0]),
        .I3(g0_b0__8_i_6_n_0),
        .I4(\dut/r6/feisteled_block [0]),
        .I5(\dut/r10/feisteled_block [0]),
        .O(\dut/r13/fb/xe_inp [47]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__72_i_7
       (.I0(\dut/r10/feisteled_block [30]),
        .I1(\dut/r6/feisteled_block [30]),
        .I2(\dut/r4/feisteled_block [30]),
        .I3(\dut/r8/feisteled_block [30]),
        .I4(\dut/r12/feisteled_block [30]),
        .O(\dut/out12__0 [30]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b0__72_i_8
       (.I0(\dut/r10/feisteled_block [31]),
        .I1(\dut/r6/feisteled_block [31]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/feisteled_block [31]),
        .I4(\dut/r8/feisteled_block [31]),
        .I5(\dut/r12/feisteled_block [31]),
        .O(\dut/out12__0 [31]));
  LUT6 #(
    .INIT(64'h3AA59369E41B1BE4)) 
    g0_b0__73
       (.I0(\dut/r13/fb/xe_inp [31]),
        .I1(\dut/r13/fb/xe_inp [32]),
        .I2(\dut/out12 [22]),
        .I3(\dut/r13/fb/xe_inp [34]),
        .I4(\dut/r13/fb/xe_inp [30]),
        .I5(g0_b0__73_i_6_n_0),
        .O(\dut/r13/feisteled_block [26]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__73_i_1
       (.I0(\dut/r12/feisteled_block [20]),
        .I1(\dut/r8/feisteled_block [20]),
        .I2(\dut/r4/feisteled_block [20]),
        .I3(\dut/r6/feisteled_block [20]),
        .I4(\dut/r10/feisteled_block [20]),
        .O(\dut/r13/fb/xe_inp [31]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__73_i_2
       (.I0(\dut/r12/feisteled_block [21]),
        .I1(\dut/r8/feisteled_block [21]),
        .I2(\dut/r4/feisteled_block [21]),
        .I3(\dut/r6/feisteled_block [21]),
        .I4(\dut/r10/feisteled_block [21]),
        .O(\dut/r13/fb/xe_inp [32]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__73_i_3
       (.I0(\dut/r10/feisteled_block [22]),
        .I1(\dut/r6/feisteled_block [22]),
        .I2(\dut/r4/feisteled_block [22]),
        .I3(\dut/r8/feisteled_block [22]),
        .I4(\dut/r12/feisteled_block [22]),
        .O(\dut/out12 [22]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__73_i_4
       (.I0(\dut/r12/feisteled_block [23]),
        .I1(\dut/r8/feisteled_block [23]),
        .I2(\dut/r4/feisteled_block [23]),
        .I3(\dut/r6/feisteled_block [23]),
        .I4(\dut/r10/feisteled_block [23]),
        .O(\dut/r13/fb/xe_inp [34]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b0__73_i_5
       (.I0(\dut/r12/feisteled_block [19]),
        .I1(\dut/r8/feisteled_block [19]),
        .I2(\dut/r4/feisteled_block [19]),
        .I3(sw_IBUF[4]),
        .I4(\dut/r6/feisteled_block [19]),
        .I5(\dut/r10/feisteled_block [19]),
        .O(\dut/r13/fb/xe_inp [30]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__73_i_6
       (.I0(sw_IBUF[4]),
        .I1(\dut/r12/feisteled_block [24]),
        .I2(\dut/out8 [24]),
        .I3(\dut/r10/feisteled_block [24]),
        .O(g0_b0__73_i_6_n_0));
  LUT6 #(
    .INIT(64'h8D72718D66D2E61A)) 
    g0_b0__74
       (.I0(\dut/r13/fb/xe_inp [13]),
        .I1(\dut/out12 [9]),
        .I2(\dut/r13/fb/xe_inp [15]),
        .I3(g0_b0__74_i_4_n_0),
        .I4(\dut/r13/fb/xe_inp [12]),
        .I5(\dut/r13/fb/xe_inp [19]),
        .O(\dut/r13/feisteled_block [13]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b0__74_i_1
       (.I0(\dut/r12/feisteled_block [8]),
        .I1(\dut/r8/feisteled_block [8]),
        .I2(\dut/r4/feisteled_block [8]),
        .I3(sw_IBUF[4]),
        .I4(\dut/r6/feisteled_block [8]),
        .I5(\dut/r10/feisteled_block [8]),
        .O(\dut/r13/fb/xe_inp [13]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b0__74_i_2
       (.I0(\dut/r10/feisteled_block [9]),
        .I1(\dut/r6/feisteled_block [9]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/feisteled_block [9]),
        .I4(\dut/r8/feisteled_block [9]),
        .I5(\dut/r12/feisteled_block [9]),
        .O(\dut/out12 [9]));
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__74_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r12/feisteled_block [10]),
        .I2(\dut/r8/feisteled_block [10]),
        .I3(\dut/out6 [10]),
        .I4(\dut/r10/feisteled_block [10]),
        .O(\dut/r13/fb/xe_inp [15]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__74_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/out12 [11]),
        .O(g0_b0__74_i_4_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b0__74_i_5
       (.I0(\dut/r12/feisteled_block [7]),
        .I1(\dut/r8/feisteled_block [7]),
        .I2(\dut/r4/feisteled_block [7]),
        .I3(sw_IBUF[4]),
        .I4(\dut/r6/feisteled_block [7]),
        .I5(\dut/r10/feisteled_block [7]),
        .O(\dut/r13/fb/xe_inp [12]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__74_i_6
       (.I0(\dut/r12/feisteled_block [12]),
        .I1(\dut/r8/feisteled_block [12]),
        .I2(\dut/r4/feisteled_block [12]),
        .I3(\dut/r6/feisteled_block [12]),
        .I4(\dut/r10/feisteled_block [12]),
        .O(\dut/r13/fb/xe_inp [19]));
  LUT6 #(
    .INIT(64'hA539B1CCE41B4B63)) 
    g0_b0__75
       (.I0(g0_b0__73_i_6_n_0),
        .I1(\dut/r13/fb/xe_inp [38]),
        .I2(\dut/r13/fb/xe_inp [39]),
        .I3(\dut/r13/fb/xe_inp [40]),
        .I4(\dut/out12 [23]),
        .I5(\dut/r13/fb/xe_inp [41]),
        .O(\dut/r13/feisteled_block [14]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__75_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/out12__0 [25]),
        .O(\dut/r13/fb/xe_inp [38]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__75_i_2
       (.I0(\dut/r12/feisteled_block [26]),
        .I1(\dut/r8/feisteled_block [26]),
        .I2(\dut/r4/feisteled_block [26]),
        .I3(\dut/r6/feisteled_block [26]),
        .I4(\dut/r10/feisteled_block [26]),
        .O(\dut/r13/fb/xe_inp [39]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__75_i_3
       (.I0(\dut/r10/feisteled_block [23]),
        .I1(\dut/r6/feisteled_block [23]),
        .I2(\dut/r4/feisteled_block [23]),
        .I3(\dut/r8/feisteled_block [23]),
        .I4(\dut/r12/feisteled_block [23]),
        .O(\dut/out12 [23]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__75_i_4
       (.I0(\dut/r12/feisteled_block [28]),
        .I1(\dut/r8/feisteled_block [28]),
        .I2(\dut/r4/feisteled_block [28]),
        .I3(\dut/r6/feisteled_block [28]),
        .I4(\dut/r10/feisteled_block [28]),
        .O(\dut/r13/fb/xe_inp [41]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__75_i_5
       (.I0(\dut/r10/feisteled_block [25]),
        .I1(\dut/r6/feisteled_block [25]),
        .I2(\dut/r4/feisteled_block [25]),
        .I3(\dut/r8/feisteled_block [25]),
        .I4(\dut/r12/feisteled_block [25]),
        .O(\dut/out12__0 [25]));
  LUT6 #(
    .INIT(64'hB58A781B4A6796E1)) 
    g0_b0__76
       (.I0(\dut/out12 [0]),
        .I1(g0_b0__76_i_2_n_0),
        .I2(g0_b0__76_i_3_n_0),
        .I3(g0_b0__76_i_4_n_0),
        .I4(\dut/r13/fb/xe_inp [0]),
        .I5(\dut/out12 [4]),
        .O(\dut/r13/feisteled_block [11]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b0__76_i_1
       (.I0(\dut/r10/feisteled_block [0]),
        .I1(\dut/r6/feisteled_block [0]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/feisteled_block [0]),
        .I4(\dut/r8/feisteled_block [0]),
        .I5(\dut/r12/feisteled_block [0]),
        .O(\dut/out12 [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__76_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r12/feisteled_block [1]),
        .I2(\dut/out8 [1]),
        .I3(\dut/r10/feisteled_block [1]),
        .O(g0_b0__76_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__76_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/out12__0 [2]),
        .O(g0_b0__76_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__76_i_4
       (.I0(\dut/out10 [3]),
        .I1(\dut/r12/feisteled_block [3]),
        .I2(sw_IBUF[4]),
        .O(g0_b0__76_i_4_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b0__76_i_5
       (.I0(\dut/r12/feisteled_block [31]),
        .I1(\dut/r8/feisteled_block [31]),
        .I2(\dut/r4/feisteled_block [31]),
        .I3(sw_IBUF[4]),
        .I4(\dut/r6/feisteled_block [31]),
        .I5(\dut/r10/feisteled_block [31]),
        .O(\dut/r13/fb/xe_inp [0]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__76_i_6
       (.I0(\dut/r10/feisteled_block [2]),
        .I1(\dut/r6/feisteled_block [2]),
        .I2(\dut/r4/feisteled_block [2]),
        .I3(\dut/r8/feisteled_block [2]),
        .I4(\dut/r12/feisteled_block [2]),
        .O(\dut/out12__0 [2]));
  LUT6 #(
    .INIT(64'h2D6317E492AD994B)) 
    g0_b0__77
       (.I0(g0_b0__77_i_1_n_0),
        .I1(g0_b0__77_i_2_n_0),
        .I2(\dut/out12 [18]),
        .I3(\dut/r13/fb/xe_inp [30]),
        .I4(\dut/r13/fb/xe_inp [24]),
        .I5(\dut/out12 [20]),
        .O(\dut/r13/feisteled_block [31]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__77_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/out12__0 [16]),
        .O(g0_b0__77_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__77_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r12/feisteled_block [17]),
        .I2(\dut/out8 [17]),
        .I3(\dut/r10/feisteled_block [17]),
        .O(g0_b0__77_i_2_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b0__77_i_3
       (.I0(\dut/r10/feisteled_block [18]),
        .I1(\dut/r6/feisteled_block [18]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/feisteled_block [18]),
        .I4(\dut/r8/feisteled_block [18]),
        .I5(\dut/r12/feisteled_block [18]),
        .O(\dut/out12 [18]));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__77_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/out12__0 [15]),
        .O(\dut/r13/fb/xe_inp [24]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__77_i_5
       (.I0(\dut/r10/feisteled_block [20]),
        .I1(\dut/r6/feisteled_block [20]),
        .I2(\dut/r4/feisteled_block [20]),
        .I3(\dut/r8/feisteled_block [20]),
        .I4(\dut/r12/feisteled_block [20]),
        .O(\dut/out12 [20]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b0__77_i_6
       (.I0(\dut/r10/feisteled_block [16]),
        .I1(\dut/r6/feisteled_block [16]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/feisteled_block [16]),
        .I4(\dut/r8/feisteled_block [16]),
        .I5(\dut/r12/feisteled_block [16]),
        .O(\dut/out12__0 [16]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__77_i_7
       (.I0(\dut/r10/feisteled_block [15]),
        .I1(\dut/r6/feisteled_block [15]),
        .I2(\dut/r4/feisteled_block [15]),
        .I3(\dut/r8/feisteled_block [15]),
        .I4(\dut/r12/feisteled_block [15]),
        .O(\dut/out12__0 [15]));
  LUT6 #(
    .INIT(64'hCA992B6C35E29E58)) 
    g0_b0__78
       (.I0(\dut/r13/fb/xe_inp [19]),
        .I1(\dut/r13/fb/xe_inp [20]),
        .I2(\dut/r13/fb/xe_inp [21]),
        .I3(\dut/r13/fb/xe_inp [22]),
        .I4(\dut/out12 [11]),
        .I5(\dut/r13/fb/xe_inp [23]),
        .O(\dut/r13/feisteled_block [29]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__78_i_1
       (.I0(\dut/r12/feisteled_block [13]),
        .I1(\dut/r8/feisteled_block [13]),
        .I2(\dut/r4/feisteled_block [13]),
        .I3(\dut/r6/feisteled_block [13]),
        .I4(\dut/r10/feisteled_block [13]),
        .O(\dut/r13/fb/xe_inp [20]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__78_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r12/feisteled_block [14]),
        .I2(\dut/out10 [14]),
        .O(\dut/r13/fb/xe_inp [21]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__78_i_3
       (.I0(\dut/r12/feisteled_block [15]),
        .I1(\dut/r8/feisteled_block [15]),
        .I2(\dut/r4/feisteled_block [15]),
        .I3(\dut/r6/feisteled_block [15]),
        .I4(\dut/r10/feisteled_block [15]),
        .O(\dut/r13/fb/xe_inp [22]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__78_i_4
       (.I0(\dut/r10/feisteled_block [11]),
        .I1(\dut/r6/feisteled_block [11]),
        .I2(\dut/r4/feisteled_block [11]),
        .I3(\dut/r8/feisteled_block [11]),
        .I4(\dut/r12/feisteled_block [11]),
        .O(\dut/out12 [11]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b0__78_i_5
       (.I0(\dut/r12/feisteled_block [16]),
        .I1(\dut/r8/feisteled_block [16]),
        .I2(\dut/r4/feisteled_block [16]),
        .I3(sw_IBUF[4]),
        .I4(\dut/r6/feisteled_block [16]),
        .I5(\dut/r10/feisteled_block [16]),
        .O(\dut/r13/fb/xe_inp [23]));
  LUT6 #(
    .INIT(64'h4B96626D266D9D92)) 
    g0_b0__79
       (.I0(g0_b0__79_i_1_n_0),
        .I1(\dut/r14/fb/xe_inp [8]),
        .I2(\dut/r14/fb/xe_inp [9]),
        .I3(\dut/r14/fb/xe_inp [10]),
        .I4(\dut/out13 [3]),
        .I5(g0_b0__79_i_6_n_0),
        .O(\dut/r14/feisteled_block [25]));
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__79_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r13/feisteled_block [4]),
        .I2(\dut/r9/feisteled_block [4]),
        .I3(\dut/out7__0 [4]),
        .I4(\dut/r11/feisteled_block [4]),
        .O(g0_b0__79_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__79_i_2
       (.I0(\dut/r13/feisteled_block [5]),
        .I1(\dut/out9 [5]),
        .I2(\dut/r11/feisteled_block [5]),
        .O(\dut/r14/fb/xe_inp [8]));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__79_i_3
       (.I0(\dut/r13/feisteled_block [6]),
        .I1(\dut/out11__0 [6]),
        .O(\dut/r14/fb/xe_inp [9]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__79_i_4
       (.I0(\dut/r13/feisteled_block [7]),
        .I1(\dut/r9/feisteled_block [7]),
        .I2(\dut/out5 [7]),
        .I3(\dut/r7/feisteled_block [7]),
        .I4(\dut/r11/feisteled_block [7]),
        .O(\dut/r14/fb/xe_inp [10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__79_i_5
       (.I0(\dut/r11/feisteled_block [3]),
        .I1(\dut/r7/feisteled_block [3]),
        .I2(\dut/out5 [3]),
        .I3(\dut/r9/feisteled_block [3]),
        .I4(\dut/r13/feisteled_block [3]),
        .O(\dut/out13 [3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__79_i_6
       (.I0(\dut/out11 [8]),
        .I1(\dut/r13/feisteled_block [8]),
        .I2(sw_IBUF[4]),
        .O(g0_b0__79_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__79_i_7
       (.I0(\dut/r5/feisteled_block [4]),
        .I1(sw_IBUF[4]),
        .I2(\dut/r3/feisteled_block [4]),
        .I3(\dut/r7/feisteled_block [4]),
        .O(\dut/out7__0 [4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__79_i_8
       (.I0(\dut/r9/feisteled_block [6]),
        .I1(\dut/r5/feisteled_block [6]),
        .I2(\dut/r3/feisteled_block [6]),
        .I3(\dut/r7/feisteled_block [6]),
        .I4(\dut/r11/feisteled_block [6]),
        .O(\dut/out11__0 [6]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__7_i_1
       (.I0(\dut/r4/feisteled_block [4]),
        .I1(sw_IBUF[4]),
        .O(\dut/r5/fb/xe_inp [7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__7_i_2
       (.I0(\dut/r4/feisteled_block [5]),
        .I1(sw_IBUF[4]),
        .O(\dut/r5/fb/xe_inp [8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__7_i_3
       (.I0(\dut/r4/feisteled_block [6]),
        .I1(sw_IBUF[4]),
        .O(\dut/r5/fb/xe_inp [9]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__7_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r4/feisteled_block [3]),
        .O(g0_b0__7_i_5_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__7_i_6
       (.I0(sw_IBUF[4]),
        .I1(\dut/r4/feisteled_block [8]),
        .O(\dut/out4 [8]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h781ED529876C1BC6)) 
    g0_b0__8
       (.I0(\dut/r5/fb/xe_inp [43]),
        .I1(\dut/r5/fb/xe_inp [44]),
        .I2(\dut/r4/feisteled_block [30]),
        .I3(\dut/r5/fb/xe_inp [46]),
        .I4(\dut/r5/fb/xe_inp [42]),
        .I5(g0_b0__8_i_6_n_0),
        .O(\dut/r5/feisteled_block [1]));
  LUT6 #(
    .INIT(64'h87E15D9278C6B16C)) 
    g0_b0__80
       (.I0(\dut/r14/fb/xe_inp [41]),
        .I1(\dut/r14/fb/xe_inp [44]),
        .I2(\dut/out13 [30]),
        .I3(\dut/r14/fb/xe_inp [46]),
        .I4(\dut/r14/fb/xe_inp [40]),
        .I5(\dut/out13 [0]),
        .O(\dut/r14/feisteled_block [1]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__80_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r13/feisteled_block [28]),
        .I2(\dut/out11 [28]),
        .O(\dut/r14/fb/xe_inp [41]));
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__80_i_2
       (.I0(\dut/r13/feisteled_block [29]),
        .I1(\dut/r9/feisteled_block [29]),
        .I2(\dut/out5 [29]),
        .I3(\dut/r7/feisteled_block [29]),
        .I4(\dut/r11/feisteled_block [29]),
        .O(\dut/r14/fb/xe_inp [44]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__80_i_3
       (.I0(\dut/out11__0 [30]),
        .I1(\dut/r13/feisteled_block [30]),
        .O(\dut/out13 [30]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__80_i_4
       (.I0(\dut/r13/feisteled_block [31]),
        .I1(\dut/out11__0 [31]),
        .O(\dut/r14/fb/xe_inp [46]));
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__80_i_5
       (.I0(\dut/r13/feisteled_block [27]),
        .I1(\dut/r9/feisteled_block [27]),
        .I2(\dut/out5 [27]),
        .I3(\dut/r7/feisteled_block [27]),
        .I4(\dut/r11/feisteled_block [27]),
        .O(\dut/r14/fb/xe_inp [40]));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__80_i_6
       (.I0(\dut/out11 [0]),
        .I1(\dut/r13/feisteled_block [0]),
        .O(\dut/out13 [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b0__80_i_7
       (.I0(\dut/r9/feisteled_block [31]),
        .I1(\dut/r5/feisteled_block [31]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r3/feisteled_block [31]),
        .I4(\dut/r7/feisteled_block [31]),
        .I5(\dut/r11/feisteled_block [31]),
        .O(\dut/out11__0 [31]));
  LUT6 #(
    .INIT(64'h3AA59369E41B1BE4)) 
    g0_b0__81
       (.I0(\dut/r14/fb/xe_inp [31]),
        .I1(\dut/r14/fb/xe_inp [32]),
        .I2(\dut/r14/fb/xe_inp [33]),
        .I3(g0_b0__81_i_4_n_0),
        .I4(\dut/out13 [19]),
        .I5(g0_b0__81_i_6_n_0),
        .O(\dut/r14/feisteled_block [26]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b0__81_i_1
       (.I0(\dut/r13/feisteled_block [20]),
        .I1(\dut/r9/feisteled_block [20]),
        .I2(\dut/r5/feisteled_block [20]),
        .I3(g0_b2__132_n_0),
        .I4(\dut/r7/feisteled_block [20]),
        .I5(\dut/r11/feisteled_block [20]),
        .O(\dut/r14/fb/xe_inp [31]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__81_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r13/feisteled_block [21]),
        .I2(\dut/out11__0 [21]),
        .O(\dut/r14/fb/xe_inp [32]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__81_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r13/feisteled_block [22]),
        .I2(\dut/out11 [22]),
        .O(\dut/r14/fb/xe_inp [33]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__81_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r13/feisteled_block [23]),
        .I2(\dut/r9/feisteled_block [23]),
        .I3(\dut/out7 [23]),
        .I4(\dut/r11/feisteled_block [23]),
        .O(g0_b0__81_i_4_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__81_i_5
       (.I0(\dut/r11/feisteled_block [19]),
        .I1(\dut/r7/feisteled_block [19]),
        .I2(\dut/out5__0 ),
        .I3(\dut/r9/feisteled_block [19]),
        .I4(\dut/r13/feisteled_block [19]),
        .O(\dut/out13 [19]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__81_i_6
       (.I0(sw_IBUF[4]),
        .I1(\dut/r13/feisteled_block [24]),
        .I2(\dut/out9 [24]),
        .I3(\dut/r11/feisteled_block [24]),
        .O(g0_b0__81_i_6_n_0));
  LUT6 #(
    .INIT(64'h8D72718D66D2E61A)) 
    g0_b0__82
       (.I0(\dut/r14/fb/xe_inp [13]),
        .I1(\dut/r14/fb/xe_inp [14]),
        .I2(\dut/r14/fb/xe_inp [15]),
        .I3(\dut/out13 [11]),
        .I4(\dut/out13 [7]),
        .I5(\dut/r14/fb/xe_inp [17]),
        .O(\dut/r14/feisteled_block [13]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__82_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r13/feisteled_block [8]),
        .I2(\dut/out11 [8]),
        .O(\dut/r14/fb/xe_inp [13]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b0__82_i_2
       (.I0(\dut/r13/feisteled_block [9]),
        .I1(\dut/r9/feisteled_block [9]),
        .I2(\dut/r5/feisteled_block [9]),
        .I3(\dut/out3 [9]),
        .I4(\dut/r7/feisteled_block [9]),
        .I5(\dut/r11/feisteled_block [9]),
        .O(\dut/r14/fb/xe_inp [14]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__82_i_3
       (.I0(\dut/r13/feisteled_block [10]),
        .I1(\dut/out11 [10]),
        .O(\dut/r14/fb/xe_inp [15]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__82_i_4
       (.I0(\dut/r11/feisteled_block [11]),
        .I1(\dut/out9 [11]),
        .I2(\dut/r13/feisteled_block [11]),
        .O(\dut/out13 [11]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__82_i_5
       (.I0(\dut/r11/feisteled_block [7]),
        .I1(\dut/r7/feisteled_block [7]),
        .I2(\dut/out5 [7]),
        .I3(\dut/r9/feisteled_block [7]),
        .I4(\dut/r13/feisteled_block [7]),
        .O(\dut/out13 [7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__82_i_6
       (.I0(\dut/r13/feisteled_block [12]),
        .I1(\dut/r9/feisteled_block [12]),
        .I2(\dut/out7 [12]),
        .I3(\dut/r11/feisteled_block [12]),
        .O(\dut/r14/fb/xe_inp [17]));
  LUT6 #(
    .INIT(64'hA539B1CCE41B4B63)) 
    g0_b0__83
       (.I0(g0_b0__81_i_6_n_0),
        .I1(\dut/r14/fb/xe_inp [38]),
        .I2(g0_b0__83_i_2_n_0),
        .I3(\dut/r14/fb/xe_inp [40]),
        .I4(g0_b0__81_i_4_n_0),
        .I5(\dut/r14/fb/xe_inp [41]),
        .O(\dut/r14/feisteled_block [14]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__83_i_1
       (.I0(\dut/r13/feisteled_block [25]),
        .I1(\dut/out11__0 [25]),
        .O(\dut/r14/fb/xe_inp [38]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__83_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r13/feisteled_block [26]),
        .I2(\dut/out11__0 [26]),
        .O(g0_b0__83_i_2_n_0));
  LUT6 #(
    .INIT(64'h2D6317E492AD994B)) 
    g0_b0__84
       (.I0(\dut/r14/fb/xe_inp [25]),
        .I1(\dut/r14/fb/xe_inp [26]),
        .I2(g0_b0__84_i_3_n_0),
        .I3(\dut/r14/fb/xe_inp [28]),
        .I4(\dut/r14/fb/xe_inp [24]),
        .I5(\dut/r14/fb/xe_inp [29]),
        .O(\dut/r14/feisteled_block [31]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__84_i_1
       (.I0(\dut/r13/feisteled_block [16]),
        .I1(\dut/out11__0 [16]),
        .O(\dut/r14/fb/xe_inp [25]));
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__84_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r13/feisteled_block [17]),
        .I2(\dut/r9/feisteled_block [17]),
        .I3(\dut/out7 [17]),
        .I4(\dut/r11/feisteled_block [17]),
        .O(\dut/r14/fb/xe_inp [26]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__84_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r13/feisteled_block [18]),
        .I2(\dut/out11 [18]),
        .O(g0_b0__84_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__84_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/out13 [19]),
        .O(\dut/r14/fb/xe_inp [28]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__84_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r13/feisteled_block [15]),
        .I2(\dut/out11__0 [15]),
        .O(\dut/r14/fb/xe_inp [24]));
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__84_i_6
       (.I0(sw_IBUF[4]),
        .I1(\dut/r13/feisteled_block [20]),
        .I2(\dut/r9/feisteled_block [20]),
        .I3(\dut/out7__0 [20]),
        .I4(\dut/r11/feisteled_block [20]),
        .O(\dut/r14/fb/xe_inp [29]));
  LUT6 #(
    .INIT(64'hCA992B6C35E29E58)) 
    g0_b0__85
       (.I0(\dut/out13 [12]),
        .I1(\dut/r14/fb/xe_inp [20]),
        .I2(\dut/r14/fb/xe_inp [21]),
        .I3(\dut/r14/fb/xe_inp [22]),
        .I4(\dut/out13 [11]),
        .I5(\dut/r14/fb/xe_inp [23]),
        .O(\dut/r14/feisteled_block [29]));
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__85_i_1
       (.I0(\dut/r11/feisteled_block [12]),
        .I1(\dut/out7 [12]),
        .I2(\dut/r9/feisteled_block [12]),
        .I3(\dut/r13/feisteled_block [12]),
        .O(\dut/out13 [12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__85_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r13/feisteled_block [13]),
        .I2(\dut/r9/feisteled_block [13]),
        .I3(\dut/out7 [13]),
        .I4(\dut/r11/feisteled_block [13]),
        .O(\dut/r14/fb/xe_inp [20]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b0__85_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r13/feisteled_block [14]),
        .I2(\dut/r9/feisteled_block [14]),
        .I3(\dut/out5 [14]),
        .I4(\dut/r7/feisteled_block [14]),
        .I5(\dut/r11/feisteled_block [14]),
        .O(\dut/r14/fb/xe_inp [21]));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__85_i_4
       (.I0(\dut/r13/feisteled_block [15]),
        .I1(\dut/out11__0 [15]),
        .O(\dut/r14/fb/xe_inp [22]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__85_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r13/feisteled_block [16]),
        .I2(\dut/out11__0 [16]),
        .O(\dut/r14/fb/xe_inp [23]));
  LUT6 #(
    .INIT(64'h4B96626D266D9D92)) 
    g0_b0__86
       (.I0(g0_b0__86_i_1_n_0),
        .I1(\dut/r15/fb/xe_inp [8]),
        .I2(\dut/r15/fb/xe_inp [9]),
        .I3(\dut/r15/fb/xe_inp [12]),
        .I4(g0_b0__86_i_5_n_0),
        .I5(\dut/r15/fb/xe_inp [11]),
        .O(\dut/r15/feisteled_block [25]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__86_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [4]),
        .I2(\dut/out12 [4]),
        .O(g0_b0__86_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__86_i_2
       (.I0(\dut/r14/feisteled_block [5]),
        .I1(\dut/r10/feisteled_block [5]),
        .I2(\dut/out6 [5]),
        .I3(\dut/r8/feisteled_block [5]),
        .I4(\dut/r12/feisteled_block [5]),
        .O(\dut/r15/fb/xe_inp [8]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__86_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [6]),
        .I2(\dut/out12__0 [6]),
        .O(\dut/r15/fb/xe_inp [9]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__86_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [7]),
        .I2(\dut/out10 [7]),
        .I3(\dut/r12/feisteled_block [7]),
        .O(\dut/r15/fb/xe_inp [12]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__86_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [3]),
        .I2(\dut/out10 [3]),
        .I3(\dut/r12/feisteled_block [3]),
        .O(g0_b0__86_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__86_i_6
       (.I0(\dut/r14/feisteled_block [8]),
        .I1(\dut/r10/feisteled_block [8]),
        .I2(\dut/out6 [8]),
        .I3(\dut/r8/feisteled_block [8]),
        .I4(\dut/r12/feisteled_block [8]),
        .O(\dut/r15/fb/xe_inp [11]));
  LUT6 #(
    .INIT(64'h87E15D9278C6B16C)) 
    g0_b0__87
       (.I0(\dut/r15/fb/xe_inp [43]),
        .I1(\dut/r15/fb/xe_inp [44]),
        .I2(\dut/r15/fb/xe_inp [45]),
        .I3(g0_b0__87_i_4_n_0),
        .I4(\dut/r15/fb/xe_inp [42]),
        .I5(\dut/r15/fb/xe_inp [47]),
        .O(\dut/r15/feisteled_block [1]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__87_i_1
       (.I0(\dut/r14/feisteled_block [28]),
        .I1(\dut/out12 [28]),
        .O(\dut/r15/fb/xe_inp [43]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__87_i_2
       (.I0(\dut/r14/feisteled_block [29]),
        .I1(\dut/out10 [29]),
        .I2(\dut/r12/feisteled_block [29]),
        .O(\dut/r15/fb/xe_inp [44]));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__87_i_3
       (.I0(\dut/r14/feisteled_block [30]),
        .I1(\dut/out12__0 [30]),
        .O(\dut/r15/fb/xe_inp [45]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__87_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [31]),
        .I2(\dut/out12__0 [31]),
        .O(g0_b0__87_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__87_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [27]),
        .I2(\dut/out10 [27]),
        .I3(\dut/r12/feisteled_block [27]),
        .O(\dut/r15/fb/xe_inp [42]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__87_i_6
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [0]),
        .I2(\dut/out12 [0]),
        .O(\dut/r15/fb/xe_inp [47]));
  LUT6 #(
    .INIT(64'h3AA59369E41B1BE4)) 
    g0_b0__88
       (.I0(\dut/r15/fb/xe_inp [31]),
        .I1(\dut/r15/fb/xe_inp [32]),
        .I2(g0_b0__88_i_3_n_0),
        .I3(g0_b0__88_i_4_n_0),
        .I4(g0_b0__88_i_5_n_0),
        .I5(g0_b0__88_i_6_n_0),
        .O(\dut/r15/feisteled_block [26]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__88_i_1
       (.I0(\dut/r14/feisteled_block [20]),
        .I1(\dut/out12 [20]),
        .O(\dut/r15/fb/xe_inp [31]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__88_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [21]),
        .I2(\dut/out12__0 [21]),
        .O(\dut/r15/fb/xe_inp [32]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__88_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [22]),
        .I2(\dut/out12 [22]),
        .O(g0_b0__88_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__88_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [23]),
        .I2(\dut/out12 [23]),
        .O(g0_b0__88_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__88_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [19]),
        .I2(\dut/out10__0 ),
        .I3(\dut/r12/feisteled_block [19]),
        .O(g0_b0__88_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__88_i_6
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [24]),
        .I2(\dut/r10/feisteled_block [24]),
        .I3(\dut/out8 [24]),
        .I4(\dut/r12/feisteled_block [24]),
        .O(g0_b0__88_i_6_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__88_i_7
       (.I0(\dut/r10/feisteled_block [21]),
        .I1(\dut/r6/feisteled_block [21]),
        .I2(\dut/r4/feisteled_block [21]),
        .I3(\dut/r8/feisteled_block [21]),
        .I4(\dut/r12/feisteled_block [21]),
        .O(\dut/out12__0 [21]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__88_i_8
       (.I0(\dut/r8/feisteled_block [19]),
        .I1(\dut/r4/feisteled_block [19]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r6/feisteled_block [19]),
        .I4(\dut/r10/feisteled_block [19]),
        .O(\dut/out10__0 ));
  LUT6 #(
    .INIT(64'h8D72718D66D2E61A)) 
    g0_b0__89
       (.I0(\dut/r15/fb/xe_inp [13]),
        .I1(g0_b0__89_i_2_n_0),
        .I2(g0_b0__89_i_3_n_0),
        .I3(\dut/r15/fb/xe_inp [16]),
        .I4(\dut/r15/fb/xe_inp [12]),
        .I5(g0_b0__89_i_5_n_0),
        .O(\dut/r15/feisteled_block [13]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b0__89_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [8]),
        .I2(\dut/r10/feisteled_block [8]),
        .I3(\dut/out6 [8]),
        .I4(\dut/r8/feisteled_block [8]),
        .I5(\dut/r12/feisteled_block [8]),
        .O(\dut/r15/fb/xe_inp [13]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__89_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [9]),
        .I2(\dut/out12 [9]),
        .O(g0_b0__89_i_2_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b0__89_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [10]),
        .I2(\dut/r10/feisteled_block [10]),
        .I3(\dut/out6 [10]),
        .I4(\dut/r8/feisteled_block [10]),
        .I5(\dut/r12/feisteled_block [10]),
        .O(g0_b0__89_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__89_i_4
       (.I0(\dut/r14/feisteled_block [11]),
        .I1(\dut/out12 [11]),
        .O(\dut/r15/fb/xe_inp [16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__89_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [12]),
        .I2(\dut/r10/feisteled_block [12]),
        .I3(\dut/out8 [12]),
        .I4(\dut/r12/feisteled_block [12]),
        .O(g0_b0__89_i_5_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__8_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r4/feisteled_block [28]),
        .O(\dut/r5/fb/xe_inp [43]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__8_i_2
       (.I0(\dut/r4/feisteled_block [29]),
        .I1(sw_IBUF[4]),
        .O(\dut/r5/fb/xe_inp [44]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__8_i_4
       (.I0(\dut/r4/feisteled_block [31]),
        .I1(sw_IBUF[4]),
        .O(\dut/r5/fb/xe_inp [46]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__8_i_5
       (.I0(\dut/r4/feisteled_block [27]),
        .I1(sw_IBUF[4]),
        .O(\dut/r5/fb/xe_inp [42]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__8_i_6
       (.I0(sw_IBUF[4]),
        .I1(\dut/r4/feisteled_block [0]),
        .O(g0_b0__8_i_6_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h3AA59369E41B1BE4)) 
    g0_b0__9
       (.I0(g0_b0__9_i_1_n_0),
        .I1(g0_b0__9_i_2_n_0),
        .I2(\dut/r4/feisteled_block [22]),
        .I3(\dut/r5/fb/xe_inp [34]),
        .I4(\dut/r4/feisteled_block [19]),
        .I5(\dut/r5/fb/xe_inp [35]),
        .O(\dut/r5/feisteled_block [26]));
  LUT6 #(
    .INIT(64'hA539B1CCE41B4B63)) 
    g0_b0__90
       (.I0(g0_b0__88_i_6_n_0),
        .I1(\dut/out14 [25]),
        .I2(\dut/r15/fb/xe_inp [39]),
        .I3(\dut/r15/fb/xe_inp [40]),
        .I4(g0_b0__90_i_4_n_0),
        .I5(\dut/r15/fb/xe_inp [41]),
        .O(\dut/r15/feisteled_block [14]));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__90_i_1
       (.I0(\dut/out12__0 [25]),
        .I1(\dut/r14/feisteled_block [25]),
        .O(\dut/out14 [25]));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__90_i_2
       (.I0(\dut/r14/feisteled_block [26]),
        .I1(\dut/out12__0 [26]),
        .O(\dut/r15/fb/xe_inp [39]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__90_i_3
       (.I0(\dut/r14/feisteled_block [27]),
        .I1(\dut/out10 [27]),
        .I2(\dut/r12/feisteled_block [27]),
        .O(\dut/r15/fb/xe_inp [40]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__90_i_4
       (.I0(\dut/out12 [23]),
        .I1(\dut/r14/feisteled_block [23]),
        .I2(sw_IBUF[4]),
        .O(g0_b0__90_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__90_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [28]),
        .I2(\dut/out12 [28]),
        .O(\dut/r15/fb/xe_inp [41]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__90_i_6
       (.I0(\dut/r10/feisteled_block [26]),
        .I1(\dut/r6/feisteled_block [26]),
        .I2(\dut/r4/feisteled_block [26]),
        .I3(\dut/r8/feisteled_block [26]),
        .I4(\dut/r12/feisteled_block [26]),
        .O(\dut/out12__0 [26]));
  LUT6 #(
    .INIT(64'hB58A781B4A6796E1)) 
    g0_b0__91
       (.I0(\dut/r15/fb/xe_inp [47]),
        .I1(g0_b0__91_i_1_n_0),
        .I2(\dut/r15/fb/xe_inp [3]),
        .I3(\dut/out14 [3]),
        .I4(g0_b0__87_i_4_n_0),
        .I5(g0_b0__86_i_1_n_0),
        .O(\dut/r15/feisteled_block [11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__91_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [1]),
        .I2(\dut/r10/feisteled_block [1]),
        .I3(\dut/out8 [1]),
        .I4(\dut/r12/feisteled_block [1]),
        .O(g0_b0__91_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__91_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [2]),
        .I2(\dut/out12__0 [2]),
        .O(\dut/r15/fb/xe_inp [3]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__91_i_3
       (.I0(\dut/r12/feisteled_block [3]),
        .I1(\dut/out10 [3]),
        .I2(\dut/r14/feisteled_block [3]),
        .O(\dut/out14 [3]));
  LUT6 #(
    .INIT(64'h2D6317E492AD994B)) 
    g0_b0__92
       (.I0(\dut/out14 [16]),
        .I1(\dut/r15/fb/xe_inp [26]),
        .I2(\dut/r15/fb/xe_inp [27]),
        .I3(g0_b0__88_i_5_n_0),
        .I4(\dut/r15/fb/xe_inp [24]),
        .I5(\dut/out14 [20]),
        .O(\dut/r15/feisteled_block [31]));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__92_i_1
       (.I0(\dut/out12__0 [16]),
        .I1(\dut/r14/feisteled_block [16]),
        .O(\dut/out14 [16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__92_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [17]),
        .I2(\dut/r10/feisteled_block [17]),
        .I3(\dut/out8 [17]),
        .I4(\dut/r12/feisteled_block [17]),
        .O(\dut/r15/fb/xe_inp [26]));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__92_i_3
       (.I0(\dut/r14/feisteled_block [18]),
        .I1(\dut/out12 [18]),
        .O(\dut/r15/fb/xe_inp [27]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__92_i_4
       (.I0(\dut/r14/feisteled_block [15]),
        .I1(\dut/out12__0 [15]),
        .O(\dut/r15/fb/xe_inp [24]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__92_i_5
       (.I0(\dut/out12 [20]),
        .I1(\dut/r14/feisteled_block [20]),
        .O(\dut/out14 [20]));
  LUT6 #(
    .INIT(64'hCA992B6C35E29E58)) 
    g0_b0__93
       (.I0(\dut/r15/fb/xe_inp [19]),
        .I1(\dut/r15/fb/xe_inp [20]),
        .I2(\dut/r15/fb/xe_inp [21]),
        .I3(g0_b0__93_i_4_n_0),
        .I4(\dut/r15/fb/xe_inp [18]),
        .I5(g0_b0__93_i_6_n_0),
        .O(\dut/r15/feisteled_block [29]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__93_i_1
       (.I0(\dut/r14/feisteled_block [12]),
        .I1(\dut/r10/feisteled_block [12]),
        .I2(\dut/out8 [12]),
        .I3(\dut/r12/feisteled_block [12]),
        .O(\dut/r15/fb/xe_inp [19]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__93_i_2
       (.I0(\dut/r14/feisteled_block [13]),
        .I1(\dut/r10/feisteled_block [13]),
        .I2(\dut/out8 [13]),
        .I3(\dut/r12/feisteled_block [13]),
        .O(\dut/r15/fb/xe_inp [20]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__93_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [14]),
        .I2(\dut/out10 [14]),
        .I3(\dut/r12/feisteled_block [14]),
        .O(\dut/r15/fb/xe_inp [21]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__93_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [15]),
        .I2(\dut/out12__0 [15]),
        .O(g0_b0__93_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__93_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r14/feisteled_block [11]),
        .I2(\dut/out12 [11]),
        .O(\dut/r15/fb/xe_inp [18]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__93_i_6
       (.I0(sw_IBUF[4]),
        .I1(\dut/out14 [16]),
        .O(g0_b0__93_i_6_n_0));
  LUT6 #(
    .INIT(64'h4B96626D266D9D92)) 
    g0_b0__94
       (.I0(\dut/r16/fb/xe_inp [7]),
        .I1(\dut/r16/fb/xe_inp [8]),
        .I2(\dut/r16/fb/xe_inp [9]),
        .I3(\dut/r16/fb/xe_inp [10]),
        .I4(\dut/r16/fb/xe_inp [6]),
        .I5(\dut/out15 [8]),
        .O(\dut/r16/feisteled_block [25]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b0__94_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r15/feisteled_block [4]),
        .I2(\dut/r11/feisteled_block [4]),
        .I3(\dut/out7__0 [4]),
        .I4(\dut/r9/feisteled_block [4]),
        .I5(\dut/r13/feisteled_block [4]),
        .O(\dut/r16/fb/xe_inp [7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__94_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r15/feisteled_block [5]),
        .I2(\dut/r11/feisteled_block [5]),
        .I3(\dut/out9 [5]),
        .I4(\dut/r13/feisteled_block [5]),
        .O(\dut/r16/fb/xe_inp [8]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__94_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r15/feisteled_block [6]),
        .I2(\dut/out11__0 [6]),
        .I3(\dut/r13/feisteled_block [6]),
        .O(\dut/r16/fb/xe_inp [9]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__94_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r15/feisteled_block [7]),
        .I2(\dut/out13 [7]),
        .O(\dut/r16/fb/xe_inp [10]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b0__94_i_5
       (.I0(\dut/r15/feisteled_block [3]),
        .I1(\dut/r11/feisteled_block [3]),
        .I2(\dut/r7/feisteled_block [3]),
        .I3(\dut/out5 [3]),
        .I4(\dut/r9/feisteled_block [3]),
        .I5(\dut/r13/feisteled_block [3]),
        .O(\dut/r16/fb/xe_inp [6]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__94_i_6
       (.I0(\dut/r13/feisteled_block [8]),
        .I1(\dut/out11 [8]),
        .I2(\dut/r15/feisteled_block [8]),
        .O(\dut/out15 [8]));
  LUT6 #(
    .INIT(64'h87E15D9278C6B16C)) 
    g0_b0__95
       (.I0(\dut/r16/fb/xe_inp [41]),
        .I1(g0_b0__95_i_2_n_0),
        .I2(\dut/out15 [30]),
        .I3(\dut/r16/fb/xe_inp [0]),
        .I4(\dut/out15 [27]),
        .I5(g0_b0__95_i_6_n_0),
        .O(\dut/r16/feisteled_block [1]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b0__95_i_1
       (.I0(\dut/r15/feisteled_block [28]),
        .I1(\dut/out11 [28]),
        .I2(\dut/r13/feisteled_block [28]),
        .O(\dut/r16/fb/xe_inp [41]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__95_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r15/feisteled_block [29]),
        .I2(\dut/out11__0 [29]),
        .I3(\dut/r13/feisteled_block [29]),
        .O(g0_b0__95_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__95_i_3
       (.I0(\dut/r13/feisteled_block [30]),
        .I1(\dut/out11__0 [30]),
        .I2(\dut/r15/feisteled_block [30]),
        .O(\dut/out15 [30]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__95_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r15/feisteled_block [31]),
        .I2(\dut/out11__0 [31]),
        .I3(\dut/r13/feisteled_block [31]),
        .O(\dut/r16/fb/xe_inp [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b0__95_i_5
       (.I0(\dut/r13/feisteled_block [27]),
        .I1(\dut/r9/feisteled_block [27]),
        .I2(\dut/out5 [27]),
        .I3(\dut/r7/feisteled_block [27]),
        .I4(\dut/r11/feisteled_block [27]),
        .I5(\dut/r15/feisteled_block [27]),
        .O(\dut/out15 [27]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__95_i_6
       (.I0(\dut/r13/feisteled_block [0]),
        .I1(\dut/out11 [0]),
        .I2(\dut/r15/feisteled_block [0]),
        .I3(sw_IBUF[4]),
        .O(g0_b0__95_i_6_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__95_i_7
       (.I0(\dut/r9/feisteled_block [29]),
        .I1(\dut/r5/feisteled_block [29]),
        .I2(\dut/r4/fb/xe_inp [44]),
        .I3(\dut/r7/feisteled_block [29]),
        .I4(\dut/r11/feisteled_block [29]),
        .O(\dut/out11__0 [29]));
  LUT6 #(
    .INIT(64'h3AA59369E41B1BE4)) 
    g0_b0__96
       (.I0(\dut/r16/fb/xe_inp [31]),
        .I1(\dut/r16/fb/xe_inp [32]),
        .I2(g0_b0__96_i_3_n_0),
        .I3(\dut/r16/fb/xe_inp [34]),
        .I4(g0_b0__96_i_5_n_0),
        .I5(\dut/r16/fb/xe_inp [35]),
        .O(\dut/r16/feisteled_block [26]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__96_i_1
       (.I0(\dut/r15/feisteled_block [20]),
        .I1(\dut/r11/feisteled_block [20]),
        .I2(\dut/out7__0 [20]),
        .I3(\dut/r9/feisteled_block [20]),
        .I4(\dut/r13/feisteled_block [20]),
        .O(\dut/r16/fb/xe_inp [31]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__96_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r15/feisteled_block [21]),
        .I2(\dut/out11__0 [21]),
        .I3(\dut/r13/feisteled_block [21]),
        .O(\dut/r16/fb/xe_inp [32]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__96_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r15/feisteled_block [22]),
        .I2(\dut/out11 [22]),
        .I3(\dut/r13/feisteled_block [22]),
        .O(g0_b0__96_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b0__96_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r15/feisteled_block [23]),
        .I2(\dut/r11/feisteled_block [23]),
        .I3(\dut/out7 [23]),
        .I4(\dut/r9/feisteled_block [23]),
        .I5(\dut/r13/feisteled_block [23]),
        .O(\dut/r16/fb/xe_inp [34]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__96_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/out15 [19]),
        .O(g0_b0__96_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__96_i_6
       (.I0(sw_IBUF[4]),
        .I1(\dut/r15/feisteled_block [24]),
        .I2(\dut/r11/feisteled_block [24]),
        .I3(\dut/out9 [24]),
        .I4(\dut/r13/feisteled_block [24]),
        .O(\dut/r16/fb/xe_inp [35]));
  LUT6 #(
    .INIT(64'h8D72718D66D2E61A)) 
    g0_b0__97
       (.I0(g0_b0__97_i_1_n_0),
        .I1(g0_b0__97_i_2_n_0),
        .I2(\dut/out15 [10]),
        .I3(\dut/out15 [11]),
        .I4(\dut/r16/fb/xe_inp [12]),
        .I5(\dut/r16/fb/xe_inp [17]),
        .O(\dut/r16/feisteled_block [13]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__97_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r15/feisteled_block [8]),
        .I2(\dut/out11 [8]),
        .I3(\dut/r13/feisteled_block [8]),
        .O(g0_b0__97_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__97_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r15/feisteled_block [9]),
        .I2(\dut/out11__0 [9]),
        .I3(\dut/r13/feisteled_block [9]),
        .O(g0_b0__97_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__97_i_3
       (.I0(\dut/r13/feisteled_block [10]),
        .I1(\dut/out11 [10]),
        .I2(\dut/r15/feisteled_block [10]),
        .O(\dut/out15 [10]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__97_i_4
       (.I0(\dut/r13/feisteled_block [11]),
        .I1(\dut/out9 [11]),
        .I2(\dut/r11/feisteled_block [11]),
        .I3(\dut/r15/feisteled_block [11]),
        .O(\dut/out15 [11]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b0__97_i_5
       (.I0(\dut/r15/feisteled_block [7]),
        .I1(\dut/r11/feisteled_block [7]),
        .I2(\dut/r7/feisteled_block [7]),
        .I3(\dut/out5 [7]),
        .I4(\dut/r9/feisteled_block [7]),
        .I5(\dut/r13/feisteled_block [7]),
        .O(\dut/r16/fb/xe_inp [12]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b0__97_i_6
       (.I0(sw_IBUF[4]),
        .I1(\dut/r15/feisteled_block [12]),
        .I2(\dut/r11/feisteled_block [12]),
        .I3(\dut/out7 [12]),
        .I4(\dut/r9/feisteled_block [12]),
        .I5(\dut/r13/feisteled_block [12]),
        .O(\dut/r16/fb/xe_inp [17]));
  LUT6 #(
    .INIT(64'hA539B1CCE41B4B63)) 
    g0_b0__98
       (.I0(\dut/r16/fb/xe_inp [35]),
        .I1(\dut/out15 [25]),
        .I2(\dut/out15 [26]),
        .I3(\dut/r16/fb/xe_inp [40]),
        .I4(\dut/r16/fb/xe_inp [34]),
        .I5(\dut/r16/fb/xe_inp [41]),
        .O(\dut/r16/feisteled_block [14]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__98_i_1
       (.I0(\dut/r13/feisteled_block [25]),
        .I1(\dut/out11__0 [25]),
        .I2(\dut/r15/feisteled_block [25]),
        .O(\dut/out15 [25]));
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__98_i_2
       (.I0(\dut/r13/feisteled_block [26]),
        .I1(\dut/out11__0 [26]),
        .I2(\dut/r15/feisteled_block [26]),
        .O(\dut/out15 [26]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b0__98_i_3
       (.I0(\dut/r15/feisteled_block [27]),
        .I1(\dut/r11/feisteled_block [27]),
        .I2(\dut/r7/feisteled_block [27]),
        .I3(\dut/out5 [27]),
        .I4(\dut/r9/feisteled_block [27]),
        .I5(\dut/r13/feisteled_block [27]),
        .O(\dut/r16/fb/xe_inp [40]));
  LUT6 #(
    .INIT(64'hB58A781B4A6796E1)) 
    g0_b0__99
       (.I0(g0_b0__99_i_1_n_0),
        .I1(\dut/r16/fb/xe_inp [2]),
        .I2(\dut/out15 [2]),
        .I3(\dut/r16/fb/xe_inp [6]),
        .I4(\dut/r16/fb/xe_inp [0]),
        .I5(\dut/r16/fb/xe_inp [5]),
        .O(\dut/r16/feisteled_block [11]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b0__99_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r15/feisteled_block [0]),
        .I2(\dut/out11 [0]),
        .I3(\dut/r13/feisteled_block [0]),
        .O(g0_b0__99_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__99_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r15/feisteled_block [1]),
        .I2(\dut/out11 [1]),
        .I3(\dut/r13/feisteled_block [1]),
        .O(\dut/r16/fb/xe_inp [2]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__99_i_3
       (.I0(\dut/r13/feisteled_block [2]),
        .I1(\dut/out11__0 [2]),
        .I2(\dut/r15/feisteled_block [2]),
        .O(\dut/out15 [2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b0__99_i_4
       (.I0(\dut/r15/feisteled_block [4]),
        .I1(\dut/r11/feisteled_block [4]),
        .I2(\dut/out7__0 [4]),
        .I3(\dut/r9/feisteled_block [4]),
        .I4(\dut/r13/feisteled_block [4]),
        .O(\dut/r16/fb/xe_inp [5]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__9_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r4/feisteled_block [20]),
        .O(g0_b0__9_i_1_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__9_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r4/feisteled_block [21]),
        .O(g0_b0__9_i_2_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__9_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r4/feisteled_block [23]),
        .O(\dut/r5/fb/xe_inp [34]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__9_i_6
       (.I0(sw_IBUF[4]),
        .I1(\dut/r4/feisteled_block [24]),
        .O(\dut/r5/fb/xe_inp [35]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h729C6C96697287C9)) 
    g0_b1__10
       (.I0(\dut/r4/feisteled_block [8]),
        .I1(\dut/r5/fb/xe_inp [14]),
        .I2(\dut/r4/feisteled_block [10]),
        .I3(g0_b0__10_i_4_n_0),
        .I4(\dut/r4/feisteled_block [7]),
        .I5(\dut/r5/fb/xe_inp [19]),
        .O(\dut/r5/feisteled_block [21]));
  LUT6 #(
    .INIT(64'hE81B2D6366B492AD)) 
    g0_b1__100
       (.I0(\dut/r16/fb/xe_inp [25]),
        .I1(g0_b0__100_i_2_n_0),
        .I2(\dut/r16/fb/xe_inp [27]),
        .I3(\dut/out15 [19]),
        .I4(\dut/r16/fb/xe_inp [24]),
        .I5(g0_b0__100_i_6_n_0),
        .O(\dut/r16/feisteled_block [22]));
  LUT6 #(
    .INIT(64'h9369B15A9C274CF1)) 
    g0_b1__101
       (.I0(\dut/r16/fb/xe_inp [19]),
        .I1(g0_b0__101_i_2_n_0),
        .I2(g0_b0__101_i_3_n_0),
        .I3(g0_b0__101_i_4_n_0),
        .I4(\dut/r16/fb/xe_inp [18]),
        .I5(g0_b0__101_i_6_n_0),
        .O(\dut/r16/feisteled_block [7]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h43)) 
    g0_b1__102
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .I2(sw_IBUF[4]),
        .O(\dut/r3/feisteled_block [2]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'h31)) 
    g0_b1__103
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .I2(g0_b0__103_i_3_n_0),
        .O(\dut/r4/fb/xe_inp [12]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g0_b1__105
       (.I0(sw_IBUF[4]),
        .I1(g0_b3__111_i_1_n_0),
        .O(\dut/r3/feisteled_block [17]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'h8D)) 
    g0_b1__106
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .I2(sw_IBUF[4]),
        .O(\dut/r3/feisteled_block [30]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    g0_b1__107
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .I2(sw_IBUF[4]),
        .O(\dut/r3/feisteled_block [9]));
  LUT6 #(
    .INIT(64'hD9A12E5985B67A0D)) 
    g0_b1__109
       (.I0(g0_b0__79_i_1_n_0),
        .I1(\dut/r14/fb/xe_inp [1]),
        .I2(\dut/out13 [1]),
        .I3(\dut/r14/fb/xe_inp [3]),
        .I4(\dut/r14/fb/xe_inp [4]),
        .I5(g0_b0__109_i_5_n_0),
        .O(\dut/r14/feisteled_block [17]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h2ED27187A1D916E9)) 
    g0_b1__11
       (.I0(\dut/r4/feisteled_block [24]),
        .I1(\dut/r4/feisteled_block [25]),
        .I2(\dut/r5/fb/xe_inp [39]),
        .I3(\dut/r4/feisteled_block [27]),
        .I4(g0_b0__11_i_5_n_0),
        .I5(\dut/r4/feisteled_block [28]),
        .O(\dut/r5/feisteled_block [30]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h63ACBC26798637C1)) 
    g0_b1__111
       (.I0(\dut/r3/feisteled_block [23]),
        .I1(\dut/r4/fb/xe_inp [31]),
        .I2(\dut/r4/fb/xe_inp [32]),
        .I3(\dut/out3 [22]),
        .I4(\dut/r3/feisteled_block [19]),
        .I5(\dut/r4/fb/xe_inp [37]),
        .O(\dut/r4/feisteled_block [2]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b1__113
       (.I0(sw_IBUF[4]),
        .I1(\dut/r3/feisteled_block [22]),
        .O(\dut/out3 [22]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b1__114
       (.I0(sw_IBUF[4]),
        .I1(\dut/r7/feisteled_block [22]),
        .I2(\dut/r3/feisteled_block [22]),
        .I3(\dut/r5/feisteled_block [22]),
        .O(\dut/r8/fb/xe_inp [33]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b1__115
       (.I0(\dut/r9/feisteled_block [22]),
        .I1(\dut/r5/feisteled_block [22]),
        .I2(\dut/r3/feisteled_block [22]),
        .I3(\dut/r7/feisteled_block [22]),
        .O(\dut/r10/fb/xe_inp [33]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b1__116
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [22]),
        .I2(\dut/r5/feisteled_block [22]),
        .I3(\dut/r3/feisteled_block [22]),
        .I4(\dut/r7/feisteled_block [22]),
        .I5(\dut/r11/feisteled_block [22]),
        .O(\dut/out11 [22]));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b1__117
       (.I0(\dut/r5/feisteled_block [22]),
        .I1(\dut/r3/feisteled_block [22]),
        .O(g0_b1__117_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b1__118
       (.I0(\dut/r5/feisteled_block [17]),
        .I1(\dut/r3/feisteled_block [17]),
        .O(\dut/r6/fb/xe_inp [26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b1__119
       (.I0(sw_IBUF[4]),
        .I1(\dut/r5/feisteled_block [17]),
        .I2(\dut/r3/feisteled_block [17]),
        .I3(\dut/r7/feisteled_block [17]),
        .O(\dut/out7 [17]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'hD21D3C6327CA27D8)) 
    g0_b1__12
       (.I0(g0_b0__8_i_6_n_0),
        .I1(g0_b0__12_i_1_n_0),
        .I2(\dut/r4/feisteled_block [2]),
        .I3(\dut/r4/feisteled_block [3]),
        .I4(\dut/r4/feisteled_block [31]),
        .I5(\dut/r5/fb/xe_inp [7]),
        .O(\dut/r5/feisteled_block [17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b1__120
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [17]),
        .I2(\dut/r5/feisteled_block [17]),
        .I3(\dut/r3/feisteled_block [17]),
        .I4(\dut/r7/feisteled_block [17]),
        .O(\dut/r10/fb/xe_inp [26]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b1__121
       (.I0(sw_IBUF[4]),
        .I1(\dut/r11/feisteled_block [17]),
        .I2(\dut/r7/feisteled_block [17]),
        .I3(\dut/r3/feisteled_block [17]),
        .I4(\dut/r5/feisteled_block [17]),
        .I5(\dut/r9/feisteled_block [17]),
        .O(\dut/r12/fb/xe_inp [26]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b1__122
       (.I0(sw_IBUF[4]),
        .I1(\dut/r5/feisteled_block [30]),
        .I2(\dut/r3/feisteled_block [30]),
        .O(\dut/r6/fb/xe_inp [45]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b1__123
       (.I0(sw_IBUF[4]),
        .I1(\dut/r7/feisteled_block [30]),
        .I2(\dut/r3/feisteled_block [30]),
        .I3(\dut/r5/feisteled_block [30]),
        .O(\dut/r8/fb/xe_inp [45]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b1__124
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [30]),
        .I2(\dut/r5/feisteled_block [30]),
        .I3(\dut/r3/feisteled_block [30]),
        .I4(\dut/r7/feisteled_block [30]),
        .O(\dut/r10/fb/xe_inp [45]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b1__125
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [30]),
        .I2(\dut/r5/feisteled_block [30]),
        .I3(\dut/r3/feisteled_block [30]),
        .I4(\dut/r7/feisteled_block [30]),
        .I5(\dut/r11/feisteled_block [30]),
        .O(\dut/out11__0 [30]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b1__126
       (.I0(sw_IBUF[4]),
        .I1(\dut/r11/feisteled_block [30]),
        .I2(\dut/r7/feisteled_block [30]),
        .I3(\dut/r3/feisteled_block [30]),
        .I4(\dut/r5/feisteled_block [30]),
        .I5(\dut/r9/feisteled_block [30]),
        .O(\dut/r12/fb/xe_inp [45]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b1__127
       (.I0(sw_IBUF[4]),
        .I1(\dut/r5/feisteled_block [21]),
        .I2(sw_IBUF[4]),
        .O(\dut/r6/fb/xe_inp [32]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b1__128
       (.I0(\dut/r9/feisteled_block [21]),
        .I1(\dut/r5/feisteled_block [21]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r7/feisteled_block [21]),
        .O(\dut/r10/fb/xe_inp [32]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b1__129
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [21]),
        .I2(\dut/r5/feisteled_block [21]),
        .I3(sw_IBUF[4]),
        .I4(\dut/r7/feisteled_block [21]),
        .I5(\dut/r11/feisteled_block [21]),
        .O(\dut/out11__0 [21]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'hE81B2D6366B492AD)) 
    g0_b1__13
       (.I0(\dut/r5/fb/xe_inp [25]),
        .I1(\dut/r5/fb/xe_inp [26]),
        .I2(\dut/out4 [18]),
        .I3(\dut/r4/feisteled_block [19]),
        .I4(\dut/r4/feisteled_block [15]),
        .I5(g0_b0__9_i_1_n_0),
        .O(\dut/r5/feisteled_block [22]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b1__130
       (.I0(\dut/r7/feisteled_block [21]),
        .I1(sw_IBUF[4]),
        .I2(\dut/r5/feisteled_block [21]),
        .O(g0_b1__130_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b1__131
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .O(\dut/r4/fb/xe_inp [32]));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b1__132
       (.I0(\dut/r5/feisteled_block [2]),
        .I1(\dut/r3/feisteled_block [2]),
        .O(\dut/r6/fb/xe_inp [3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b1__133
       (.I0(\dut/r7/feisteled_block [2]),
        .I1(\dut/r3/feisteled_block [2]),
        .I2(\dut/r5/feisteled_block [2]),
        .O(\dut/r8/fb/xe_inp [3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b1__134
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [2]),
        .I2(\dut/r5/feisteled_block [2]),
        .I3(\dut/r3/feisteled_block [2]),
        .I4(\dut/r7/feisteled_block [2]),
        .O(\dut/r10/fb/xe_inp [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b1__135
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [2]),
        .I2(\dut/r5/feisteled_block [2]),
        .I3(\dut/r3/feisteled_block [2]),
        .I4(\dut/r7/feisteled_block [2]),
        .I5(\dut/r11/feisteled_block [2]),
        .O(\dut/out11__0 [2]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b1__136
       (.I0(sw_IBUF[4]),
        .I1(\dut/r11/feisteled_block [2]),
        .I2(\dut/r7/feisteled_block [2]),
        .I3(\dut/r3/feisteled_block [2]),
        .I4(\dut/r5/feisteled_block [2]),
        .I5(\dut/r9/feisteled_block [2]),
        .O(\dut/r12/fb/xe_inp [3]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b1__137
       (.I0(sw_IBUF[4]),
        .I1(\dut/r3/feisteled_block [9]),
        .O(\dut/out3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b1__138
       (.I0(sw_IBUF[4]),
        .I1(\dut/r5/feisteled_block [9]),
        .I2(\dut/r3/feisteled_block [9]),
        .O(\dut/r6/fb/xe_inp [14]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b1__139
       (.I0(\dut/r9/feisteled_block [9]),
        .I1(\dut/r5/feisteled_block [9]),
        .I2(\dut/r3/feisteled_block [9]),
        .I3(\dut/r7/feisteled_block [9]),
        .O(\dut/r10/fb/xe_inp [14]));
  LUT6 #(
    .INIT(64'h9369B15A9C274CF1)) 
    g0_b1__14
       (.I0(\dut/r5/fb/xe_inp [19]),
        .I1(g0_b0__14_i_1_n_0),
        .I2(\dut/r5/fb/xe_inp [21]),
        .I3(\dut/r5/fb/xe_inp [22]),
        .I4(g0_b0__14_i_4_n_0),
        .I5(\dut/r5/fb/xe_inp [23]),
        .O(\dut/r5/feisteled_block [7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b1__140
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [9]),
        .I2(\dut/r5/feisteled_block [9]),
        .I3(\dut/r3/feisteled_block [9]),
        .I4(\dut/r7/feisteled_block [9]),
        .I5(\dut/r11/feisteled_block [9]),
        .O(\dut/out11__0 [9]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b1__141
       (.I0(sw_IBUF[4]),
        .I1(\dut/r11/feisteled_block [9]),
        .I2(\dut/r7/feisteled_block [9]),
        .I3(\dut/r3/feisteled_block [9]),
        .I4(\dut/r5/feisteled_block [9]),
        .I5(\dut/r9/feisteled_block [9]),
        .O(\dut/r12/fb/xe_inp [14]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b1__142
       (.I0(\dut/r7/feisteled_block [9]),
        .I1(\dut/r3/feisteled_block [9]),
        .I2(\dut/r5/feisteled_block [9]),
        .O(g0_b1__142_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h78A587E2D58A691E)) 
    g0_b1__143
       (.I0(sw_IBUF[4]),
        .I1(g0_b3__120_i_1_n_0),
        .I2(g0_b3__120_i_2_n_0),
        .I3(\dut/r4/fb/xe_inp [10]),
        .I4(g0_b3__120_i_4_n_0),
        .I5(g0_b3__120_i_5_n_0),
        .O(\dut/r4/feisteled_block [10]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h497686677C4963AC)) 
    g0_b1__144
       (.I0(\dut/r3/feisteled_block [30]),
        .I1(\dut/r3/feisteled_block [31]),
        .I2(g0_b0__128_i_1_n_0),
        .I3(\dut/r4/fb/xe_inp [44]),
        .I4(g0_b0__128_i_3_n_0),
        .I5(sw_IBUF[4]),
        .O(\dut/r4/feisteled_block [9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hE23549EC96C2F817)) 
    g0_b1__145
       (.I0(\dut/r3/feisteled_block [15]),
        .I1(\dut/r3/feisteled_block [17]),
        .I2(\dut/r4/fb/xe_inp [25]),
        .I3(\dut/out3 [18]),
        .I4(\dut/r3/feisteled_block [19]),
        .I5(g0_b2__132_n_0),
        .O(\dut/r4/feisteled_block [22]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b1__147
       (.I0(\dut/r6/feisteled_block [17]),
        .I1(\dut/r5/fb/xe_inp [26]),
        .O(\dut/r7/fb/xe_inp [26]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b1__148
       (.I0(\dut/r6/feisteled_block [17]),
        .I1(\dut/r5/fb/xe_inp [26]),
        .I2(\dut/r8/feisteled_block [17]),
        .O(\dut/out8 [17]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b1__149
       (.I0(sw_IBUF[4]),
        .I1(\dut/r10/feisteled_block [17]),
        .I2(\dut/r6/feisteled_block [17]),
        .I3(\dut/r5/fb/xe_inp [26]),
        .I4(\dut/r8/feisteled_block [17]),
        .O(g0_b1__149_n_0));
  LUT6 #(
    .INIT(64'h78C387E4B38C691E)) 
    g0_b1__15
       (.I0(g0_b0__15_i_1_n_0),
        .I1(\dut/r6/fb/xe_inp [8]),
        .I2(\dut/r6/fb/xe_inp [9]),
        .I3(\dut/out5 [7]),
        .I4(\dut/out5 [3]),
        .I5(\dut/r6/fb/xe_inp [13]),
        .O(\dut/r6/feisteled_block [10]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h2C96D3C3)) 
    g0_b1__151
       (.I0(\dut/r3/feisteled_block [1]),
        .I1(\dut/r3/feisteled_block [2]),
        .I2(g0_b0__130_i_2_n_0),
        .I3(\dut/r4/fb/xe_inp [0]),
        .I4(g0_b3__120_i_1_n_0),
        .O(\dut/r5/fb/xe_inp [26]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT6 #(
    .INIT(64'h83687DA5CA9335CA)) 
    g0_b1__152
       (.I0(sw_IBUF[4]),
        .I1(\dut/r3/feisteled_block [23]),
        .I2(\dut/r4/fb/xe_inp [37]),
        .I3(\dut/r4/fb/xe_inp [39]),
        .I4(g0_b0__128_i_3_n_0),
        .I5(g0_b0__128_i_1_n_0),
        .O(\dut/r4/feisteled_block [30]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h5E8939E44B368771)) 
    g0_b1__16
       (.I0(\dut/out5 [28]),
        .I1(\dut/out5 [29]),
        .I2(\dut/r6/fb/xe_inp [45]),
        .I3(\dut/r6/fb/xe_inp [0]),
        .I4(\dut/out5 [27]),
        .I5(\dut/r5/feisteled_block [0]),
        .O(\dut/r6/feisteled_block [9]));
  LUT6 #(
    .INIT(64'h5E92E56269D25879)) 
    g0_b1__17
       (.I0(g0_b2__137_n_0),
        .I1(\dut/r6/fb/xe_inp [32]),
        .I2(g0_b1__117_n_0),
        .I3(\dut/r6/fb/xe_inp [34]),
        .I4(g0_b0__17_i_1_n_0),
        .I5(g0_b0__17_i_2_n_0),
        .O(\dut/r6/feisteled_block [2]));
  LUT6 #(
    .INIT(64'h1BC6C996691BB46C)) 
    g0_b1__18
       (.I0(\dut/r6/fb/xe_inp [13]),
        .I1(\dut/r6/fb/xe_inp [14]),
        .I2(g0_b0__18_i_1_n_0),
        .I3(\dut/out5 [11]),
        .I4(\dut/r6/fb/xe_inp [12]),
        .I5(g0_b0__18_i_4_n_0),
        .O(\dut/r6/feisteled_block [21]));
  LUT6 #(
    .INIT(64'h47B4E81E58B98679)) 
    g0_b1__19
       (.I0(g0_b0__19_i_1_n_0),
        .I1(g0_b0__126_n_0),
        .I2(\dut/r6/fb/xe_inp [39]),
        .I3(\dut/r6/fb/xe_inp [40]),
        .I4(g0_b3__107_n_0),
        .I5(\dut/r6/fb/xe_inp [41]),
        .O(\dut/r6/feisteled_block [30]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'hE21E39C35CB14EB1)) 
    g0_b1__20
       (.I0(\dut/r5/feisteled_block [0]),
        .I1(\dut/r6/fb/xe_inp [2]),
        .I2(\dut/r6/fb/xe_inp [3]),
        .I3(\dut/out5 [3]),
        .I4(\dut/r6/fb/xe_inp [0]),
        .I5(g0_b0__20_i_2_n_0),
        .O(\dut/r6/feisteled_block [17]));
  LUT6 #(
    .INIT(64'hE81B2D6366B492AD)) 
    g0_b1__21
       (.I0(\dut/r6/fb/xe_inp [25]),
        .I1(\dut/r6/fb/xe_inp [26]),
        .I2(\dut/r6/fb/xe_inp [27]),
        .I3(\dut/r6/fb/xe_inp [28]),
        .I4(g0_b2__130_n_0),
        .I5(g0_b2__138_n_0),
        .O(\dut/r6/feisteled_block [22]));
  LUT6 #(
    .INIT(64'h9369B15A9C274CF1)) 
    g0_b1__22
       (.I0(g0_b0__18_i_4_n_0),
        .I1(\dut/r6/fb/xe_inp [20]),
        .I2(\dut/out5 [14]),
        .I3(\dut/r6/fb/xe_inp [22]),
        .I4(g0_b0__22_i_2_n_0),
        .I5(g0_b0__22_i_3_n_0),
        .O(\dut/r6/feisteled_block [7]));
  LUT6 #(
    .INIT(64'h78C387E4B38C691E)) 
    g0_b1__23
       (.I0(\dut/r7/fb/xe_inp [7]),
        .I1(\dut/out6 [5]),
        .I2(g0_b0__23_i_3_n_0),
        .I3(g0_b0__23_i_4_n_0),
        .I4(g0_b0__23_i_5_n_0),
        .I5(\dut/r7/fb/xe_inp [11]),
        .O(\dut/r7/feisteled_block [10]));
  LUT6 #(
    .INIT(64'h5E8939E44B368771)) 
    g0_b1__24
       (.I0(\dut/r7/fb/xe_inp [43]),
        .I1(g0_b0__24_i_2_n_0),
        .I2(\dut/r7/fb/xe_inp [45]),
        .I3(g0_b0__24_i_4_n_0),
        .I4(g0_b0__24_i_5_n_0),
        .I5(\dut/r7/fb/xe_inp [47]),
        .O(\dut/r7/feisteled_block [9]));
  LUT6 #(
    .INIT(64'h5E92E56269D25879)) 
    g0_b1__25
       (.I0(\dut/r7/fb/xe_inp [29]),
        .I1(g0_b0__25_i_2_n_0),
        .I2(g0_b0__25_i_3_n_0),
        .I3(\dut/r7/fb/xe_inp [34]),
        .I4(g0_b0__25_i_5_n_0),
        .I5(\dut/out6 [24]),
        .O(\dut/r7/feisteled_block [2]));
  LUT6 #(
    .INIT(64'h1BC6C996691BB46C)) 
    g0_b1__26
       (.I0(\dut/out6 [8]),
        .I1(g0_b0__26_i_2_n_0),
        .I2(\dut/out6 [10]),
        .I3(\dut/out6 [11]),
        .I4(\dut/r7/fb/xe_inp [12]),
        .I5(\dut/r7/fb/xe_inp [17]),
        .O(\dut/r7/feisteled_block [21]));
  LUT6 #(
    .INIT(64'h47B4E81E58B98679)) 
    g0_b1__27
       (.I0(g0_b0__27_i_1_n_0),
        .I1(g0_b0__27_i_2_n_0),
        .I2(\dut/r7/fb/xe_inp [39]),
        .I3(g0_b0__27_i_4_n_0),
        .I4(g0_b0__27_i_5_n_0),
        .I5(\dut/out6 [28]),
        .O(\dut/r7/feisteled_block [30]));
  LUT6 #(
    .INIT(64'hD12D36C3AC728D72)) 
    g0_b1__28
       (.I0(g0_b0__28_i_1_n_0),
        .I1(\dut/r7/fb/xe_inp [2]),
        .I2(\dut/r7/fb/xe_inp [3]),
        .I3(g0_b0__28_i_4_n_0),
        .I4(g0_b0__28_i_5_n_0),
        .I5(\dut/r7/fb/xe_inp [7]),
        .O(\dut/r7/feisteled_block [17]));
  LUT6 #(
    .INIT(64'hE81B2D6366B492AD)) 
    g0_b1__29
       (.I0(\dut/r7/fb/xe_inp [25]),
        .I1(\dut/r7/fb/xe_inp [26]),
        .I2(\dut/out6 [18]),
        .I3(g0_b0__29_i_3_n_0),
        .I4(\dut/r7/fb/xe_inp [24]),
        .I5(\dut/r7/fb/xe_inp [29]),
        .O(\dut/r7/feisteled_block [22]));
  LUT6 #(
    .INIT(64'h9369B15A9C274CF1)) 
    g0_b1__30
       (.I0(g0_b0__30_i_1_n_0),
        .I1(\dut/r7/fb/xe_inp [20]),
        .I2(\dut/r7/fb/xe_inp [21]),
        .I3(\dut/r7/fb/xe_inp [22]),
        .I4(\dut/r7/fb/xe_inp [18]),
        .I5(\dut/r7/fb/xe_inp [25]),
        .O(\dut/r7/feisteled_block [7]));
  LUT6 #(
    .INIT(64'h78C387E4B38C691E)) 
    g0_b1__31
       (.I0(\dut/r8/fb/xe_inp [7]),
        .I1(\dut/r8/fb/xe_inp [8]),
        .I2(\dut/r8/fb/xe_inp [9]),
        .I3(g0_b0__31_i_3_n_0),
        .I4(\dut/r8/fb/xe_inp [4]),
        .I5(\dut/r8/fb/xe_inp [11]),
        .O(\dut/r8/feisteled_block [10]));
  LUT6 #(
    .INIT(64'h5E8939E44B368771)) 
    g0_b1__32
       (.I0(\dut/out7 [28]),
        .I1(\dut/r8/fb/xe_inp [44]),
        .I2(\dut/r8/fb/xe_inp [45]),
        .I3(\dut/r8/fb/xe_inp [0]),
        .I4(\dut/r8/fb/xe_inp [40]),
        .I5(\dut/r8/fb/xe_inp [47]),
        .O(\dut/r8/feisteled_block [9]));
  LUT6 #(
    .INIT(64'h5E92E56269D25879)) 
    g0_b1__33
       (.I0(g0_b2__136_n_0),
        .I1(g0_b1__130_n_0),
        .I2(\dut/r8/fb/xe_inp [33]),
        .I3(\dut/out7 [23]),
        .I4(g0_b0__33_i_1_n_0),
        .I5(\dut/r8/fb/xe_inp [35]),
        .O(\dut/r8/feisteled_block [2]));
  LUT6 #(
    .INIT(64'h1BC6C996691BB46C)) 
    g0_b1__34
       (.I0(\dut/r8/fb/xe_inp [13]),
        .I1(g0_b1__142_n_0),
        .I2(g0_b0__34_i_2_n_0),
        .I3(\dut/r8/fb/xe_inp [16]),
        .I4(\dut/r8/fb/xe_inp [12]),
        .I5(\dut/out7 [12]),
        .O(\dut/r8/feisteled_block [21]));
  LUT6 #(
    .INIT(64'h47B4E81E58B98679)) 
    g0_b1__35
       (.I0(\dut/out7 [24]),
        .I1(g0_b0__125_n_0),
        .I2(\dut/r8/fb/xe_inp [39]),
        .I3(\dut/r8/fb/xe_inp [40]),
        .I4(g0_b3__106_n_0),
        .I5(\dut/r8/fb/xe_inp [41]),
        .O(\dut/r8/feisteled_block [30]));
  LUT6 #(
    .INIT(64'hD12D36C3AC728D72)) 
    g0_b1__36
       (.I0(\dut/r8/fb/xe_inp [1]),
        .I1(\dut/out7 [1]),
        .I2(\dut/r8/fb/xe_inp [3]),
        .I3(\dut/r8/fb/xe_inp [4]),
        .I4(\dut/r8/fb/xe_inp [0]),
        .I5(\dut/r8/fb/xe_inp [5]),
        .O(\dut/r8/feisteled_block [17]));
  LUT6 #(
    .INIT(64'hE81B2D6366B492AD)) 
    g0_b1__37
       (.I0(\dut/r8/fb/xe_inp [23]),
        .I1(\dut/out7 [17]),
        .I2(\dut/r8/fb/xe_inp [27]),
        .I3(g0_b0__37_i_2_n_0),
        .I4(g0_b2__129_n_0),
        .I5(\dut/r8/fb/xe_inp [29]),
        .O(\dut/r8/feisteled_block [22]));
  LUT6 #(
    .INIT(64'h9369B15A9C274CF1)) 
    g0_b1__38
       (.I0(g0_b0__38_i_1_n_0),
        .I1(\dut/out7 [13]),
        .I2(g0_b0__38_i_2_n_0),
        .I3(\dut/r8/fb/xe_inp [22]),
        .I4(g0_b0__38_i_3_n_0),
        .I5(\dut/r8/fb/xe_inp [23]),
        .O(\dut/r8/feisteled_block [7]));
  LUT6 #(
    .INIT(64'h78C387E4B38C691E)) 
    g0_b1__39
       (.I0(\dut/r9/fb/xe_inp [7]),
        .I1(\dut/r9/fb/xe_inp [8]),
        .I2(\dut/r9/fb/xe_inp [9]),
        .I3(g0_b0__39_i_4_n_0),
        .I4(g0_b0__39_i_5_n_0),
        .I5(g0_b0__39_i_6_n_0),
        .O(\dut/r9/feisteled_block [10]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b1__4
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .O(\dut/r3/feisteled_block [22]));
  LUT6 #(
    .INIT(64'h5E8939E44B368771)) 
    g0_b1__40
       (.I0(\dut/out8 [28]),
        .I1(g0_b0__40_i_2_n_0),
        .I2(\dut/r9/fb/xe_inp [45]),
        .I3(\dut/r9/fb/xe_inp [46]),
        .I4(g0_b0__40_i_5_n_0),
        .I5(\dut/r9/fb/xe_inp [47]),
        .O(\dut/r9/feisteled_block [9]));
  LUT6 #(
    .INIT(64'h5E92E56269D25879)) 
    g0_b1__41
       (.I0(\dut/r9/fb/xe_inp [31]),
        .I1(\dut/r9/fb/xe_inp [32]),
        .I2(\dut/r9/fb/xe_inp [33]),
        .I3(\dut/out8 [23]),
        .I4(\dut/r9/fb/xe_inp [30]),
        .I5(\dut/r9/fb/xe_inp [35]),
        .O(\dut/r9/feisteled_block [2]));
  LUT6 #(
    .INIT(64'h1BC6C996691BB46C)) 
    g0_b1__42
       (.I0(\dut/r9/fb/xe_inp [13]),
        .I1(\dut/r9/fb/xe_inp [14]),
        .I2(\dut/r9/fb/xe_inp [15]),
        .I3(\dut/r9/fb/xe_inp [16]),
        .I4(g0_b0__42_i_5_n_0),
        .I5(\dut/out8 [12]),
        .O(\dut/r9/feisteled_block [21]));
  LUT6 #(
    .INIT(64'h47B4E81E58B98679)) 
    g0_b1__43
       (.I0(\dut/out8 [24]),
        .I1(\dut/r9/fb/xe_inp [38]),
        .I2(\dut/r9/fb/xe_inp [39]),
        .I3(g0_b0__40_i_5_n_0),
        .I4(\dut/r9/fb/xe_inp [36]),
        .I5(g0_b0__43_i_5_n_0),
        .O(\dut/r9/feisteled_block [30]));
  LUT6 #(
    .INIT(64'hD12D36C3AC728D72)) 
    g0_b1__44
       (.I0(g0_b0__44_i_1_n_0),
        .I1(\dut/out8 [1]),
        .I2(g0_b0__44_i_3_n_0),
        .I3(g0_b0__39_i_5_n_0),
        .I4(\dut/r9/fb/xe_inp [46]),
        .I5(g0_b0__44_i_4_n_0),
        .O(\dut/r9/feisteled_block [17]));
  LUT6 #(
    .INIT(64'hE81B2D6366B492AD)) 
    g0_b1__45
       (.I0(\dut/r9/fb/xe_inp [25]),
        .I1(\dut/out8 [17]),
        .I2(\dut/r9/fb/xe_inp [27]),
        .I3(g0_b0__45_i_3_n_0),
        .I4(\dut/r9/fb/xe_inp [24]),
        .I5(\dut/r9/fb/xe_inp [29]),
        .O(\dut/r9/feisteled_block [22]));
  LUT6 #(
    .INIT(64'h9369B15A9C274CF1)) 
    g0_b1__46
       (.I0(\dut/r9/fb/xe_inp [19]),
        .I1(\dut/out8 [13]),
        .I2(\dut/r9/fb/xe_inp [21]),
        .I3(\dut/r9/fb/xe_inp [22]),
        .I4(\dut/r9/fb/xe_inp [18]),
        .I5(\dut/r9/fb/xe_inp [25]),
        .O(\dut/r9/feisteled_block [7]));
  LUT6 #(
    .INIT(64'h78C387E4B38C691E)) 
    g0_b1__47
       (.I0(g0_b0__47_i_1_n_0),
        .I1(\dut/out9 [5]),
        .I2(\dut/r10/fb/xe_inp [9]),
        .I3(g0_b0__47_i_3_n_0),
        .I4(\dut/r10/fb/xe_inp [6]),
        .I5(g0_b0__47_i_5_n_0),
        .O(\dut/r10/feisteled_block [10]));
  LUT6 #(
    .INIT(64'h5E8939E44B368771)) 
    g0_b1__48
       (.I0(g0_b0__48_i_1_n_0),
        .I1(\dut/r10/fb/xe_inp [44]),
        .I2(\dut/r10/fb/xe_inp [45]),
        .I3(g0_b0__48_i_3_n_0),
        .I4(g0_b0__48_i_4_n_0),
        .I5(\dut/r10/fb/xe_inp [47]),
        .O(\dut/r10/feisteled_block [9]));
  LUT6 #(
    .INIT(64'h5E92E56269D25879)) 
    g0_b1__49
       (.I0(g0_b2__135_n_0),
        .I1(\dut/r10/fb/xe_inp [32]),
        .I2(\dut/r10/fb/xe_inp [33]),
        .I3(g0_b3__104_n_0),
        .I4(\dut/r10/fb/xe_inp [30]),
        .I5(\dut/out9 [24]),
        .O(\dut/r10/feisteled_block [2]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT6 #(
    .INIT(64'hB16C9C6996B14BC6)) 
    g0_b1__5
       (.I0(\dut/r4/fb/xe_inp [13]),
        .I1(\dut/out3 [9]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/fb/xe_inp [16]),
        .I4(\dut/r4/fb/xe_inp [12]),
        .I5(\dut/r3/feisteled_block [12]),
        .O(\dut/r4/feisteled_block [21]));
  LUT6 #(
    .INIT(64'h1BC6C996691BB46C)) 
    g0_b1__50
       (.I0(\dut/out9 [8]),
        .I1(\dut/r10/fb/xe_inp [14]),
        .I2(\dut/out9 [10]),
        .I3(\dut/out9 [11]),
        .I4(g0_b0__50_i_4_n_0),
        .I5(\dut/r10/fb/xe_inp [17]),
        .O(\dut/r10/feisteled_block [21]));
  LUT6 #(
    .INIT(64'h47B4E81E58B98679)) 
    g0_b1__51
       (.I0(\dut/r10/fb/xe_inp [37]),
        .I1(\dut/r10/fb/xe_inp [38]),
        .I2(\dut/r10/fb/xe_inp [39]),
        .I3(\dut/r10/fb/xe_inp [40]),
        .I4(g0_b3__105_n_0),
        .I5(\dut/out9 [28]),
        .O(\dut/r10/feisteled_block [30]));
  LUT6 #(
    .INIT(64'hD12D36C3AC728D72)) 
    g0_b1__52
       (.I0(\dut/r10/fb/xe_inp [1]),
        .I1(\dut/r10/fb/xe_inp [2]),
        .I2(\dut/r10/fb/xe_inp [3]),
        .I3(g0_b0__52_i_2_n_0),
        .I4(\dut/r10/fb/xe_inp [0]),
        .I5(g0_b0__47_i_1_n_0),
        .O(\dut/r10/feisteled_block [17]));
  LUT6 #(
    .INIT(64'hE81B2D6366B492AD)) 
    g0_b1__53
       (.I0(\dut/r10/fb/xe_inp [23]),
        .I1(\dut/r10/fb/xe_inp [26]),
        .I2(\dut/out9 [18]),
        .I3(g0_b0__53_i_2_n_0),
        .I4(\dut/r10/fb/xe_inp [24]),
        .I5(g0_b2__135_n_0),
        .O(\dut/r10/feisteled_block [22]));
  LUT6 #(
    .INIT(64'h9369B15A9C274CF1)) 
    g0_b1__54
       (.I0(\dut/r10/fb/xe_inp [19]),
        .I1(\dut/r10/fb/xe_inp [20]),
        .I2(\dut/r10/fb/xe_inp [21]),
        .I3(g0_b2__128_n_0),
        .I4(g0_b0__54_i_3_n_0),
        .I5(\dut/r10/fb/xe_inp [23]),
        .O(\dut/r10/feisteled_block [7]));
  LUT6 #(
    .INIT(64'h78C387E4B38C691E)) 
    g0_b1__55
       (.I0(\dut/r11/fb/xe_inp [7]),
        .I1(\dut/r11/fb/xe_inp [8]),
        .I2(\dut/r11/fb/xe_inp [9]),
        .I3(\dut/out10 [7]),
        .I4(\dut/out10 [3]),
        .I5(g0_b0__55_i_6_n_0),
        .O(\dut/r11/feisteled_block [10]));
  LUT6 #(
    .INIT(64'h5E8939E44B368771)) 
    g0_b1__56
       (.I0(\dut/out10 [28]),
        .I1(\dut/out10 [29]),
        .I2(\dut/r11/fb/xe_inp [45]),
        .I3(g0_b0__56_i_4_n_0),
        .I4(\dut/out10 [27]),
        .I5(\dut/out10 [0]),
        .O(\dut/r11/feisteled_block [9]));
  LUT6 #(
    .INIT(64'h5E92E56269D25879)) 
    g0_b1__57
       (.I0(\dut/r11/fb/xe_inp [31]),
        .I1(\dut/r11/fb/xe_inp [32]),
        .I2(\dut/r11/fb/xe_inp [33]),
        .I3(\dut/r11/fb/xe_inp [34]),
        .I4(\dut/r11/fb/xe_inp [30]),
        .I5(\dut/r11/fb/xe_inp [35]),
        .O(\dut/r11/feisteled_block [2]));
  LUT6 #(
    .INIT(64'h1BC6C996691BB46C)) 
    g0_b1__58
       (.I0(g0_b0__55_i_6_n_0),
        .I1(\dut/r11/fb/xe_inp [14]),
        .I2(\dut/r11/fb/xe_inp [15]),
        .I3(\dut/out10 [11]),
        .I4(\dut/r11/fb/xe_inp [12]),
        .I5(\dut/r11/fb/xe_inp [19]),
        .O(\dut/r11/feisteled_block [21]));
  LUT6 #(
    .INIT(64'h47B4E81E58B98679)) 
    g0_b1__59
       (.I0(g0_b0__59_i_1_n_0),
        .I1(\dut/r11/fb/xe_inp [38]),
        .I2(g0_b0__59_i_3_n_0),
        .I3(\dut/r11/fb/xe_inp [40]),
        .I4(\dut/r11/fb/xe_inp [36]),
        .I5(g0_b0__59_i_6_n_0),
        .O(\dut/r11/feisteled_block [30]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h9369B15A9C274CF1)) 
    g0_b1__6
       (.I0(\dut/r3/feisteled_block [12]),
        .I1(\dut/r4/fb/xe_inp [20]),
        .I2(g0_b0__6_i_1_n_0),
        .I3(\dut/r4/fb/xe_inp [22]),
        .I4(\dut/r3/feisteled_block [11]),
        .I5(\dut/r4/fb/xe_inp [23]),
        .O(\dut/r4/feisteled_block [7]));
  LUT6 #(
    .INIT(64'hD12D36C3AC728D72)) 
    g0_b1__60
       (.I0(\dut/r11/fb/xe_inp [1]),
        .I1(\dut/r11/fb/xe_inp [2]),
        .I2(g0_b0__60_i_3_n_0),
        .I3(\dut/out10 [3]),
        .I4(g0_b0__56_i_4_n_0),
        .I5(g0_b0__60_i_4_n_0),
        .O(\dut/r11/feisteled_block [17]));
  LUT6 #(
    .INIT(64'hE81B2D6366B492AD)) 
    g0_b1__61
       (.I0(\dut/r11/fb/xe_inp [25]),
        .I1(g0_b1__149_n_0),
        .I2(g0_b0__61_i_2_n_0),
        .I3(\dut/r11/fb/xe_inp [28]),
        .I4(\dut/r11/fb/xe_inp [24]),
        .I5(g0_b0__61_i_5_n_0),
        .O(\dut/r11/feisteled_block [22]));
  LUT6 #(
    .INIT(64'h9369B15A9C274CF1)) 
    g0_b1__62
       (.I0(\dut/r11/fb/xe_inp [19]),
        .I1(\dut/r11/fb/xe_inp [20]),
        .I2(\dut/out10 [14]),
        .I3(\dut/r11/fb/xe_inp [22]),
        .I4(\dut/r11/fb/xe_inp [18]),
        .I5(\dut/r11/fb/xe_inp [23]),
        .O(\dut/r11/feisteled_block [7]));
  LUT6 #(
    .INIT(64'h78C387E4B38C691E)) 
    g0_b1__63
       (.I0(\dut/r12/fb/xe_inp [7]),
        .I1(\dut/r12/fb/xe_inp [8]),
        .I2(\dut/r12/fb/xe_inp [9]),
        .I3(g0_b0__63_i_3_n_0),
        .I4(\dut/r12/fb/xe_inp [6]),
        .I5(\dut/out11 [8]),
        .O(\dut/r12/feisteled_block [10]));
  LUT6 #(
    .INIT(64'h5E8939E44B368771)) 
    g0_b1__64
       (.I0(g0_b0__64_i_1_n_0),
        .I1(\dut/r12/fb/xe_inp [44]),
        .I2(\dut/r12/fb/xe_inp [45]),
        .I3(\dut/r12/fb/xe_inp [46]),
        .I4(\dut/r12/fb/xe_inp [42]),
        .I5(\dut/out11 [0]),
        .O(\dut/r12/feisteled_block [9]));
  LUT6 #(
    .INIT(64'h5E92E56269D25879)) 
    g0_b1__65
       (.I0(\dut/r12/fb/xe_inp [29]),
        .I1(\dut/r12/fb/xe_inp [32]),
        .I2(\dut/out11 [22]),
        .I3(g0_b0__65_i_3_n_0),
        .I4(\dut/r12/fb/xe_inp [28]),
        .I5(g0_b0__65_i_5_n_0),
        .O(\dut/r12/feisteled_block [2]));
  LUT6 #(
    .INIT(64'h1BC6C996691BB46C)) 
    g0_b1__66
       (.I0(\dut/r12/fb/xe_inp [13]),
        .I1(\dut/r12/fb/xe_inp [14]),
        .I2(\dut/out11 [10]),
        .I3(g0_b0__66_i_3_n_0),
        .I4(g0_b0__66_i_4_n_0),
        .I5(g0_b0__66_i_5_n_0),
        .O(\dut/r12/feisteled_block [21]));
  LUT6 #(
    .INIT(64'h47B4E81E58B98679)) 
    g0_b1__67
       (.I0(\dut/r12/fb/xe_inp [37]),
        .I1(\dut/r12/fb/xe_inp [38]),
        .I2(g0_b0__67_i_2_n_0),
        .I3(\dut/r12/fb/xe_inp [40]),
        .I4(g0_b0__67_i_4_n_0),
        .I5(\dut/out11 [28]),
        .O(\dut/r12/feisteled_block [30]));
  LUT6 #(
    .INIT(64'hD12D36C3AC728D72)) 
    g0_b1__68
       (.I0(\dut/out11 [0]),
        .I1(\dut/out11 [1]),
        .I2(\dut/r12/fb/xe_inp [3]),
        .I3(\dut/out11 [3]),
        .I4(\dut/r12/fb/xe_inp [0]),
        .I5(\dut/r12/fb/xe_inp [7]),
        .O(\dut/r12/feisteled_block [17]));
  LUT6 #(
    .INIT(64'hE81B2D6366B492AD)) 
    g0_b1__69
       (.I0(g0_b0__69_i_1_n_0),
        .I1(\dut/r12/fb/xe_inp [26]),
        .I2(\dut/out11 [18]),
        .I3(\dut/r12/fb/xe_inp [28]),
        .I4(\dut/r12/fb/xe_inp [24]),
        .I5(\dut/r12/fb/xe_inp [29]),
        .O(\dut/r12/feisteled_block [22]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'hC378E4878CB31E69)) 
    g0_b1__7
       (.I0(\dut/r5/fb/xe_inp [7]),
        .I1(\dut/r5/fb/xe_inp [8]),
        .I2(\dut/r5/fb/xe_inp [9]),
        .I3(\dut/r4/feisteled_block [7]),
        .I4(g0_b0__7_i_5_n_0),
        .I5(\dut/out4 [8]),
        .O(\dut/r5/feisteled_block [10]));
  LUT6 #(
    .INIT(64'h9369B15A9C274CF1)) 
    g0_b1__70
       (.I0(g0_b0__66_i_5_n_0),
        .I1(\dut/r12/fb/xe_inp [20]),
        .I2(g0_b0__70_i_2_n_0),
        .I3(g0_b0__70_i_3_n_0),
        .I4(\dut/r12/fb/xe_inp [18]),
        .I5(\dut/r12/fb/xe_inp [23]),
        .O(\dut/r12/feisteled_block [7]));
  LUT6 #(
    .INIT(64'h78C387E4B38C691E)) 
    g0_b1__71
       (.I0(\dut/out12 [4]),
        .I1(g0_b0__71_i_2_n_0),
        .I2(\dut/r13/fb/xe_inp [9]),
        .I3(g0_b0__71_i_4_n_0),
        .I4(\dut/r13/fb/xe_inp [6]),
        .I5(\dut/r13/fb/xe_inp [11]),
        .O(\dut/r13/feisteled_block [10]));
  LUT6 #(
    .INIT(64'h5E8939E44B368771)) 
    g0_b1__72
       (.I0(\dut/out12 [28]),
        .I1(\dut/r13/fb/xe_inp [44]),
        .I2(g0_b0__72_i_3_n_0),
        .I3(g0_b0__72_i_4_n_0),
        .I4(\dut/r13/fb/xe_inp [40]),
        .I5(\dut/r13/fb/xe_inp [47]),
        .O(\dut/r13/feisteled_block [9]));
  LUT6 #(
    .INIT(64'h5E92E56269D25879)) 
    g0_b1__73
       (.I0(\dut/r13/fb/xe_inp [31]),
        .I1(\dut/r13/fb/xe_inp [32]),
        .I2(\dut/out12 [22]),
        .I3(\dut/r13/fb/xe_inp [34]),
        .I4(\dut/r13/fb/xe_inp [30]),
        .I5(g0_b0__73_i_6_n_0),
        .O(\dut/r13/feisteled_block [2]));
  LUT6 #(
    .INIT(64'h1BC6C996691BB46C)) 
    g0_b1__74
       (.I0(\dut/r13/fb/xe_inp [13]),
        .I1(\dut/out12 [9]),
        .I2(\dut/r13/fb/xe_inp [15]),
        .I3(g0_b0__74_i_4_n_0),
        .I4(\dut/r13/fb/xe_inp [12]),
        .I5(\dut/r13/fb/xe_inp [19]),
        .O(\dut/r13/feisteled_block [21]));
  LUT6 #(
    .INIT(64'h47B4E81E58B98679)) 
    g0_b1__75
       (.I0(g0_b0__73_i_6_n_0),
        .I1(\dut/r13/fb/xe_inp [38]),
        .I2(\dut/r13/fb/xe_inp [39]),
        .I3(\dut/r13/fb/xe_inp [40]),
        .I4(\dut/out12 [23]),
        .I5(\dut/r13/fb/xe_inp [41]),
        .O(\dut/r13/feisteled_block [30]));
  LUT6 #(
    .INIT(64'hD12D36C3AC728D72)) 
    g0_b1__76
       (.I0(\dut/out12 [0]),
        .I1(g0_b0__76_i_2_n_0),
        .I2(g0_b0__76_i_3_n_0),
        .I3(g0_b0__76_i_4_n_0),
        .I4(\dut/r13/fb/xe_inp [0]),
        .I5(\dut/out12 [4]),
        .O(\dut/r13/feisteled_block [17]));
  LUT6 #(
    .INIT(64'hE81B2D6366B492AD)) 
    g0_b1__77
       (.I0(g0_b0__77_i_1_n_0),
        .I1(g0_b0__77_i_2_n_0),
        .I2(\dut/out12 [18]),
        .I3(\dut/r13/fb/xe_inp [30]),
        .I4(\dut/r13/fb/xe_inp [24]),
        .I5(\dut/out12 [20]),
        .O(\dut/r13/feisteled_block [22]));
  LUT6 #(
    .INIT(64'h9369B15A9C274CF1)) 
    g0_b1__78
       (.I0(\dut/r13/fb/xe_inp [19]),
        .I1(\dut/r13/fb/xe_inp [20]),
        .I2(\dut/r13/fb/xe_inp [21]),
        .I3(\dut/r13/fb/xe_inp [22]),
        .I4(\dut/out12 [11]),
        .I5(\dut/r13/fb/xe_inp [23]),
        .O(\dut/r13/feisteled_block [7]));
  LUT6 #(
    .INIT(64'h78C387E4B38C691E)) 
    g0_b1__79
       (.I0(g0_b0__79_i_1_n_0),
        .I1(\dut/r14/fb/xe_inp [8]),
        .I2(\dut/r14/fb/xe_inp [9]),
        .I3(\dut/r14/fb/xe_inp [10]),
        .I4(\dut/out13 [3]),
        .I5(g0_b0__79_i_6_n_0),
        .O(\dut/r14/feisteled_block [10]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'hE598934EB4637817)) 
    g0_b1__8
       (.I0(\dut/r5/fb/xe_inp [43]),
        .I1(\dut/r5/fb/xe_inp [44]),
        .I2(\dut/r4/feisteled_block [30]),
        .I3(\dut/r5/fb/xe_inp [46]),
        .I4(\dut/r5/fb/xe_inp [42]),
        .I5(g0_b0__8_i_6_n_0),
        .O(\dut/r5/feisteled_block [9]));
  LUT6 #(
    .INIT(64'h5E8939E44B368771)) 
    g0_b1__80
       (.I0(\dut/r14/fb/xe_inp [41]),
        .I1(\dut/r14/fb/xe_inp [44]),
        .I2(\dut/out13 [30]),
        .I3(\dut/r14/fb/xe_inp [46]),
        .I4(\dut/r14/fb/xe_inp [40]),
        .I5(\dut/out13 [0]),
        .O(\dut/r14/feisteled_block [9]));
  LUT6 #(
    .INIT(64'h5E92E56269D25879)) 
    g0_b1__81
       (.I0(\dut/r14/fb/xe_inp [31]),
        .I1(\dut/r14/fb/xe_inp [32]),
        .I2(\dut/r14/fb/xe_inp [33]),
        .I3(g0_b0__81_i_4_n_0),
        .I4(\dut/out13 [19]),
        .I5(g0_b0__81_i_6_n_0),
        .O(\dut/r14/feisteled_block [2]));
  LUT6 #(
    .INIT(64'h1BC6C996691BB46C)) 
    g0_b1__82
       (.I0(\dut/r14/fb/xe_inp [13]),
        .I1(\dut/r14/fb/xe_inp [14]),
        .I2(\dut/r14/fb/xe_inp [15]),
        .I3(\dut/out13 [11]),
        .I4(\dut/out13 [7]),
        .I5(\dut/r14/fb/xe_inp [17]),
        .O(\dut/r14/feisteled_block [21]));
  LUT6 #(
    .INIT(64'h47B4E81E58B98679)) 
    g0_b1__83
       (.I0(g0_b0__81_i_6_n_0),
        .I1(\dut/r14/fb/xe_inp [38]),
        .I2(g0_b0__83_i_2_n_0),
        .I3(\dut/r14/fb/xe_inp [40]),
        .I4(g0_b0__81_i_4_n_0),
        .I5(\dut/r14/fb/xe_inp [41]),
        .O(\dut/r14/feisteled_block [30]));
  LUT6 #(
    .INIT(64'hE81B2D6366B492AD)) 
    g0_b1__84
       (.I0(\dut/r14/fb/xe_inp [25]),
        .I1(\dut/r14/fb/xe_inp [26]),
        .I2(g0_b0__84_i_3_n_0),
        .I3(\dut/r14/fb/xe_inp [28]),
        .I4(\dut/r14/fb/xe_inp [24]),
        .I5(\dut/r14/fb/xe_inp [29]),
        .O(\dut/r14/feisteled_block [22]));
  LUT6 #(
    .INIT(64'h9369B15A9C274CF1)) 
    g0_b1__85
       (.I0(\dut/out13 [12]),
        .I1(\dut/r14/fb/xe_inp [20]),
        .I2(\dut/r14/fb/xe_inp [21]),
        .I3(\dut/r14/fb/xe_inp [22]),
        .I4(\dut/out13 [11]),
        .I5(\dut/r14/fb/xe_inp [23]),
        .O(\dut/r14/feisteled_block [7]));
  LUT6 #(
    .INIT(64'h78C387E4B38C691E)) 
    g0_b1__86
       (.I0(g0_b0__86_i_1_n_0),
        .I1(\dut/r15/fb/xe_inp [8]),
        .I2(\dut/r15/fb/xe_inp [9]),
        .I3(\dut/r15/fb/xe_inp [12]),
        .I4(g0_b0__86_i_5_n_0),
        .I5(\dut/r15/fb/xe_inp [11]),
        .O(\dut/r15/feisteled_block [10]));
  LUT6 #(
    .INIT(64'h5E8939E44B368771)) 
    g0_b1__87
       (.I0(\dut/r15/fb/xe_inp [43]),
        .I1(\dut/r15/fb/xe_inp [44]),
        .I2(\dut/r15/fb/xe_inp [45]),
        .I3(g0_b0__87_i_4_n_0),
        .I4(\dut/r15/fb/xe_inp [42]),
        .I5(\dut/r15/fb/xe_inp [47]),
        .O(\dut/r15/feisteled_block [9]));
  LUT6 #(
    .INIT(64'h5E92E56269D25879)) 
    g0_b1__88
       (.I0(\dut/r15/fb/xe_inp [31]),
        .I1(\dut/r15/fb/xe_inp [32]),
        .I2(g0_b0__88_i_3_n_0),
        .I3(g0_b0__88_i_4_n_0),
        .I4(g0_b0__88_i_5_n_0),
        .I5(g0_b0__88_i_6_n_0),
        .O(\dut/r15/feisteled_block [2]));
  LUT6 #(
    .INIT(64'h1BC6C996691BB46C)) 
    g0_b1__89
       (.I0(\dut/r15/fb/xe_inp [13]),
        .I1(g0_b0__89_i_2_n_0),
        .I2(g0_b0__89_i_3_n_0),
        .I3(\dut/r15/fb/xe_inp [16]),
        .I4(\dut/r15/fb/xe_inp [12]),
        .I5(g0_b0__89_i_5_n_0),
        .O(\dut/r15/feisteled_block [21]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h5E92E56269D25879)) 
    g0_b1__9
       (.I0(g0_b0__9_i_1_n_0),
        .I1(g0_b0__9_i_2_n_0),
        .I2(\dut/r4/feisteled_block [22]),
        .I3(\dut/r5/fb/xe_inp [34]),
        .I4(\dut/r4/feisteled_block [19]),
        .I5(\dut/r5/fb/xe_inp [35]),
        .O(\dut/r5/feisteled_block [2]));
  LUT6 #(
    .INIT(64'h47B4E81E58B98679)) 
    g0_b1__90
       (.I0(g0_b0__88_i_6_n_0),
        .I1(\dut/out14 [25]),
        .I2(\dut/r15/fb/xe_inp [39]),
        .I3(\dut/r15/fb/xe_inp [40]),
        .I4(g0_b0__90_i_4_n_0),
        .I5(\dut/r15/fb/xe_inp [41]),
        .O(\dut/r15/feisteled_block [30]));
  LUT6 #(
    .INIT(64'hD12D36C3AC728D72)) 
    g0_b1__91
       (.I0(\dut/r15/fb/xe_inp [47]),
        .I1(g0_b0__91_i_1_n_0),
        .I2(\dut/r15/fb/xe_inp [3]),
        .I3(\dut/out14 [3]),
        .I4(g0_b0__87_i_4_n_0),
        .I5(g0_b0__86_i_1_n_0),
        .O(\dut/r15/feisteled_block [17]));
  LUT6 #(
    .INIT(64'hE81B2D6366B492AD)) 
    g0_b1__92
       (.I0(\dut/out14 [16]),
        .I1(\dut/r15/fb/xe_inp [26]),
        .I2(\dut/r15/fb/xe_inp [27]),
        .I3(g0_b0__88_i_5_n_0),
        .I4(\dut/r15/fb/xe_inp [24]),
        .I5(\dut/out14 [20]),
        .O(\dut/r15/feisteled_block [22]));
  LUT6 #(
    .INIT(64'h9369B15A9C274CF1)) 
    g0_b1__93
       (.I0(\dut/r15/fb/xe_inp [19]),
        .I1(\dut/r15/fb/xe_inp [20]),
        .I2(\dut/r15/fb/xe_inp [21]),
        .I3(g0_b0__93_i_4_n_0),
        .I4(\dut/r15/fb/xe_inp [18]),
        .I5(g0_b0__93_i_6_n_0),
        .O(\dut/r15/feisteled_block [7]));
  LUT6 #(
    .INIT(64'h78C387E4B38C691E)) 
    g0_b1__94
       (.I0(\dut/r16/fb/xe_inp [7]),
        .I1(\dut/r16/fb/xe_inp [8]),
        .I2(\dut/r16/fb/xe_inp [9]),
        .I3(\dut/r16/fb/xe_inp [10]),
        .I4(\dut/r16/fb/xe_inp [6]),
        .I5(\dut/out15 [8]),
        .O(\dut/r16/feisteled_block [10]));
  LUT6 #(
    .INIT(64'h5E8939E44B368771)) 
    g0_b1__95
       (.I0(\dut/r16/fb/xe_inp [41]),
        .I1(g0_b0__95_i_2_n_0),
        .I2(\dut/out15 [30]),
        .I3(\dut/r16/fb/xe_inp [0]),
        .I4(\dut/out15 [27]),
        .I5(g0_b0__95_i_6_n_0),
        .O(\dut/r16/feisteled_block [9]));
  LUT6 #(
    .INIT(64'h5E92E56269D25879)) 
    g0_b1__96
       (.I0(\dut/r16/fb/xe_inp [31]),
        .I1(\dut/r16/fb/xe_inp [32]),
        .I2(g0_b0__96_i_3_n_0),
        .I3(\dut/r16/fb/xe_inp [34]),
        .I4(g0_b0__96_i_5_n_0),
        .I5(\dut/r16/fb/xe_inp [35]),
        .O(\dut/r16/feisteled_block [2]));
  LUT6 #(
    .INIT(64'h1BC6C996691BB46C)) 
    g0_b1__97
       (.I0(g0_b0__97_i_1_n_0),
        .I1(g0_b0__97_i_2_n_0),
        .I2(\dut/out15 [10]),
        .I3(\dut/out15 [11]),
        .I4(\dut/r16/fb/xe_inp [12]),
        .I5(\dut/r16/fb/xe_inp [17]),
        .O(\dut/r16/feisteled_block [21]));
  LUT6 #(
    .INIT(64'h47B4E81E58B98679)) 
    g0_b1__98
       (.I0(\dut/r16/fb/xe_inp [35]),
        .I1(\dut/out15 [25]),
        .I2(\dut/out15 [26]),
        .I3(\dut/r16/fb/xe_inp [40]),
        .I4(\dut/r16/fb/xe_inp [34]),
        .I5(\dut/r16/fb/xe_inp [41]),
        .O(\dut/r16/feisteled_block [30]));
  LUT6 #(
    .INIT(64'hD12D36C3AC728D72)) 
    g0_b1__99
       (.I0(g0_b0__99_i_1_n_0),
        .I1(\dut/r16/fb/xe_inp [2]),
        .I2(\dut/out15 [2]),
        .I3(\dut/r16/fb/xe_inp [6]),
        .I4(\dut/r16/fb/xe_inp [0]),
        .I5(\dut/r16/fb/xe_inp [5]),
        .O(\dut/r16/feisteled_block [17]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h5669A5D8E0975B68)) 
    g0_b2__10
       (.I0(\dut/r4/feisteled_block [8]),
        .I1(\dut/r5/fb/xe_inp [14]),
        .I2(\dut/r4/feisteled_block [10]),
        .I3(g0_b0__10_i_4_n_0),
        .I4(\dut/r4/feisteled_block [7]),
        .I5(\dut/r5/fb/xe_inp [19]),
        .O(\dut/r5/feisteled_block [3]));
  LUT6 #(
    .INIT(64'hB64A99D24B39E827)) 
    g0_b2__100
       (.I0(\dut/r16/fb/xe_inp [25]),
        .I1(g0_b0__100_i_2_n_0),
        .I2(\dut/r16/fb/xe_inp [27]),
        .I3(\dut/out15 [19]),
        .I4(\dut/r16/fb/xe_inp [24]),
        .I5(g0_b0__100_i_6_n_0),
        .O(\dut/r16/feisteled_block [12]));
  LUT6 #(
    .INIT(64'h63AC9D6185795A96)) 
    g0_b2__101
       (.I0(\dut/r16/fb/xe_inp [19]),
        .I1(g0_b0__101_i_2_n_0),
        .I2(g0_b0__101_i_3_n_0),
        .I3(g0_b0__101_i_4_n_0),
        .I4(\dut/r16/fb/xe_inp [18]),
        .I5(g0_b0__101_i_6_n_0),
        .O(\dut/r16/feisteled_block [18]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b2__102
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .O(\dut/r4/fb/xe_inp [23]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b2__103
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .I2(g0_b0__103_i_3_n_0),
        .O(\dut/r3/feisteled_block [18]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g0_b2__104
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .O(\dut/r3/feisteled_block [3]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b2__106
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .O(\dut/r3/feisteled_block [4]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    g0_b2__107
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .I2(sw_IBUF[4]),
        .O(\dut/r3/feisteled_block [15]));
  LUT6 #(
    .INIT(64'h1C2FE178B3C41E93)) 
    g0_b2__109
       (.I0(g0_b0__79_i_1_n_0),
        .I1(\dut/r14/fb/xe_inp [1]),
        .I2(\dut/out13 [1]),
        .I3(\dut/r14/fb/xe_inp [3]),
        .I4(\dut/r14/fb/xe_inp [4]),
        .I5(g0_b0__109_i_5_n_0),
        .O(\dut/r14/feisteled_block [5]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h67681B669897A599)) 
    g0_b2__11
       (.I0(\dut/r4/feisteled_block [24]),
        .I1(\dut/r4/feisteled_block [25]),
        .I2(\dut/r5/fb/xe_inp [39]),
        .I3(\dut/r4/feisteled_block [27]),
        .I4(g0_b0__11_i_5_n_0),
        .I5(\dut/r4/feisteled_block [28]),
        .O(\dut/r5/feisteled_block [4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hC93AA69536A559E8)) 
    g0_b2__111
       (.I0(\dut/r3/feisteled_block [23]),
        .I1(\dut/r4/fb/xe_inp [31]),
        .I2(\dut/r4/fb/xe_inp [32]),
        .I3(\dut/out3 [22]),
        .I4(\dut/r3/feisteled_block [19]),
        .I5(\dut/r4/fb/xe_inp [37]),
        .O(\dut/r4/feisteled_block [16]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b2__113
       (.I0(sw_IBUF[4]),
        .I1(\dut/r3/feisteled_block [18]),
        .O(\dut/out3 [18]));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b2__114
       (.I0(\dut/r5/feisteled_block [18]),
        .I1(\dut/r3/feisteled_block [18]),
        .O(\dut/r6/fb/xe_inp [27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b2__115
       (.I0(sw_IBUF[4]),
        .I1(\dut/r7/feisteled_block [18]),
        .I2(\dut/r3/feisteled_block [18]),
        .I3(\dut/r5/feisteled_block [18]),
        .O(\dut/r8/fb/xe_inp [27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b2__116
       (.I0(sw_IBUF[4]),
        .I1(\dut/r7/feisteled_block [18]),
        .I2(\dut/r3/feisteled_block [18]),
        .I3(\dut/r5/feisteled_block [18]),
        .I4(\dut/r9/feisteled_block [18]),
        .O(\dut/out9 [18]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b2__117
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [18]),
        .I2(\dut/r5/feisteled_block [18]),
        .I3(\dut/r3/feisteled_block [18]),
        .I4(\dut/r7/feisteled_block [18]),
        .I5(\dut/r11/feisteled_block [18]),
        .O(\dut/out11 [18]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b2__118
       (.I0(sw_IBUF[4]),
        .I1(\dut/r5/feisteled_block [5]),
        .I2(sw_IBUF[4]),
        .O(\dut/r6/fb/xe_inp [8]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b2__119
       (.I0(sw_IBUF[4]),
        .I1(\dut/r7/feisteled_block [5]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r5/feisteled_block [5]),
        .O(\dut/r8/fb/xe_inp [8]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'hC93656A56C72938D)) 
    g0_b2__12
       (.I0(g0_b0__8_i_6_n_0),
        .I1(g0_b0__12_i_1_n_0),
        .I2(\dut/r4/feisteled_block [2]),
        .I3(\dut/r4/feisteled_block [3]),
        .I4(\dut/r4/feisteled_block [31]),
        .I5(\dut/r5/fb/xe_inp [7]),
        .O(\dut/r5/feisteled_block [5]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b2__120
       (.I0(sw_IBUF[4]),
        .I1(\dut/r7/feisteled_block [5]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r5/feisteled_block [5]),
        .I4(\dut/r9/feisteled_block [5]),
        .O(\dut/out9 [5]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b2__121
       (.I0(sw_IBUF[4]),
        .I1(\dut/r11/feisteled_block [5]),
        .I2(\dut/r7/feisteled_block [5]),
        .I3(sw_IBUF[4]),
        .I4(\dut/r5/feisteled_block [5]),
        .I5(\dut/r9/feisteled_block [5]),
        .O(\dut/r12/fb/xe_inp [8]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b2__122
       (.I0(sw_IBUF[4]),
        .I1(\dut/r3/feisteled_block [15]),
        .O(\dut/r4/fb/xe_inp [22]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b2__123
       (.I0(sw_IBUF[4]),
        .I1(\dut/r5/feisteled_block [15]),
        .I2(\dut/r3/feisteled_block [15]),
        .O(\dut/r6/fb/xe_inp [22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b2__124
       (.I0(sw_IBUF[4]),
        .I1(\dut/r7/feisteled_block [15]),
        .I2(\dut/r3/feisteled_block [15]),
        .I3(\dut/r5/feisteled_block [15]),
        .O(\dut/r8/fb/xe_inp [22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b2__125
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [15]),
        .I2(\dut/r5/feisteled_block [15]),
        .I3(\dut/r3/feisteled_block [15]),
        .I4(\dut/r7/feisteled_block [15]),
        .O(\dut/r10/fb/xe_inp [24]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    g0_b2__126
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [15]),
        .I2(\dut/r5/feisteled_block [15]),
        .I3(\dut/r3/feisteled_block [15]),
        .I4(\dut/r7/feisteled_block [15]),
        .I5(\dut/r11/feisteled_block [15]),
        .O(\dut/out11__0 [15]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    g0_b2__127
       (.I0(sw_IBUF[4]),
        .I1(\dut/r11/feisteled_block [15]),
        .I2(\dut/r7/feisteled_block [15]),
        .I3(\dut/r3/feisteled_block [15]),
        .I4(\dut/r5/feisteled_block [15]),
        .I5(\dut/r9/feisteled_block [15]),
        .O(\dut/r12/fb/xe_inp [24]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b2__128
       (.I0(\dut/r9/feisteled_block [15]),
        .I1(\dut/r5/feisteled_block [15]),
        .I2(\dut/r3/feisteled_block [15]),
        .I3(\dut/r7/feisteled_block [15]),
        .O(g0_b2__128_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b2__129
       (.I0(\dut/r7/feisteled_block [15]),
        .I1(\dut/r3/feisteled_block [15]),
        .I2(\dut/r5/feisteled_block [15]),
        .O(g0_b2__129_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'hB64A99D24B39E827)) 
    g0_b2__13
       (.I0(\dut/r5/fb/xe_inp [25]),
        .I1(\dut/r5/fb/xe_inp [26]),
        .I2(\dut/out4 [18]),
        .I3(\dut/r4/feisteled_block [19]),
        .I4(\dut/r4/feisteled_block [15]),
        .I5(g0_b0__9_i_1_n_0),
        .O(\dut/r5/feisteled_block [12]));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b2__130
       (.I0(\dut/r5/feisteled_block [15]),
        .I1(\dut/r3/feisteled_block [15]),
        .O(g0_b2__130_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b2__132
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .O(g0_b2__132_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b2__133
       (.I0(sw_IBUF[4]),
        .I1(\dut/r5/feisteled_block [20]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r7/feisteled_block [20]),
        .O(\dut/out7__0 [20]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b2__134
       (.I0(sw_IBUF[4]),
        .I1(\dut/r7/feisteled_block [20]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r5/feisteled_block [20]),
        .O(\dut/r8/fb/xe_inp [29]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    g0_b2__135
       (.I0(\dut/r9/feisteled_block [20]),
        .I1(\dut/r5/feisteled_block [20]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r7/feisteled_block [20]),
        .O(g0_b2__135_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b2__136
       (.I0(\dut/r7/feisteled_block [20]),
        .I1(sw_IBUF[4]),
        .I2(\dut/r5/feisteled_block [20]),
        .O(g0_b2__136_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b2__137
       (.I0(\dut/r5/feisteled_block [20]),
        .I1(sw_IBUF[4]),
        .O(g0_b2__137_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b2__138
       (.I0(sw_IBUF[4]),
        .I1(\dut/r5/feisteled_block [20]),
        .O(g0_b2__138_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b2__139
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .O(\dut/r4/fb/xe_inp [31]));
  LUT6 #(
    .INIT(64'h63AC9D6185795A96)) 
    g0_b2__14
       (.I0(\dut/r5/fb/xe_inp [19]),
        .I1(g0_b0__14_i_1_n_0),
        .I2(\dut/r5/fb/xe_inp [21]),
        .I3(\dut/r5/fb/xe_inp [22]),
        .I4(g0_b0__14_i_4_n_0),
        .I5(\dut/r5/fb/xe_inp [23]),
        .O(\dut/r5/feisteled_block [18]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h9CC346BCCB193C99)) 
    g0_b2__140
       (.I0(sw_IBUF[4]),
        .I1(g0_b3__120_i_1_n_0),
        .I2(g0_b3__120_i_2_n_0),
        .I3(\dut/r4/fb/xe_inp [10]),
        .I4(g0_b3__120_i_4_n_0),
        .I5(g0_b3__120_i_5_n_0),
        .O(\dut/r4/feisteled_block [20]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h17D2C539E8174967)) 
    g0_b2__141
       (.I0(\dut/r3/feisteled_block [30]),
        .I1(\dut/r3/feisteled_block [31]),
        .I2(g0_b0__128_i_1_n_0),
        .I3(\dut/r4/fb/xe_inp [44]),
        .I4(g0_b0__128_i_3_n_0),
        .I5(sw_IBUF[4]),
        .O(\dut/r4/feisteled_block [15]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hBC9617E053B8C86D)) 
    g0_b2__142
       (.I0(\dut/r3/feisteled_block [15]),
        .I1(\dut/r3/feisteled_block [17]),
        .I2(\dut/r4/fb/xe_inp [25]),
        .I3(\dut/out3 [18]),
        .I4(\dut/r3/feisteled_block [19]),
        .I5(g0_b2__132_n_0),
        .O(\dut/r4/feisteled_block [12]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h96CB3AC5)) 
    g0_b2__143
       (.I0(\dut/r3/feisteled_block [1]),
        .I1(\dut/r3/feisteled_block [2]),
        .I2(g0_b0__130_i_2_n_0),
        .I3(\dut/r4/fb/xe_inp [0]),
        .I4(g0_b3__120_i_1_n_0),
        .O(\dut/r4/feisteled_block [5]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT6 #(
    .INIT(64'h2DC1A5B692BE5A49)) 
    g0_b2__144
       (.I0(sw_IBUF[4]),
        .I1(\dut/r3/feisteled_block [23]),
        .I2(\dut/r4/fb/xe_inp [37]),
        .I3(\dut/r4/fb/xe_inp [39]),
        .I4(g0_b0__128_i_3_n_0),
        .I5(g0_b0__128_i_1_n_0),
        .O(\dut/r4/feisteled_block [4]));
  LUT6 #(
    .INIT(64'h9AA526DAAD195A99)) 
    g0_b2__15
       (.I0(g0_b0__15_i_1_n_0),
        .I1(\dut/r6/fb/xe_inp [8]),
        .I2(\dut/r6/fb/xe_inp [9]),
        .I3(\dut/out5 [7]),
        .I4(\dut/out5 [3]),
        .I5(\dut/r6/fb/xe_inp [13]),
        .O(\dut/r6/feisteled_block [20]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'hC9934B35265E9C27)) 
    g0_b2__16
       (.I0(\dut/out5 [28]),
        .I1(\dut/out5 [29]),
        .I2(\dut/r6/fb/xe_inp [45]),
        .I3(\dut/r6/fb/xe_inp [0]),
        .I4(\dut/out5 [27]),
        .I5(\dut/r5/feisteled_block [0]),
        .O(\dut/r6/feisteled_block [15]));
  LUT6 #(
    .INIT(64'hA794D8275C632ED8)) 
    g0_b2__17
       (.I0(g0_b2__137_n_0),
        .I1(\dut/r6/fb/xe_inp [32]),
        .I2(g0_b1__117_n_0),
        .I3(\dut/r6/fb/xe_inp [34]),
        .I4(g0_b0__17_i_1_n_0),
        .I5(g0_b0__17_i_2_n_0),
        .O(\dut/r6/feisteled_block [16]));
  LUT6 #(
    .INIT(64'h9A69A54E0DB67A49)) 
    g0_b2__18
       (.I0(\dut/r6/fb/xe_inp [13]),
        .I1(\dut/r6/fb/xe_inp [14]),
        .I2(g0_b0__18_i_1_n_0),
        .I3(\dut/out5 [11]),
        .I4(\dut/r6/fb/xe_inp [12]),
        .I5(g0_b0__18_i_4_n_0),
        .O(\dut/r6/feisteled_block [3]));
  LUT6 #(
    .INIT(64'h6E618D66919E5A99)) 
    g0_b2__19
       (.I0(g0_b0__19_i_1_n_0),
        .I1(g0_b0__126_n_0),
        .I2(\dut/r6/fb/xe_inp [39]),
        .I3(\dut/r6/fb/xe_inp [40]),
        .I4(g0_b3__107_n_0),
        .I5(\dut/r6/fb/xe_inp [41]),
        .O(\dut/r6/feisteled_block [4]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h936CA59A1BC9E436)) 
    g0_b2__20
       (.I0(\dut/r5/feisteled_block [0]),
        .I1(\dut/r6/fb/xe_inp [2]),
        .I2(\dut/r6/fb/xe_inp [3]),
        .I3(\dut/out5 [3]),
        .I4(\dut/r6/fb/xe_inp [0]),
        .I5(g0_b0__20_i_2_n_0),
        .O(\dut/r6/feisteled_block [5]));
  LUT6 #(
    .INIT(64'hB64A99D24B39E827)) 
    g0_b2__21
       (.I0(\dut/r6/fb/xe_inp [25]),
        .I1(\dut/r6/fb/xe_inp [26]),
        .I2(\dut/r6/fb/xe_inp [27]),
        .I3(\dut/r6/fb/xe_inp [28]),
        .I4(g0_b2__130_n_0),
        .I5(g0_b2__138_n_0),
        .O(\dut/r6/feisteled_block [12]));
  LUT6 #(
    .INIT(64'h63AC9D6185795A96)) 
    g0_b2__22
       (.I0(g0_b0__18_i_4_n_0),
        .I1(\dut/r6/fb/xe_inp [20]),
        .I2(\dut/out5 [14]),
        .I3(\dut/r6/fb/xe_inp [22]),
        .I4(g0_b0__22_i_2_n_0),
        .I5(g0_b0__22_i_3_n_0),
        .O(\dut/r6/feisteled_block [18]));
  LUT6 #(
    .INIT(64'h9AA526DAAD195A99)) 
    g0_b2__23
       (.I0(\dut/r7/fb/xe_inp [7]),
        .I1(\dut/out6 [5]),
        .I2(g0_b0__23_i_3_n_0),
        .I3(g0_b0__23_i_4_n_0),
        .I4(g0_b0__23_i_5_n_0),
        .I5(\dut/r7/fb/xe_inp [11]),
        .O(\dut/r7/feisteled_block [20]));
  LUT6 #(
    .INIT(64'hC9934B35265E9C27)) 
    g0_b2__24
       (.I0(\dut/r7/fb/xe_inp [43]),
        .I1(g0_b0__24_i_2_n_0),
        .I2(\dut/r7/fb/xe_inp [45]),
        .I3(g0_b0__24_i_4_n_0),
        .I4(g0_b0__24_i_5_n_0),
        .I5(\dut/r7/fb/xe_inp [47]),
        .O(\dut/r7/feisteled_block [15]));
  LUT6 #(
    .INIT(64'hA794D8275C632ED8)) 
    g0_b2__25
       (.I0(\dut/r7/fb/xe_inp [29]),
        .I1(g0_b0__25_i_2_n_0),
        .I2(g0_b0__25_i_3_n_0),
        .I3(\dut/r7/fb/xe_inp [34]),
        .I4(g0_b0__25_i_5_n_0),
        .I5(\dut/out6 [24]),
        .O(\dut/r7/feisteled_block [16]));
  LUT6 #(
    .INIT(64'h9A69A54E0DB67A49)) 
    g0_b2__26
       (.I0(\dut/out6 [8]),
        .I1(g0_b0__26_i_2_n_0),
        .I2(\dut/out6 [10]),
        .I3(\dut/out6 [11]),
        .I4(\dut/r7/fb/xe_inp [12]),
        .I5(\dut/r7/fb/xe_inp [17]),
        .O(\dut/r7/feisteled_block [3]));
  LUT6 #(
    .INIT(64'h6E618D66919E5A99)) 
    g0_b2__27
       (.I0(g0_b0__27_i_1_n_0),
        .I1(g0_b0__27_i_2_n_0),
        .I2(\dut/r7/fb/xe_inp [39]),
        .I3(g0_b0__27_i_4_n_0),
        .I4(g0_b0__27_i_5_n_0),
        .I5(\dut/out6 [28]),
        .O(\dut/r7/feisteled_block [4]));
  LUT6 #(
    .INIT(64'h639C5A6527C6D839)) 
    g0_b2__28
       (.I0(g0_b0__28_i_1_n_0),
        .I1(\dut/r7/fb/xe_inp [2]),
        .I2(\dut/r7/fb/xe_inp [3]),
        .I3(g0_b0__28_i_4_n_0),
        .I4(g0_b0__28_i_5_n_0),
        .I5(\dut/r7/fb/xe_inp [7]),
        .O(\dut/r7/feisteled_block [5]));
  LUT6 #(
    .INIT(64'hB64A99D24B39E827)) 
    g0_b2__29
       (.I0(\dut/r7/fb/xe_inp [25]),
        .I1(\dut/r7/fb/xe_inp [26]),
        .I2(\dut/out6 [18]),
        .I3(g0_b0__29_i_3_n_0),
        .I4(\dut/r7/fb/xe_inp [24]),
        .I5(\dut/r7/fb/xe_inp [29]),
        .O(\dut/r7/feisteled_block [12]));
  LUT6 #(
    .INIT(64'h63AC9D6185795A96)) 
    g0_b2__30
       (.I0(g0_b0__30_i_1_n_0),
        .I1(\dut/r7/fb/xe_inp [20]),
        .I2(\dut/r7/fb/xe_inp [21]),
        .I3(\dut/r7/fb/xe_inp [22]),
        .I4(\dut/r7/fb/xe_inp [18]),
        .I5(\dut/r7/fb/xe_inp [25]),
        .O(\dut/r7/feisteled_block [18]));
  LUT6 #(
    .INIT(64'h9AA526DAAD195A99)) 
    g0_b2__31
       (.I0(\dut/r8/fb/xe_inp [7]),
        .I1(\dut/r8/fb/xe_inp [8]),
        .I2(\dut/r8/fb/xe_inp [9]),
        .I3(g0_b0__31_i_3_n_0),
        .I4(\dut/r8/fb/xe_inp [4]),
        .I5(\dut/r8/fb/xe_inp [11]),
        .O(\dut/r8/feisteled_block [20]));
  LUT6 #(
    .INIT(64'hC9934B35265E9C27)) 
    g0_b2__32
       (.I0(\dut/out7 [28]),
        .I1(\dut/r8/fb/xe_inp [44]),
        .I2(\dut/r8/fb/xe_inp [45]),
        .I3(\dut/r8/fb/xe_inp [0]),
        .I4(\dut/r8/fb/xe_inp [40]),
        .I5(\dut/r8/fb/xe_inp [47]),
        .O(\dut/r8/feisteled_block [15]));
  LUT6 #(
    .INIT(64'hA794D8275C632ED8)) 
    g0_b2__33
       (.I0(g0_b2__136_n_0),
        .I1(g0_b1__130_n_0),
        .I2(\dut/r8/fb/xe_inp [33]),
        .I3(\dut/out7 [23]),
        .I4(g0_b0__33_i_1_n_0),
        .I5(\dut/r8/fb/xe_inp [35]),
        .O(\dut/r8/feisteled_block [16]));
  LUT6 #(
    .INIT(64'h9A69A54E0DB67A49)) 
    g0_b2__34
       (.I0(\dut/r8/fb/xe_inp [13]),
        .I1(g0_b1__142_n_0),
        .I2(g0_b0__34_i_2_n_0),
        .I3(\dut/r8/fb/xe_inp [16]),
        .I4(\dut/r8/fb/xe_inp [12]),
        .I5(\dut/out7 [12]),
        .O(\dut/r8/feisteled_block [3]));
  LUT6 #(
    .INIT(64'h6E618D66919E5A99)) 
    g0_b2__35
       (.I0(\dut/out7 [24]),
        .I1(g0_b0__125_n_0),
        .I2(\dut/r8/fb/xe_inp [39]),
        .I3(\dut/r8/fb/xe_inp [40]),
        .I4(g0_b3__106_n_0),
        .I5(\dut/r8/fb/xe_inp [41]),
        .O(\dut/r8/feisteled_block [4]));
  LUT6 #(
    .INIT(64'h639C5A6527C6D839)) 
    g0_b2__36
       (.I0(\dut/r8/fb/xe_inp [1]),
        .I1(\dut/out7 [1]),
        .I2(\dut/r8/fb/xe_inp [3]),
        .I3(\dut/r8/fb/xe_inp [4]),
        .I4(\dut/r8/fb/xe_inp [0]),
        .I5(\dut/r8/fb/xe_inp [5]),
        .O(\dut/r8/feisteled_block [5]));
  LUT6 #(
    .INIT(64'hB64A99D24B39E827)) 
    g0_b2__37
       (.I0(\dut/r8/fb/xe_inp [23]),
        .I1(\dut/out7 [17]),
        .I2(\dut/r8/fb/xe_inp [27]),
        .I3(g0_b0__37_i_2_n_0),
        .I4(g0_b2__129_n_0),
        .I5(\dut/r8/fb/xe_inp [29]),
        .O(\dut/r8/feisteled_block [12]));
  LUT6 #(
    .INIT(64'h63AC9D6185795A96)) 
    g0_b2__38
       (.I0(g0_b0__38_i_1_n_0),
        .I1(\dut/out7 [13]),
        .I2(g0_b0__38_i_2_n_0),
        .I3(\dut/r8/fb/xe_inp [22]),
        .I4(g0_b0__38_i_3_n_0),
        .I5(\dut/r8/fb/xe_inp [23]),
        .O(\dut/r8/feisteled_block [18]));
  LUT6 #(
    .INIT(64'h9AA526DAAD195A99)) 
    g0_b2__39
       (.I0(\dut/r9/fb/xe_inp [7]),
        .I1(\dut/r9/fb/xe_inp [8]),
        .I2(\dut/r9/fb/xe_inp [9]),
        .I3(g0_b0__39_i_4_n_0),
        .I4(g0_b0__39_i_5_n_0),
        .I5(g0_b0__39_i_6_n_0),
        .O(\dut/r9/feisteled_block [20]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    g0_b2__4
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .I2(sw_IBUF[4]),
        .O(\dut/r3/feisteled_block [12]));
  LUT6 #(
    .INIT(64'hC9934B35265E9C27)) 
    g0_b2__40
       (.I0(\dut/out8 [28]),
        .I1(g0_b0__40_i_2_n_0),
        .I2(\dut/r9/fb/xe_inp [45]),
        .I3(\dut/r9/fb/xe_inp [46]),
        .I4(g0_b0__40_i_5_n_0),
        .I5(\dut/r9/fb/xe_inp [47]),
        .O(\dut/r9/feisteled_block [15]));
  LUT6 #(
    .INIT(64'hA794D8275C632ED8)) 
    g0_b2__41
       (.I0(\dut/r9/fb/xe_inp [31]),
        .I1(\dut/r9/fb/xe_inp [32]),
        .I2(\dut/r9/fb/xe_inp [33]),
        .I3(\dut/out8 [23]),
        .I4(\dut/r9/fb/xe_inp [30]),
        .I5(\dut/r9/fb/xe_inp [35]),
        .O(\dut/r9/feisteled_block [16]));
  LUT6 #(
    .INIT(64'h9A69A54E0DB67A49)) 
    g0_b2__42
       (.I0(\dut/r9/fb/xe_inp [13]),
        .I1(\dut/r9/fb/xe_inp [14]),
        .I2(\dut/r9/fb/xe_inp [15]),
        .I3(\dut/r9/fb/xe_inp [16]),
        .I4(g0_b0__42_i_5_n_0),
        .I5(\dut/out8 [12]),
        .O(\dut/r9/feisteled_block [3]));
  LUT6 #(
    .INIT(64'h6E618D66919E5A99)) 
    g0_b2__43
       (.I0(\dut/out8 [24]),
        .I1(\dut/r9/fb/xe_inp [38]),
        .I2(\dut/r9/fb/xe_inp [39]),
        .I3(g0_b0__40_i_5_n_0),
        .I4(\dut/r9/fb/xe_inp [36]),
        .I5(g0_b0__43_i_5_n_0),
        .O(\dut/r9/feisteled_block [4]));
  LUT6 #(
    .INIT(64'h639C5A6527C6D839)) 
    g0_b2__44
       (.I0(g0_b0__44_i_1_n_0),
        .I1(\dut/out8 [1]),
        .I2(g0_b0__44_i_3_n_0),
        .I3(g0_b0__39_i_5_n_0),
        .I4(\dut/r9/fb/xe_inp [46]),
        .I5(g0_b0__44_i_4_n_0),
        .O(\dut/r9/feisteled_block [5]));
  LUT6 #(
    .INIT(64'hB64A99D24B39E827)) 
    g0_b2__45
       (.I0(\dut/r9/fb/xe_inp [25]),
        .I1(\dut/out8 [17]),
        .I2(\dut/r9/fb/xe_inp [27]),
        .I3(g0_b0__45_i_3_n_0),
        .I4(\dut/r9/fb/xe_inp [24]),
        .I5(\dut/r9/fb/xe_inp [29]),
        .O(\dut/r9/feisteled_block [12]));
  LUT6 #(
    .INIT(64'h63AC9D6185795A96)) 
    g0_b2__46
       (.I0(\dut/r9/fb/xe_inp [19]),
        .I1(\dut/out8 [13]),
        .I2(\dut/r9/fb/xe_inp [21]),
        .I3(\dut/r9/fb/xe_inp [22]),
        .I4(\dut/r9/fb/xe_inp [18]),
        .I5(\dut/r9/fb/xe_inp [25]),
        .O(\dut/r9/feisteled_block [18]));
  LUT6 #(
    .INIT(64'h9AA526DAAD195A99)) 
    g0_b2__47
       (.I0(g0_b0__47_i_1_n_0),
        .I1(\dut/out9 [5]),
        .I2(\dut/r10/fb/xe_inp [9]),
        .I3(g0_b0__47_i_3_n_0),
        .I4(\dut/r10/fb/xe_inp [6]),
        .I5(g0_b0__47_i_5_n_0),
        .O(\dut/r10/feisteled_block [20]));
  LUT6 #(
    .INIT(64'hC9934B35265E9C27)) 
    g0_b2__48
       (.I0(g0_b0__48_i_1_n_0),
        .I1(\dut/r10/fb/xe_inp [44]),
        .I2(\dut/r10/fb/xe_inp [45]),
        .I3(g0_b0__48_i_3_n_0),
        .I4(g0_b0__48_i_4_n_0),
        .I5(\dut/r10/fb/xe_inp [47]),
        .O(\dut/r10/feisteled_block [15]));
  LUT6 #(
    .INIT(64'hA794D8275C632ED8)) 
    g0_b2__49
       (.I0(g0_b2__135_n_0),
        .I1(\dut/r10/fb/xe_inp [32]),
        .I2(\dut/r10/fb/xe_inp [33]),
        .I3(g0_b3__104_n_0),
        .I4(\dut/r10/fb/xe_inp [30]),
        .I5(\dut/out9 [24]),
        .O(\dut/r10/feisteled_block [16]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT6 #(
    .INIT(64'hA9965AE4D06BA794)) 
    g0_b2__5
       (.I0(\dut/r4/fb/xe_inp [13]),
        .I1(\dut/out3 [9]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/fb/xe_inp [16]),
        .I4(\dut/r4/fb/xe_inp [12]),
        .I5(\dut/r3/feisteled_block [12]),
        .O(\dut/r4/feisteled_block [3]));
  LUT6 #(
    .INIT(64'h9A69A54E0DB67A49)) 
    g0_b2__50
       (.I0(\dut/out9 [8]),
        .I1(\dut/r10/fb/xe_inp [14]),
        .I2(\dut/out9 [10]),
        .I3(\dut/out9 [11]),
        .I4(g0_b0__50_i_4_n_0),
        .I5(\dut/r10/fb/xe_inp [17]),
        .O(\dut/r10/feisteled_block [3]));
  LUT6 #(
    .INIT(64'h6E618D66919E5A99)) 
    g0_b2__51
       (.I0(\dut/r10/fb/xe_inp [37]),
        .I1(\dut/r10/fb/xe_inp [38]),
        .I2(\dut/r10/fb/xe_inp [39]),
        .I3(\dut/r10/fb/xe_inp [40]),
        .I4(g0_b3__105_n_0),
        .I5(\dut/out9 [28]),
        .O(\dut/r10/feisteled_block [4]));
  LUT6 #(
    .INIT(64'h639C5A6527C6D839)) 
    g0_b2__52
       (.I0(\dut/r10/fb/xe_inp [1]),
        .I1(\dut/r10/fb/xe_inp [2]),
        .I2(\dut/r10/fb/xe_inp [3]),
        .I3(g0_b0__52_i_2_n_0),
        .I4(\dut/r10/fb/xe_inp [0]),
        .I5(g0_b0__47_i_1_n_0),
        .O(\dut/r10/feisteled_block [5]));
  LUT6 #(
    .INIT(64'hB64A99D24B39E827)) 
    g0_b2__53
       (.I0(\dut/r10/fb/xe_inp [23]),
        .I1(\dut/r10/fb/xe_inp [26]),
        .I2(\dut/out9 [18]),
        .I3(g0_b0__53_i_2_n_0),
        .I4(\dut/r10/fb/xe_inp [24]),
        .I5(g0_b2__135_n_0),
        .O(\dut/r10/feisteled_block [12]));
  LUT6 #(
    .INIT(64'h63AC9D6185795A96)) 
    g0_b2__54
       (.I0(\dut/r10/fb/xe_inp [19]),
        .I1(\dut/r10/fb/xe_inp [20]),
        .I2(\dut/r10/fb/xe_inp [21]),
        .I3(g0_b2__128_n_0),
        .I4(g0_b0__54_i_3_n_0),
        .I5(\dut/r10/fb/xe_inp [23]),
        .O(\dut/r10/feisteled_block [18]));
  LUT6 #(
    .INIT(64'h9AA526DAAD195A99)) 
    g0_b2__55
       (.I0(\dut/r11/fb/xe_inp [7]),
        .I1(\dut/r11/fb/xe_inp [8]),
        .I2(\dut/r11/fb/xe_inp [9]),
        .I3(\dut/out10 [7]),
        .I4(\dut/out10 [3]),
        .I5(g0_b0__55_i_6_n_0),
        .O(\dut/r11/feisteled_block [20]));
  LUT6 #(
    .INIT(64'hC9934B35265E9C27)) 
    g0_b2__56
       (.I0(\dut/out10 [28]),
        .I1(\dut/out10 [29]),
        .I2(\dut/r11/fb/xe_inp [45]),
        .I3(g0_b0__56_i_4_n_0),
        .I4(\dut/out10 [27]),
        .I5(\dut/out10 [0]),
        .O(\dut/r11/feisteled_block [15]));
  LUT6 #(
    .INIT(64'hA794D8275C632ED8)) 
    g0_b2__57
       (.I0(\dut/r11/fb/xe_inp [31]),
        .I1(\dut/r11/fb/xe_inp [32]),
        .I2(\dut/r11/fb/xe_inp [33]),
        .I3(\dut/r11/fb/xe_inp [34]),
        .I4(\dut/r11/fb/xe_inp [30]),
        .I5(\dut/r11/fb/xe_inp [35]),
        .O(\dut/r11/feisteled_block [16]));
  LUT6 #(
    .INIT(64'h9A69A54E0DB67A49)) 
    g0_b2__58
       (.I0(g0_b0__55_i_6_n_0),
        .I1(\dut/r11/fb/xe_inp [14]),
        .I2(\dut/r11/fb/xe_inp [15]),
        .I3(\dut/out10 [11]),
        .I4(\dut/r11/fb/xe_inp [12]),
        .I5(\dut/r11/fb/xe_inp [19]),
        .O(\dut/r11/feisteled_block [3]));
  LUT6 #(
    .INIT(64'h6E618D66919E5A99)) 
    g0_b2__59
       (.I0(g0_b0__59_i_1_n_0),
        .I1(\dut/r11/fb/xe_inp [38]),
        .I2(g0_b0__59_i_3_n_0),
        .I3(\dut/r11/fb/xe_inp [40]),
        .I4(\dut/r11/fb/xe_inp [36]),
        .I5(g0_b0__59_i_6_n_0),
        .O(\dut/r11/feisteled_block [4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h63AC9D6185795A96)) 
    g0_b2__6
       (.I0(\dut/r3/feisteled_block [12]),
        .I1(\dut/r4/fb/xe_inp [20]),
        .I2(g0_b0__6_i_1_n_0),
        .I3(\dut/r4/fb/xe_inp [22]),
        .I4(\dut/r3/feisteled_block [11]),
        .I5(\dut/r4/fb/xe_inp [23]),
        .O(\dut/r4/feisteled_block [18]));
  LUT6 #(
    .INIT(64'h639C5A6527C6D839)) 
    g0_b2__60
       (.I0(\dut/r11/fb/xe_inp [1]),
        .I1(\dut/r11/fb/xe_inp [2]),
        .I2(g0_b0__60_i_3_n_0),
        .I3(\dut/out10 [3]),
        .I4(g0_b0__56_i_4_n_0),
        .I5(g0_b0__60_i_4_n_0),
        .O(\dut/r11/feisteled_block [5]));
  LUT6 #(
    .INIT(64'hB64A99D24B39E827)) 
    g0_b2__61
       (.I0(\dut/r11/fb/xe_inp [25]),
        .I1(g0_b1__149_n_0),
        .I2(g0_b0__61_i_2_n_0),
        .I3(\dut/r11/fb/xe_inp [28]),
        .I4(\dut/r11/fb/xe_inp [24]),
        .I5(g0_b0__61_i_5_n_0),
        .O(\dut/r11/feisteled_block [12]));
  LUT6 #(
    .INIT(64'h63AC9D6185795A96)) 
    g0_b2__62
       (.I0(\dut/r11/fb/xe_inp [19]),
        .I1(\dut/r11/fb/xe_inp [20]),
        .I2(\dut/out10 [14]),
        .I3(\dut/r11/fb/xe_inp [22]),
        .I4(\dut/r11/fb/xe_inp [18]),
        .I5(\dut/r11/fb/xe_inp [23]),
        .O(\dut/r11/feisteled_block [18]));
  LUT6 #(
    .INIT(64'h9AA526DAAD195A99)) 
    g0_b2__63
       (.I0(\dut/r12/fb/xe_inp [7]),
        .I1(\dut/r12/fb/xe_inp [8]),
        .I2(\dut/r12/fb/xe_inp [9]),
        .I3(g0_b0__63_i_3_n_0),
        .I4(\dut/r12/fb/xe_inp [6]),
        .I5(\dut/out11 [8]),
        .O(\dut/r12/feisteled_block [20]));
  LUT6 #(
    .INIT(64'hC9934B35265E9C27)) 
    g0_b2__64
       (.I0(g0_b0__64_i_1_n_0),
        .I1(\dut/r12/fb/xe_inp [44]),
        .I2(\dut/r12/fb/xe_inp [45]),
        .I3(\dut/r12/fb/xe_inp [46]),
        .I4(\dut/r12/fb/xe_inp [42]),
        .I5(\dut/out11 [0]),
        .O(\dut/r12/feisteled_block [15]));
  LUT6 #(
    .INIT(64'hA794D8275C632ED8)) 
    g0_b2__65
       (.I0(\dut/r12/fb/xe_inp [29]),
        .I1(\dut/r12/fb/xe_inp [32]),
        .I2(\dut/out11 [22]),
        .I3(g0_b0__65_i_3_n_0),
        .I4(\dut/r12/fb/xe_inp [28]),
        .I5(g0_b0__65_i_5_n_0),
        .O(\dut/r12/feisteled_block [16]));
  LUT6 #(
    .INIT(64'h9A69A54E0DB67A49)) 
    g0_b2__66
       (.I0(\dut/r12/fb/xe_inp [13]),
        .I1(\dut/r12/fb/xe_inp [14]),
        .I2(\dut/out11 [10]),
        .I3(g0_b0__66_i_3_n_0),
        .I4(g0_b0__66_i_4_n_0),
        .I5(g0_b0__66_i_5_n_0),
        .O(\dut/r12/feisteled_block [3]));
  LUT6 #(
    .INIT(64'h6E618D66919E5A99)) 
    g0_b2__67
       (.I0(\dut/r12/fb/xe_inp [37]),
        .I1(\dut/r12/fb/xe_inp [38]),
        .I2(g0_b0__67_i_2_n_0),
        .I3(\dut/r12/fb/xe_inp [40]),
        .I4(g0_b0__67_i_4_n_0),
        .I5(\dut/out11 [28]),
        .O(\dut/r12/feisteled_block [4]));
  LUT6 #(
    .INIT(64'h639C5A6527C6D839)) 
    g0_b2__68
       (.I0(\dut/out11 [0]),
        .I1(\dut/out11 [1]),
        .I2(\dut/r12/fb/xe_inp [3]),
        .I3(\dut/out11 [3]),
        .I4(\dut/r12/fb/xe_inp [0]),
        .I5(\dut/r12/fb/xe_inp [7]),
        .O(\dut/r12/feisteled_block [5]));
  LUT6 #(
    .INIT(64'hB64A99D24B39E827)) 
    g0_b2__69
       (.I0(g0_b0__69_i_1_n_0),
        .I1(\dut/r12/fb/xe_inp [26]),
        .I2(\dut/out11 [18]),
        .I3(\dut/r12/fb/xe_inp [28]),
        .I4(\dut/r12/fb/xe_inp [24]),
        .I5(\dut/r12/fb/xe_inp [29]),
        .O(\dut/r12/feisteled_block [12]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'hA59ADA2619AD995A)) 
    g0_b2__7
       (.I0(\dut/r5/fb/xe_inp [7]),
        .I1(\dut/r5/fb/xe_inp [8]),
        .I2(\dut/r5/fb/xe_inp [9]),
        .I3(\dut/r4/feisteled_block [7]),
        .I4(g0_b0__7_i_5_n_0),
        .I5(\dut/out4 [8]),
        .O(\dut/r5/feisteled_block [20]));
  LUT6 #(
    .INIT(64'h63AC9D6185795A96)) 
    g0_b2__70
       (.I0(g0_b0__66_i_5_n_0),
        .I1(\dut/r12/fb/xe_inp [20]),
        .I2(g0_b0__70_i_2_n_0),
        .I3(g0_b0__70_i_3_n_0),
        .I4(\dut/r12/fb/xe_inp [18]),
        .I5(\dut/r12/fb/xe_inp [23]),
        .O(\dut/r12/feisteled_block [18]));
  LUT6 #(
    .INIT(64'h9AA526DAAD195A99)) 
    g0_b2__71
       (.I0(\dut/out12 [4]),
        .I1(g0_b0__71_i_2_n_0),
        .I2(\dut/r13/fb/xe_inp [9]),
        .I3(g0_b0__71_i_4_n_0),
        .I4(\dut/r13/fb/xe_inp [6]),
        .I5(\dut/r13/fb/xe_inp [11]),
        .O(\dut/r13/feisteled_block [20]));
  LUT6 #(
    .INIT(64'hC9934B35265E9C27)) 
    g0_b2__72
       (.I0(\dut/out12 [28]),
        .I1(\dut/r13/fb/xe_inp [44]),
        .I2(g0_b0__72_i_3_n_0),
        .I3(g0_b0__72_i_4_n_0),
        .I4(\dut/r13/fb/xe_inp [40]),
        .I5(\dut/r13/fb/xe_inp [47]),
        .O(\dut/r13/feisteled_block [15]));
  LUT6 #(
    .INIT(64'hA794D8275C632ED8)) 
    g0_b2__73
       (.I0(\dut/r13/fb/xe_inp [31]),
        .I1(\dut/r13/fb/xe_inp [32]),
        .I2(\dut/out12 [22]),
        .I3(\dut/r13/fb/xe_inp [34]),
        .I4(\dut/r13/fb/xe_inp [30]),
        .I5(g0_b0__73_i_6_n_0),
        .O(\dut/r13/feisteled_block [16]));
  LUT6 #(
    .INIT(64'h9A69A54E0DB67A49)) 
    g0_b2__74
       (.I0(\dut/r13/fb/xe_inp [13]),
        .I1(\dut/out12 [9]),
        .I2(\dut/r13/fb/xe_inp [15]),
        .I3(g0_b0__74_i_4_n_0),
        .I4(\dut/r13/fb/xe_inp [12]),
        .I5(\dut/r13/fb/xe_inp [19]),
        .O(\dut/r13/feisteled_block [3]));
  LUT6 #(
    .INIT(64'h6E618D66919E5A99)) 
    g0_b2__75
       (.I0(g0_b0__73_i_6_n_0),
        .I1(\dut/r13/fb/xe_inp [38]),
        .I2(\dut/r13/fb/xe_inp [39]),
        .I3(\dut/r13/fb/xe_inp [40]),
        .I4(\dut/out12 [23]),
        .I5(\dut/r13/fb/xe_inp [41]),
        .O(\dut/r13/feisteled_block [4]));
  LUT6 #(
    .INIT(64'h639C5A6527C6D839)) 
    g0_b2__76
       (.I0(\dut/out12 [0]),
        .I1(g0_b0__76_i_2_n_0),
        .I2(g0_b0__76_i_3_n_0),
        .I3(g0_b0__76_i_4_n_0),
        .I4(\dut/r13/fb/xe_inp [0]),
        .I5(\dut/out12 [4]),
        .O(\dut/r13/feisteled_block [5]));
  LUT6 #(
    .INIT(64'hB64A99D24B39E827)) 
    g0_b2__77
       (.I0(g0_b0__77_i_1_n_0),
        .I1(g0_b0__77_i_2_n_0),
        .I2(\dut/out12 [18]),
        .I3(\dut/r13/fb/xe_inp [30]),
        .I4(\dut/r13/fb/xe_inp [24]),
        .I5(\dut/out12 [20]),
        .O(\dut/r13/feisteled_block [12]));
  LUT6 #(
    .INIT(64'h63AC9D6185795A96)) 
    g0_b2__78
       (.I0(\dut/r13/fb/xe_inp [19]),
        .I1(\dut/r13/fb/xe_inp [20]),
        .I2(\dut/r13/fb/xe_inp [21]),
        .I3(\dut/r13/fb/xe_inp [22]),
        .I4(\dut/out12 [11]),
        .I5(\dut/r13/fb/xe_inp [23]),
        .O(\dut/r13/feisteled_block [18]));
  LUT6 #(
    .INIT(64'h9AA526DAAD195A99)) 
    g0_b2__79
       (.I0(g0_b0__79_i_1_n_0),
        .I1(\dut/r14/fb/xe_inp [8]),
        .I2(\dut/r14/fb/xe_inp [9]),
        .I3(\dut/r14/fb/xe_inp [10]),
        .I4(\dut/out13 [3]),
        .I5(g0_b0__79_i_6_n_0),
        .O(\dut/r14/feisteled_block [20]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h9C39B45362E5C972)) 
    g0_b2__8
       (.I0(\dut/r5/fb/xe_inp [43]),
        .I1(\dut/r5/fb/xe_inp [44]),
        .I2(\dut/r4/feisteled_block [30]),
        .I3(\dut/r5/fb/xe_inp [46]),
        .I4(\dut/r5/fb/xe_inp [42]),
        .I5(g0_b0__8_i_6_n_0),
        .O(\dut/r5/feisteled_block [15]));
  LUT6 #(
    .INIT(64'hC9934B35265E9C27)) 
    g0_b2__80
       (.I0(\dut/r14/fb/xe_inp [41]),
        .I1(\dut/r14/fb/xe_inp [44]),
        .I2(\dut/out13 [30]),
        .I3(\dut/r14/fb/xe_inp [46]),
        .I4(\dut/r14/fb/xe_inp [40]),
        .I5(\dut/out13 [0]),
        .O(\dut/r14/feisteled_block [15]));
  LUT6 #(
    .INIT(64'hA794D8275C632ED8)) 
    g0_b2__81
       (.I0(\dut/r14/fb/xe_inp [31]),
        .I1(\dut/r14/fb/xe_inp [32]),
        .I2(\dut/r14/fb/xe_inp [33]),
        .I3(g0_b0__81_i_4_n_0),
        .I4(\dut/out13 [19]),
        .I5(g0_b0__81_i_6_n_0),
        .O(\dut/r14/feisteled_block [16]));
  LUT6 #(
    .INIT(64'h9A69A54E0DB67A49)) 
    g0_b2__82
       (.I0(\dut/r14/fb/xe_inp [13]),
        .I1(\dut/r14/fb/xe_inp [14]),
        .I2(\dut/r14/fb/xe_inp [15]),
        .I3(\dut/out13 [11]),
        .I4(\dut/out13 [7]),
        .I5(\dut/r14/fb/xe_inp [17]),
        .O(\dut/r14/feisteled_block [3]));
  LUT6 #(
    .INIT(64'h6E618D66919E5A99)) 
    g0_b2__83
       (.I0(g0_b0__81_i_6_n_0),
        .I1(\dut/r14/fb/xe_inp [38]),
        .I2(g0_b0__83_i_2_n_0),
        .I3(\dut/r14/fb/xe_inp [40]),
        .I4(g0_b0__81_i_4_n_0),
        .I5(\dut/r14/fb/xe_inp [41]),
        .O(\dut/r14/feisteled_block [4]));
  LUT6 #(
    .INIT(64'hB64A99D24B39E827)) 
    g0_b2__84
       (.I0(\dut/r14/fb/xe_inp [25]),
        .I1(\dut/r14/fb/xe_inp [26]),
        .I2(g0_b0__84_i_3_n_0),
        .I3(\dut/r14/fb/xe_inp [28]),
        .I4(\dut/r14/fb/xe_inp [24]),
        .I5(\dut/r14/fb/xe_inp [29]),
        .O(\dut/r14/feisteled_block [12]));
  LUT6 #(
    .INIT(64'h63AC9D6185795A96)) 
    g0_b2__85
       (.I0(\dut/out13 [12]),
        .I1(\dut/r14/fb/xe_inp [20]),
        .I2(\dut/r14/fb/xe_inp [21]),
        .I3(\dut/r14/fb/xe_inp [22]),
        .I4(\dut/out13 [11]),
        .I5(\dut/r14/fb/xe_inp [23]),
        .O(\dut/r14/feisteled_block [18]));
  LUT6 #(
    .INIT(64'h9AA526DAAD195A99)) 
    g0_b2__86
       (.I0(g0_b0__86_i_1_n_0),
        .I1(\dut/r15/fb/xe_inp [8]),
        .I2(\dut/r15/fb/xe_inp [9]),
        .I3(\dut/r15/fb/xe_inp [12]),
        .I4(g0_b0__86_i_5_n_0),
        .I5(\dut/r15/fb/xe_inp [11]),
        .O(\dut/r15/feisteled_block [20]));
  LUT6 #(
    .INIT(64'hC9934B35265E9C27)) 
    g0_b2__87
       (.I0(\dut/r15/fb/xe_inp [43]),
        .I1(\dut/r15/fb/xe_inp [44]),
        .I2(\dut/r15/fb/xe_inp [45]),
        .I3(g0_b0__87_i_4_n_0),
        .I4(\dut/r15/fb/xe_inp [42]),
        .I5(\dut/r15/fb/xe_inp [47]),
        .O(\dut/r15/feisteled_block [15]));
  LUT6 #(
    .INIT(64'hA794D8275C632ED8)) 
    g0_b2__88
       (.I0(\dut/r15/fb/xe_inp [31]),
        .I1(\dut/r15/fb/xe_inp [32]),
        .I2(g0_b0__88_i_3_n_0),
        .I3(g0_b0__88_i_4_n_0),
        .I4(g0_b0__88_i_5_n_0),
        .I5(g0_b0__88_i_6_n_0),
        .O(\dut/r15/feisteled_block [16]));
  LUT6 #(
    .INIT(64'h9A69A54E0DB67A49)) 
    g0_b2__89
       (.I0(\dut/r15/fb/xe_inp [13]),
        .I1(g0_b0__89_i_2_n_0),
        .I2(g0_b0__89_i_3_n_0),
        .I3(\dut/r15/fb/xe_inp [16]),
        .I4(\dut/r15/fb/xe_inp [12]),
        .I5(g0_b0__89_i_5_n_0),
        .O(\dut/r15/feisteled_block [3]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'hA794D8275C632ED8)) 
    g0_b2__9
       (.I0(g0_b0__9_i_1_n_0),
        .I1(g0_b0__9_i_2_n_0),
        .I2(\dut/r4/feisteled_block [22]),
        .I3(\dut/r5/fb/xe_inp [34]),
        .I4(\dut/r4/feisteled_block [19]),
        .I5(\dut/r5/fb/xe_inp [35]),
        .O(\dut/r5/feisteled_block [16]));
  LUT6 #(
    .INIT(64'h6E618D66919E5A99)) 
    g0_b2__90
       (.I0(g0_b0__88_i_6_n_0),
        .I1(\dut/out14 [25]),
        .I2(\dut/r15/fb/xe_inp [39]),
        .I3(\dut/r15/fb/xe_inp [40]),
        .I4(g0_b0__90_i_4_n_0),
        .I5(\dut/r15/fb/xe_inp [41]),
        .O(\dut/r15/feisteled_block [4]));
  LUT6 #(
    .INIT(64'h639C5A6527C6D839)) 
    g0_b2__91
       (.I0(\dut/r15/fb/xe_inp [47]),
        .I1(g0_b0__91_i_1_n_0),
        .I2(\dut/r15/fb/xe_inp [3]),
        .I3(\dut/out14 [3]),
        .I4(g0_b0__87_i_4_n_0),
        .I5(g0_b0__86_i_1_n_0),
        .O(\dut/r15/feisteled_block [5]));
  LUT6 #(
    .INIT(64'hB64A99D24B39E827)) 
    g0_b2__92
       (.I0(\dut/out14 [16]),
        .I1(\dut/r15/fb/xe_inp [26]),
        .I2(\dut/r15/fb/xe_inp [27]),
        .I3(g0_b0__88_i_5_n_0),
        .I4(\dut/r15/fb/xe_inp [24]),
        .I5(\dut/out14 [20]),
        .O(\dut/r15/feisteled_block [12]));
  LUT6 #(
    .INIT(64'h63AC9D6185795A96)) 
    g0_b2__93
       (.I0(\dut/r15/fb/xe_inp [19]),
        .I1(\dut/r15/fb/xe_inp [20]),
        .I2(\dut/r15/fb/xe_inp [21]),
        .I3(g0_b0__93_i_4_n_0),
        .I4(\dut/r15/fb/xe_inp [18]),
        .I5(g0_b0__93_i_6_n_0),
        .O(\dut/r15/feisteled_block [18]));
  LUT6 #(
    .INIT(64'h9AA526DAAD195A99)) 
    g0_b2__94
       (.I0(\dut/r16/fb/xe_inp [7]),
        .I1(\dut/r16/fb/xe_inp [8]),
        .I2(\dut/r16/fb/xe_inp [9]),
        .I3(\dut/r16/fb/xe_inp [10]),
        .I4(\dut/r16/fb/xe_inp [6]),
        .I5(\dut/out15 [8]),
        .O(\dut/r16/feisteled_block [20]));
  LUT6 #(
    .INIT(64'hC9934B35265E9C27)) 
    g0_b2__95
       (.I0(\dut/r16/fb/xe_inp [41]),
        .I1(g0_b0__95_i_2_n_0),
        .I2(\dut/out15 [30]),
        .I3(\dut/r16/fb/xe_inp [0]),
        .I4(\dut/out15 [27]),
        .I5(g0_b0__95_i_6_n_0),
        .O(\dut/r16/feisteled_block [15]));
  LUT6 #(
    .INIT(64'hA794D8275C632ED8)) 
    g0_b2__96
       (.I0(\dut/r16/fb/xe_inp [31]),
        .I1(\dut/r16/fb/xe_inp [32]),
        .I2(g0_b0__96_i_3_n_0),
        .I3(\dut/r16/fb/xe_inp [34]),
        .I4(g0_b0__96_i_5_n_0),
        .I5(\dut/r16/fb/xe_inp [35]),
        .O(\dut/r16/feisteled_block [16]));
  LUT6 #(
    .INIT(64'h9A69A54E0DB67A49)) 
    g0_b2__97
       (.I0(g0_b0__97_i_1_n_0),
        .I1(g0_b0__97_i_2_n_0),
        .I2(\dut/out15 [10]),
        .I3(\dut/out15 [11]),
        .I4(\dut/r16/fb/xe_inp [12]),
        .I5(\dut/r16/fb/xe_inp [17]),
        .O(\dut/r16/feisteled_block [3]));
  LUT6 #(
    .INIT(64'h6E618D66919E5A99)) 
    g0_b2__98
       (.I0(\dut/r16/fb/xe_inp [35]),
        .I1(\dut/out15 [25]),
        .I2(\dut/out15 [26]),
        .I3(\dut/r16/fb/xe_inp [40]),
        .I4(\dut/r16/fb/xe_inp [34]),
        .I5(\dut/r16/fb/xe_inp [41]),
        .O(\dut/r16/feisteled_block [4]));
  LUT6 #(
    .INIT(64'h639C5A6527C6D839)) 
    g0_b2__99
       (.I0(g0_b0__99_i_1_n_0),
        .I1(\dut/r16/fb/xe_inp [2]),
        .I2(\dut/out15 [2]),
        .I3(\dut/r16/fb/xe_inp [6]),
        .I4(\dut/r16/fb/xe_inp [0]),
        .I5(\dut/r16/fb/xe_inp [5]),
        .O(\dut/r16/feisteled_block [5]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h3C4E49B9C53916E6)) 
    g0_b3__10
       (.I0(\dut/r4/feisteled_block [8]),
        .I1(\dut/r5/fb/xe_inp [14]),
        .I2(\dut/r4/feisteled_block [10]),
        .I3(g0_b0__10_i_4_n_0),
        .I4(\dut/r4/feisteled_block [7]),
        .I5(\dut/r5/fb/xe_inp [19]),
        .O(\dut/r5/feisteled_block [28]));
  LUT6 #(
    .INIT(64'h99D249B5E827B4C6)) 
    g0_b3__100
       (.I0(\dut/r16/fb/xe_inp [25]),
        .I1(g0_b0__100_i_2_n_0),
        .I2(\dut/r16/fb/xe_inp [27]),
        .I3(\dut/out15 [19]),
        .I4(\dut/r16/fb/xe_inp [24]),
        .I5(g0_b0__100_i_6_n_0),
        .O(\dut/r16/feisteled_block [6]));
  LUT6 #(
    .INIT(64'h1AA787B86C4BD962)) 
    g0_b3__101
       (.I0(\dut/r16/fb/xe_inp [19]),
        .I1(g0_b0__101_i_2_n_0),
        .I2(g0_b0__101_i_3_n_0),
        .I3(g0_b0__101_i_4_n_0),
        .I4(\dut/r16/fb/xe_inp [18]),
        .I5(g0_b0__101_i_6_n_0),
        .O(\dut/r16/feisteled_block [24]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b3__102
       (.I0(\dut/r5/feisteled_block [23]),
        .I1(\dut/r3/feisteled_block [23]),
        .O(\dut/r6/fb/xe_inp [34]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b3__103
       (.I0(\dut/r5/feisteled_block [23]),
        .I1(\dut/r3/feisteled_block [23]),
        .I2(\dut/r7/feisteled_block [23]),
        .O(\dut/out7 [23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b3__104
       (.I0(sw_IBUF[4]),
        .I1(\dut/r9/feisteled_block [23]),
        .I2(\dut/r5/feisteled_block [23]),
        .I3(\dut/r3/feisteled_block [23]),
        .I4(\dut/r7/feisteled_block [23]),
        .O(g0_b3__104_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    g0_b3__105
       (.I0(sw_IBUF[4]),
        .I1(\dut/r7/feisteled_block [23]),
        .I2(\dut/r3/feisteled_block [23]),
        .I3(\dut/r5/feisteled_block [23]),
        .I4(\dut/r9/feisteled_block [23]),
        .O(g0_b3__105_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b3__106
       (.I0(sw_IBUF[4]),
        .I1(\dut/r7/feisteled_block [23]),
        .I2(\dut/r3/feisteled_block [23]),
        .I3(\dut/r5/feisteled_block [23]),
        .O(g0_b3__106_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b3__107
       (.I0(sw_IBUF[4]),
        .I1(\dut/r5/feisteled_block [23]),
        .I2(\dut/r3/feisteled_block [23]),
        .O(g0_b3__107_n_0));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'h72)) 
    g0_b3__108
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .I2(sw_IBUF[4]),
        .O(\dut/r4/fb/xe_inp [13]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h84)) 
    g0_b3__109
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .I2(g0_b0__103_i_3_n_0),
        .O(\dut/r3/feisteled_block [24]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h394E96A569B4994B)) 
    g0_b3__11
       (.I0(\dut/r4/feisteled_block [24]),
        .I1(\dut/r4/feisteled_block [25]),
        .I2(\dut/r5/fb/xe_inp [39]),
        .I3(\dut/r4/feisteled_block [27]),
        .I4(g0_b0__11_i_5_n_0),
        .I5(\dut/r4/feisteled_block [28]),
        .O(\dut/r5/feisteled_block [19]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b3__110
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .O(g0_b0__128_i_1_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b3__111
       (.I0(sw_IBUF[4]),
        .I1(g0_b3__111_i_1_n_0),
        .O(\dut/r3/feisteled_block [27]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b3__111_i_1
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .O(g0_b3__111_i_1_n_0));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    g0_b3__112
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .I2(sw_IBUF[4]),
        .O(\dut/r3/feisteled_block [19]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    g0_b3__113
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .I2(sw_IBUF[4]),
        .O(\dut/r3/feisteled_block [23]));
  LUT6 #(
    .INIT(64'h689756B861DA3D26)) 
    g0_b3__115
       (.I0(g0_b0__79_i_1_n_0),
        .I1(\dut/r14/fb/xe_inp [1]),
        .I2(\dut/out13 [1]),
        .I3(\dut/r14/fb/xe_inp [3]),
        .I4(\dut/r14/fb/xe_inp [4]),
        .I5(g0_b0__109_i_5_n_0),
        .O(\dut/r14/feisteled_block [27]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h963C2DC36AC99279)) 
    g0_b3__117
       (.I0(\dut/r3/feisteled_block [23]),
        .I1(\dut/r4/fb/xe_inp [31]),
        .I2(\dut/r4/fb/xe_inp [32]),
        .I3(\dut/out3 [22]),
        .I4(\dut/r3/feisteled_block [19]),
        .I5(\dut/r4/fb/xe_inp [37]),
        .O(\dut/r4/feisteled_block [8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b3__117_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r3/feisteled_block [24]),
        .O(\dut/r4/fb/xe_inp [37]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h4E7827C9E19656B4)) 
    g0_b3__12
       (.I0(g0_b0__8_i_6_n_0),
        .I1(g0_b0__12_i_1_n_0),
        .I2(\dut/r4/feisteled_block [2]),
        .I3(\dut/r4/feisteled_block [3]),
        .I4(\dut/r4/feisteled_block [31]),
        .I5(\dut/r5/fb/xe_inp [7]),
        .O(\dut/r5/feisteled_block [27]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h992E2D9A69C346BC)) 
    g0_b3__120
       (.I0(sw_IBUF[4]),
        .I1(g0_b3__120_i_1_n_0),
        .I2(g0_b3__120_i_2_n_0),
        .I3(\dut/r4/fb/xe_inp [10]),
        .I4(g0_b3__120_i_4_n_0),
        .I5(g0_b3__120_i_5_n_0),
        .O(\dut/r4/feisteled_block [0]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b3__120_i_1
       (.I0(sw_IBUF[4]),
        .I1(\dut/r3/feisteled_block [4]),
        .O(g0_b3__120_i_1_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b3__120_i_2
       (.I0(sw_IBUF[4]),
        .I1(\dut/r3/feisteled_block [6]),
        .O(g0_b3__120_i_2_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b3__120_i_3
       (.I0(sw_IBUF[4]),
        .I1(\dut/r4/fb/xe_inp [12]),
        .O(\dut/r4/fb/xe_inp [10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b3__120_i_4
       (.I0(sw_IBUF[4]),
        .I1(\dut/r3/feisteled_block [3]),
        .O(g0_b3__120_i_4_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b3__120_i_5
       (.I0(sw_IBUF[4]),
        .I1(\dut/r4/fb/xe_inp [13]),
        .O(g0_b3__120_i_5_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'hC61E63E1C17935C6)) 
    g0_b3__121
       (.I0(\dut/r3/feisteled_block [30]),
        .I1(\dut/r3/feisteled_block [31]),
        .I2(g0_b0__128_i_1_n_0),
        .I3(\dut/r4/fb/xe_inp [44]),
        .I4(g0_b0__128_i_3_n_0),
        .I5(sw_IBUF[4]),
        .O(\dut/r4/feisteled_block [23]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h293C7E85F62191CB)) 
    g0_b3__122
       (.I0(\dut/r3/feisteled_block [15]),
        .I1(\dut/r3/feisteled_block [17]),
        .I2(\dut/r4/fb/xe_inp [25]),
        .I3(\dut/out3 [18]),
        .I4(\dut/r3/feisteled_block [19]),
        .I5(g0_b2__132_n_0),
        .O(\dut/r4/feisteled_block [6]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h3A6C969B)) 
    g0_b3__123
       (.I0(\dut/r3/feisteled_block [1]),
        .I1(\dut/r3/feisteled_block [2]),
        .I2(g0_b0__130_i_2_n_0),
        .I3(\dut/r4/fb/xe_inp [0]),
        .I4(g0_b3__120_i_1_n_0),
        .O(\dut/r4/feisteled_block [27]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT6 #(
    .INIT(64'h96A5639CA6691CD3)) 
    g0_b3__124
       (.I0(sw_IBUF[4]),
        .I1(\dut/r3/feisteled_block [23]),
        .I2(\dut/r4/fb/xe_inp [37]),
        .I3(\dut/r4/fb/xe_inp [39]),
        .I4(g0_b0__128_i_3_n_0),
        .I5(g0_b0__128_i_1_n_0),
        .O(\dut/r4/feisteled_block [19]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h99D249B5E827B4C6)) 
    g0_b3__13
       (.I0(\dut/r5/fb/xe_inp [25]),
        .I1(\dut/r5/fb/xe_inp [26]),
        .I2(\dut/out4 [18]),
        .I3(\dut/r4/feisteled_block [19]),
        .I4(\dut/r4/feisteled_block [15]),
        .I5(g0_b0__9_i_1_n_0),
        .O(\dut/r5/feisteled_block [6]));
  LUT6 #(
    .INIT(64'h1AA787B86C4BD962)) 
    g0_b3__14
       (.I0(\dut/r5/fb/xe_inp [19]),
        .I1(g0_b0__14_i_1_n_0),
        .I2(\dut/r5/fb/xe_inp [21]),
        .I3(\dut/r5/fb/xe_inp [22]),
        .I4(g0_b0__14_i_4_n_0),
        .I5(\dut/r5/fb/xe_inp [23]),
        .O(\dut/r5/feisteled_block [24]));
  LUT6 #(
    .INIT(64'h994E4B9C69A526DA)) 
    g0_b3__15
       (.I0(g0_b0__15_i_1_n_0),
        .I1(\dut/r6/fb/xe_inp [8]),
        .I2(\dut/r6/fb/xe_inp [9]),
        .I3(\dut/out5 [7]),
        .I4(\dut/out5 [3]),
        .I5(\dut/r6/fb/xe_inp [13]),
        .O(\dut/r6/feisteled_block [0]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h9A27279C9D522AE5)) 
    g0_b3__16
       (.I0(\dut/out5 [28]),
        .I1(\dut/out5 [29]),
        .I2(\dut/r6/fb/xe_inp [45]),
        .I3(\dut/r6/fb/xe_inp [0]),
        .I4(\dut/out5 [27]),
        .I5(\dut/r5/feisteled_block [0]),
        .O(\dut/r6/feisteled_block [23]));
  LUT6 #(
    .INIT(64'h966669397A89964D)) 
    g0_b3__17
       (.I0(g0_b2__137_n_0),
        .I1(\dut/r6/fb/xe_inp [32]),
        .I2(g0_b1__117_n_0),
        .I3(\dut/r6/fb/xe_inp [34]),
        .I4(g0_b0__17_i_1_n_0),
        .I5(g0_b0__17_i_2_n_0),
        .O(\dut/r6/feisteled_block [8]));
  LUT6 #(
    .INIT(64'hC3D86867AC63929D)) 
    g0_b3__18
       (.I0(\dut/r6/fb/xe_inp [13]),
        .I1(\dut/r6/fb/xe_inp [14]),
        .I2(g0_b0__18_i_1_n_0),
        .I3(\dut/out5 [11]),
        .I4(\dut/r6/fb/xe_inp [12]),
        .I5(g0_b0__18_i_4_n_0),
        .O(\dut/r6/feisteled_block [28]));
  LUT6 #(
    .INIT(64'hC927965A69D2992D)) 
    g0_b3__19
       (.I0(g0_b0__19_i_1_n_0),
        .I1(g0_b0__126_n_0),
        .I2(\dut/r6/fb/xe_inp [39]),
        .I3(\dut/r6/fb/xe_inp [40]),
        .I4(g0_b3__107_n_0),
        .I5(\dut/r6/fb/xe_inp [41]),
        .O(\dut/r6/feisteled_block [19]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h4BD86CB1962D879A)) 
    g0_b3__20
       (.I0(\dut/r5/feisteled_block [0]),
        .I1(\dut/r6/fb/xe_inp [2]),
        .I2(\dut/r6/fb/xe_inp [3]),
        .I3(\dut/out5 [3]),
        .I4(\dut/r6/fb/xe_inp [0]),
        .I5(g0_b0__20_i_2_n_0),
        .O(\dut/r6/feisteled_block [27]));
  LUT6 #(
    .INIT(64'h99D249B5E827B4C6)) 
    g0_b3__21
       (.I0(\dut/r6/fb/xe_inp [25]),
        .I1(\dut/r6/fb/xe_inp [26]),
        .I2(\dut/r6/fb/xe_inp [27]),
        .I3(\dut/r6/fb/xe_inp [28]),
        .I4(g0_b2__130_n_0),
        .I5(g0_b2__138_n_0),
        .O(\dut/r6/feisteled_block [6]));
  LUT6 #(
    .INIT(64'h1AA787B86C4BD962)) 
    g0_b3__22
       (.I0(g0_b0__18_i_4_n_0),
        .I1(\dut/r6/fb/xe_inp [20]),
        .I2(\dut/out5 [14]),
        .I3(\dut/r6/fb/xe_inp [22]),
        .I4(g0_b0__22_i_2_n_0),
        .I5(g0_b0__22_i_3_n_0),
        .O(\dut/r6/feisteled_block [24]));
  LUT6 #(
    .INIT(64'h994E4B9C69A526DA)) 
    g0_b3__23
       (.I0(\dut/r7/fb/xe_inp [7]),
        .I1(\dut/out6 [5]),
        .I2(g0_b0__23_i_3_n_0),
        .I3(g0_b0__23_i_4_n_0),
        .I4(g0_b0__23_i_5_n_0),
        .I5(\dut/r7/fb/xe_inp [11]),
        .O(\dut/r7/feisteled_block [0]));
  LUT6 #(
    .INIT(64'h9A27279C9D522AE5)) 
    g0_b3__24
       (.I0(\dut/r7/fb/xe_inp [43]),
        .I1(g0_b0__24_i_2_n_0),
        .I2(\dut/r7/fb/xe_inp [45]),
        .I3(g0_b0__24_i_4_n_0),
        .I4(g0_b0__24_i_5_n_0),
        .I5(\dut/r7/fb/xe_inp [47]),
        .O(\dut/r7/feisteled_block [23]));
  LUT6 #(
    .INIT(64'h966669397A89964D)) 
    g0_b3__25
       (.I0(\dut/r7/fb/xe_inp [29]),
        .I1(g0_b0__25_i_2_n_0),
        .I2(g0_b0__25_i_3_n_0),
        .I3(\dut/r7/fb/xe_inp [34]),
        .I4(g0_b0__25_i_5_n_0),
        .I5(\dut/out6 [24]),
        .O(\dut/r7/feisteled_block [8]));
  LUT6 #(
    .INIT(64'hC3D86867AC63929D)) 
    g0_b3__26
       (.I0(\dut/out6 [8]),
        .I1(g0_b0__26_i_2_n_0),
        .I2(\dut/out6 [10]),
        .I3(\dut/out6 [11]),
        .I4(\dut/r7/fb/xe_inp [12]),
        .I5(\dut/r7/fb/xe_inp [17]),
        .O(\dut/r7/feisteled_block [28]));
  LUT6 #(
    .INIT(64'hC927965A69D2992D)) 
    g0_b3__27
       (.I0(g0_b0__27_i_1_n_0),
        .I1(g0_b0__27_i_2_n_0),
        .I2(\dut/r7/fb/xe_inp [39]),
        .I3(g0_b0__27_i_4_n_0),
        .I4(g0_b0__27_i_5_n_0),
        .I5(\dut/out6 [28]),
        .O(\dut/r7/feisteled_block [19]));
  LUT6 #(
    .INIT(64'h87E49C72691E4B65)) 
    g0_b3__28
       (.I0(g0_b0__28_i_1_n_0),
        .I1(\dut/r7/fb/xe_inp [2]),
        .I2(\dut/r7/fb/xe_inp [3]),
        .I3(g0_b0__28_i_4_n_0),
        .I4(g0_b0__28_i_5_n_0),
        .I5(\dut/r7/fb/xe_inp [7]),
        .O(\dut/r7/feisteled_block [27]));
  LUT6 #(
    .INIT(64'h99D249B5E827B4C6)) 
    g0_b3__29
       (.I0(\dut/r7/fb/xe_inp [25]),
        .I1(\dut/r7/fb/xe_inp [26]),
        .I2(\dut/out6 [18]),
        .I3(g0_b0__29_i_3_n_0),
        .I4(\dut/r7/fb/xe_inp [24]),
        .I5(\dut/r7/fb/xe_inp [29]),
        .O(\dut/r7/feisteled_block [6]));
  LUT6 #(
    .INIT(64'h1AA787B86C4BD962)) 
    g0_b3__30
       (.I0(g0_b0__30_i_1_n_0),
        .I1(\dut/r7/fb/xe_inp [20]),
        .I2(\dut/r7/fb/xe_inp [21]),
        .I3(\dut/r7/fb/xe_inp [22]),
        .I4(\dut/r7/fb/xe_inp [18]),
        .I5(\dut/r7/fb/xe_inp [25]),
        .O(\dut/r7/feisteled_block [24]));
  LUT6 #(
    .INIT(64'h994E4B9C69A526DA)) 
    g0_b3__31
       (.I0(\dut/r8/fb/xe_inp [7]),
        .I1(\dut/r8/fb/xe_inp [8]),
        .I2(\dut/r8/fb/xe_inp [9]),
        .I3(g0_b0__31_i_3_n_0),
        .I4(\dut/r8/fb/xe_inp [4]),
        .I5(\dut/r8/fb/xe_inp [11]),
        .O(\dut/r8/feisteled_block [0]));
  LUT6 #(
    .INIT(64'h9A27279C9D522AE5)) 
    g0_b3__32
       (.I0(\dut/out7 [28]),
        .I1(\dut/r8/fb/xe_inp [44]),
        .I2(\dut/r8/fb/xe_inp [45]),
        .I3(\dut/r8/fb/xe_inp [0]),
        .I4(\dut/r8/fb/xe_inp [40]),
        .I5(\dut/r8/fb/xe_inp [47]),
        .O(\dut/r8/feisteled_block [23]));
  LUT6 #(
    .INIT(64'h966669397A89964D)) 
    g0_b3__33
       (.I0(g0_b2__136_n_0),
        .I1(g0_b1__130_n_0),
        .I2(\dut/r8/fb/xe_inp [33]),
        .I3(\dut/out7 [23]),
        .I4(g0_b0__33_i_1_n_0),
        .I5(\dut/r8/fb/xe_inp [35]),
        .O(\dut/r8/feisteled_block [8]));
  LUT6 #(
    .INIT(64'hC3D86867AC63929D)) 
    g0_b3__34
       (.I0(\dut/r8/fb/xe_inp [13]),
        .I1(g0_b1__142_n_0),
        .I2(g0_b0__34_i_2_n_0),
        .I3(\dut/r8/fb/xe_inp [16]),
        .I4(\dut/r8/fb/xe_inp [12]),
        .I5(\dut/out7 [12]),
        .O(\dut/r8/feisteled_block [28]));
  LUT6 #(
    .INIT(64'hC927965A69D2992D)) 
    g0_b3__35
       (.I0(\dut/out7 [24]),
        .I1(g0_b0__125_n_0),
        .I2(\dut/r8/fb/xe_inp [39]),
        .I3(\dut/r8/fb/xe_inp [40]),
        .I4(g0_b3__106_n_0),
        .I5(\dut/r8/fb/xe_inp [41]),
        .O(\dut/r8/feisteled_block [19]));
  LUT6 #(
    .INIT(64'h87E49C72691E4B65)) 
    g0_b3__36
       (.I0(\dut/r8/fb/xe_inp [1]),
        .I1(\dut/out7 [1]),
        .I2(\dut/r8/fb/xe_inp [3]),
        .I3(\dut/r8/fb/xe_inp [4]),
        .I4(\dut/r8/fb/xe_inp [0]),
        .I5(\dut/r8/fb/xe_inp [5]),
        .O(\dut/r8/feisteled_block [27]));
  LUT6 #(
    .INIT(64'h99D249B5E827B4C6)) 
    g0_b3__37
       (.I0(\dut/r8/fb/xe_inp [23]),
        .I1(\dut/out7 [17]),
        .I2(\dut/r8/fb/xe_inp [27]),
        .I3(g0_b0__37_i_2_n_0),
        .I4(g0_b2__129_n_0),
        .I5(\dut/r8/fb/xe_inp [29]),
        .O(\dut/r8/feisteled_block [6]));
  LUT6 #(
    .INIT(64'h1AA787B86C4BD962)) 
    g0_b3__38
       (.I0(g0_b0__38_i_1_n_0),
        .I1(\dut/out7 [13]),
        .I2(g0_b0__38_i_2_n_0),
        .I3(\dut/r8/fb/xe_inp [22]),
        .I4(g0_b0__38_i_3_n_0),
        .I5(\dut/r8/fb/xe_inp [23]),
        .O(\dut/r8/feisteled_block [24]));
  LUT6 #(
    .INIT(64'h994E4B9C69A526DA)) 
    g0_b3__39
       (.I0(\dut/r9/fb/xe_inp [7]),
        .I1(\dut/r9/fb/xe_inp [8]),
        .I2(\dut/r9/fb/xe_inp [9]),
        .I3(g0_b0__39_i_4_n_0),
        .I4(g0_b0__39_i_5_n_0),
        .I5(g0_b0__39_i_6_n_0),
        .O(\dut/r9/feisteled_block [0]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'hE6)) 
    g0_b3__4
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[4]),
        .I2(sw_IBUF[4]),
        .O(\dut/r3/feisteled_block [6]));
  LUT6 #(
    .INIT(64'h9A27279C9D522AE5)) 
    g0_b3__40
       (.I0(\dut/out8 [28]),
        .I1(g0_b0__40_i_2_n_0),
        .I2(\dut/r9/fb/xe_inp [45]),
        .I3(\dut/r9/fb/xe_inp [46]),
        .I4(g0_b0__40_i_5_n_0),
        .I5(\dut/r9/fb/xe_inp [47]),
        .O(\dut/r9/feisteled_block [23]));
  LUT6 #(
    .INIT(64'h966669397A89964D)) 
    g0_b3__41
       (.I0(\dut/r9/fb/xe_inp [31]),
        .I1(\dut/r9/fb/xe_inp [32]),
        .I2(\dut/r9/fb/xe_inp [33]),
        .I3(\dut/out8 [23]),
        .I4(\dut/r9/fb/xe_inp [30]),
        .I5(\dut/r9/fb/xe_inp [35]),
        .O(\dut/r9/feisteled_block [8]));
  LUT6 #(
    .INIT(64'hC3D86867AC63929D)) 
    g0_b3__42
       (.I0(\dut/r9/fb/xe_inp [13]),
        .I1(\dut/r9/fb/xe_inp [14]),
        .I2(\dut/r9/fb/xe_inp [15]),
        .I3(\dut/r9/fb/xe_inp [16]),
        .I4(g0_b0__42_i_5_n_0),
        .I5(\dut/out8 [12]),
        .O(\dut/r9/feisteled_block [28]));
  LUT6 #(
    .INIT(64'hC927965A69D2992D)) 
    g0_b3__43
       (.I0(\dut/out8 [24]),
        .I1(\dut/r9/fb/xe_inp [38]),
        .I2(\dut/r9/fb/xe_inp [39]),
        .I3(g0_b0__40_i_5_n_0),
        .I4(\dut/r9/fb/xe_inp [36]),
        .I5(g0_b0__43_i_5_n_0),
        .O(\dut/r9/feisteled_block [19]));
  LUT6 #(
    .INIT(64'h87E49C72691E4B65)) 
    g0_b3__44
       (.I0(g0_b0__44_i_1_n_0),
        .I1(\dut/out8 [1]),
        .I2(g0_b0__44_i_3_n_0),
        .I3(g0_b0__39_i_5_n_0),
        .I4(\dut/r9/fb/xe_inp [46]),
        .I5(g0_b0__44_i_4_n_0),
        .O(\dut/r9/feisteled_block [27]));
  LUT6 #(
    .INIT(64'h99D249B5E827B4C6)) 
    g0_b3__45
       (.I0(\dut/r9/fb/xe_inp [25]),
        .I1(\dut/out8 [17]),
        .I2(\dut/r9/fb/xe_inp [27]),
        .I3(g0_b0__45_i_3_n_0),
        .I4(\dut/r9/fb/xe_inp [24]),
        .I5(\dut/r9/fb/xe_inp [29]),
        .O(\dut/r9/feisteled_block [6]));
  LUT6 #(
    .INIT(64'h1AA787B86C4BD962)) 
    g0_b3__46
       (.I0(\dut/r9/fb/xe_inp [19]),
        .I1(\dut/out8 [13]),
        .I2(\dut/r9/fb/xe_inp [21]),
        .I3(\dut/r9/fb/xe_inp [22]),
        .I4(\dut/r9/fb/xe_inp [18]),
        .I5(\dut/r9/fb/xe_inp [25]),
        .O(\dut/r9/feisteled_block [24]));
  LUT6 #(
    .INIT(64'h994E4B9C69A526DA)) 
    g0_b3__47
       (.I0(g0_b0__47_i_1_n_0),
        .I1(\dut/out9 [5]),
        .I2(\dut/r10/fb/xe_inp [9]),
        .I3(g0_b0__47_i_3_n_0),
        .I4(\dut/r10/fb/xe_inp [6]),
        .I5(g0_b0__47_i_5_n_0),
        .O(\dut/r10/feisteled_block [0]));
  LUT6 #(
    .INIT(64'h9A27279C9D522AE5)) 
    g0_b3__48
       (.I0(g0_b0__48_i_1_n_0),
        .I1(\dut/r10/fb/xe_inp [44]),
        .I2(\dut/r10/fb/xe_inp [45]),
        .I3(g0_b0__48_i_3_n_0),
        .I4(g0_b0__48_i_4_n_0),
        .I5(\dut/r10/fb/xe_inp [47]),
        .O(\dut/r10/feisteled_block [23]));
  LUT6 #(
    .INIT(64'h966669397A89964D)) 
    g0_b3__49
       (.I0(g0_b2__135_n_0),
        .I1(\dut/r10/fb/xe_inp [32]),
        .I2(\dut/r10/fb/xe_inp [33]),
        .I3(g0_b3__104_n_0),
        .I4(\dut/r10/fb/xe_inp [30]),
        .I5(\dut/out9 [24]),
        .O(\dut/r10/feisteled_block [8]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT6 #(
    .INIT(64'h3C8D8676CA3629D9)) 
    g0_b3__5
       (.I0(\dut/r4/fb/xe_inp [13]),
        .I1(\dut/out3 [9]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/fb/xe_inp [16]),
        .I4(\dut/r4/fb/xe_inp [12]),
        .I5(\dut/r3/feisteled_block [12]),
        .O(\dut/r4/feisteled_block [28]));
  LUT6 #(
    .INIT(64'hC3D86867AC63929D)) 
    g0_b3__50
       (.I0(\dut/out9 [8]),
        .I1(\dut/r10/fb/xe_inp [14]),
        .I2(\dut/out9 [10]),
        .I3(\dut/out9 [11]),
        .I4(g0_b0__50_i_4_n_0),
        .I5(\dut/r10/fb/xe_inp [17]),
        .O(\dut/r10/feisteled_block [28]));
  LUT6 #(
    .INIT(64'hC927965A69D2992D)) 
    g0_b3__51
       (.I0(\dut/r10/fb/xe_inp [37]),
        .I1(\dut/r10/fb/xe_inp [38]),
        .I2(\dut/r10/fb/xe_inp [39]),
        .I3(\dut/r10/fb/xe_inp [40]),
        .I4(g0_b3__105_n_0),
        .I5(\dut/out9 [28]),
        .O(\dut/r10/feisteled_block [19]));
  LUT6 #(
    .INIT(64'h87E49C72691E4B65)) 
    g0_b3__52
       (.I0(\dut/r10/fb/xe_inp [1]),
        .I1(\dut/r10/fb/xe_inp [2]),
        .I2(\dut/r10/fb/xe_inp [3]),
        .I3(g0_b0__52_i_2_n_0),
        .I4(\dut/r10/fb/xe_inp [0]),
        .I5(g0_b0__47_i_1_n_0),
        .O(\dut/r10/feisteled_block [27]));
  LUT6 #(
    .INIT(64'h99D249B5E827B4C6)) 
    g0_b3__53
       (.I0(\dut/r10/fb/xe_inp [23]),
        .I1(\dut/r10/fb/xe_inp [26]),
        .I2(\dut/out9 [18]),
        .I3(g0_b0__53_i_2_n_0),
        .I4(\dut/r10/fb/xe_inp [24]),
        .I5(g0_b2__135_n_0),
        .O(\dut/r10/feisteled_block [6]));
  LUT6 #(
    .INIT(64'h1AA787B86C4BD962)) 
    g0_b3__54
       (.I0(\dut/r10/fb/xe_inp [19]),
        .I1(\dut/r10/fb/xe_inp [20]),
        .I2(\dut/r10/fb/xe_inp [21]),
        .I3(g0_b2__128_n_0),
        .I4(g0_b0__54_i_3_n_0),
        .I5(\dut/r10/fb/xe_inp [23]),
        .O(\dut/r10/feisteled_block [24]));
  LUT6 #(
    .INIT(64'h994E4B9C69A526DA)) 
    g0_b3__55
       (.I0(\dut/r11/fb/xe_inp [7]),
        .I1(\dut/r11/fb/xe_inp [8]),
        .I2(\dut/r11/fb/xe_inp [9]),
        .I3(\dut/out10 [7]),
        .I4(\dut/out10 [3]),
        .I5(g0_b0__55_i_6_n_0),
        .O(\dut/r11/feisteled_block [0]));
  LUT6 #(
    .INIT(64'h9A27279C9D522AE5)) 
    g0_b3__56
       (.I0(\dut/out10 [28]),
        .I1(\dut/out10 [29]),
        .I2(\dut/r11/fb/xe_inp [45]),
        .I3(g0_b0__56_i_4_n_0),
        .I4(\dut/out10 [27]),
        .I5(\dut/out10 [0]),
        .O(\dut/r11/feisteled_block [23]));
  LUT6 #(
    .INIT(64'h966669397A89964D)) 
    g0_b3__57
       (.I0(\dut/r11/fb/xe_inp [31]),
        .I1(\dut/r11/fb/xe_inp [32]),
        .I2(\dut/r11/fb/xe_inp [33]),
        .I3(\dut/r11/fb/xe_inp [34]),
        .I4(\dut/r11/fb/xe_inp [30]),
        .I5(\dut/r11/fb/xe_inp [35]),
        .O(\dut/r11/feisteled_block [8]));
  LUT6 #(
    .INIT(64'hC3D86867AC63929D)) 
    g0_b3__58
       (.I0(g0_b0__55_i_6_n_0),
        .I1(\dut/r11/fb/xe_inp [14]),
        .I2(\dut/r11/fb/xe_inp [15]),
        .I3(\dut/out10 [11]),
        .I4(\dut/r11/fb/xe_inp [12]),
        .I5(\dut/r11/fb/xe_inp [19]),
        .O(\dut/r11/feisteled_block [28]));
  LUT6 #(
    .INIT(64'hC927965A69D2992D)) 
    g0_b3__59
       (.I0(g0_b0__59_i_1_n_0),
        .I1(\dut/r11/fb/xe_inp [38]),
        .I2(g0_b0__59_i_3_n_0),
        .I3(\dut/r11/fb/xe_inp [40]),
        .I4(\dut/r11/fb/xe_inp [36]),
        .I5(g0_b0__59_i_6_n_0),
        .O(\dut/r11/feisteled_block [19]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h1AA787B86C4BD962)) 
    g0_b3__6
       (.I0(\dut/r3/feisteled_block [12]),
        .I1(\dut/r4/fb/xe_inp [20]),
        .I2(g0_b0__6_i_1_n_0),
        .I3(\dut/r4/fb/xe_inp [22]),
        .I4(\dut/r3/feisteled_block [11]),
        .I5(\dut/r4/fb/xe_inp [23]),
        .O(\dut/r4/feisteled_block [24]));
  LUT6 #(
    .INIT(64'h87E49C72691E4B65)) 
    g0_b3__60
       (.I0(\dut/r11/fb/xe_inp [1]),
        .I1(\dut/r11/fb/xe_inp [2]),
        .I2(g0_b0__60_i_3_n_0),
        .I3(\dut/out10 [3]),
        .I4(g0_b0__56_i_4_n_0),
        .I5(g0_b0__60_i_4_n_0),
        .O(\dut/r11/feisteled_block [27]));
  LUT6 #(
    .INIT(64'h99D249B5E827B4C6)) 
    g0_b3__61
       (.I0(\dut/r11/fb/xe_inp [25]),
        .I1(g0_b1__149_n_0),
        .I2(g0_b0__61_i_2_n_0),
        .I3(\dut/r11/fb/xe_inp [28]),
        .I4(\dut/r11/fb/xe_inp [24]),
        .I5(g0_b0__61_i_5_n_0),
        .O(\dut/r11/feisteled_block [6]));
  LUT6 #(
    .INIT(64'h1AA787B86C4BD962)) 
    g0_b3__62
       (.I0(\dut/r11/fb/xe_inp [19]),
        .I1(\dut/r11/fb/xe_inp [20]),
        .I2(\dut/out10 [14]),
        .I3(\dut/r11/fb/xe_inp [22]),
        .I4(\dut/r11/fb/xe_inp [18]),
        .I5(\dut/r11/fb/xe_inp [23]),
        .O(\dut/r11/feisteled_block [24]));
  LUT6 #(
    .INIT(64'h994E4B9C69A526DA)) 
    g0_b3__63
       (.I0(\dut/r12/fb/xe_inp [7]),
        .I1(\dut/r12/fb/xe_inp [8]),
        .I2(\dut/r12/fb/xe_inp [9]),
        .I3(g0_b0__63_i_3_n_0),
        .I4(\dut/r12/fb/xe_inp [6]),
        .I5(\dut/out11 [8]),
        .O(\dut/r12/feisteled_block [0]));
  LUT6 #(
    .INIT(64'h9A27279C9D522AE5)) 
    g0_b3__64
       (.I0(g0_b0__64_i_1_n_0),
        .I1(\dut/r12/fb/xe_inp [44]),
        .I2(\dut/r12/fb/xe_inp [45]),
        .I3(\dut/r12/fb/xe_inp [46]),
        .I4(\dut/r12/fb/xe_inp [42]),
        .I5(\dut/out11 [0]),
        .O(\dut/r12/feisteled_block [23]));
  LUT6 #(
    .INIT(64'h966669397A89964D)) 
    g0_b3__65
       (.I0(\dut/r12/fb/xe_inp [29]),
        .I1(\dut/r12/fb/xe_inp [32]),
        .I2(\dut/out11 [22]),
        .I3(g0_b0__65_i_3_n_0),
        .I4(\dut/r12/fb/xe_inp [28]),
        .I5(g0_b0__65_i_5_n_0),
        .O(\dut/r12/feisteled_block [8]));
  LUT6 #(
    .INIT(64'hC3D86867AC63929D)) 
    g0_b3__66
       (.I0(\dut/r12/fb/xe_inp [13]),
        .I1(\dut/r12/fb/xe_inp [14]),
        .I2(\dut/out11 [10]),
        .I3(g0_b0__66_i_3_n_0),
        .I4(g0_b0__66_i_4_n_0),
        .I5(g0_b0__66_i_5_n_0),
        .O(\dut/r12/feisteled_block [28]));
  LUT6 #(
    .INIT(64'hC927965A69D2992D)) 
    g0_b3__67
       (.I0(\dut/r12/fb/xe_inp [37]),
        .I1(\dut/r12/fb/xe_inp [38]),
        .I2(g0_b0__67_i_2_n_0),
        .I3(\dut/r12/fb/xe_inp [40]),
        .I4(g0_b0__67_i_4_n_0),
        .I5(\dut/out11 [28]),
        .O(\dut/r12/feisteled_block [19]));
  LUT6 #(
    .INIT(64'h87E49C72691E4B65)) 
    g0_b3__68
       (.I0(\dut/out11 [0]),
        .I1(\dut/out11 [1]),
        .I2(\dut/r12/fb/xe_inp [3]),
        .I3(\dut/out11 [3]),
        .I4(\dut/r12/fb/xe_inp [0]),
        .I5(\dut/r12/fb/xe_inp [7]),
        .O(\dut/r12/feisteled_block [27]));
  LUT6 #(
    .INIT(64'h99D249B5E827B4C6)) 
    g0_b3__69
       (.I0(g0_b0__69_i_1_n_0),
        .I1(\dut/r12/fb/xe_inp [26]),
        .I2(\dut/out11 [18]),
        .I3(\dut/r12/fb/xe_inp [28]),
        .I4(\dut/r12/fb/xe_inp [24]),
        .I5(\dut/r12/fb/xe_inp [29]),
        .O(\dut/r12/feisteled_block [6]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h4E999C4BA569DA26)) 
    g0_b3__7
       (.I0(\dut/r5/fb/xe_inp [7]),
        .I1(\dut/r5/fb/xe_inp [8]),
        .I2(\dut/r5/fb/xe_inp [9]),
        .I3(\dut/r4/feisteled_block [7]),
        .I4(g0_b0__7_i_5_n_0),
        .I5(\dut/out4 [8]),
        .O(\dut/r5/feisteled_block [0]));
  LUT6 #(
    .INIT(64'h1AA787B86C4BD962)) 
    g0_b3__70
       (.I0(g0_b0__66_i_5_n_0),
        .I1(\dut/r12/fb/xe_inp [20]),
        .I2(g0_b0__70_i_2_n_0),
        .I3(g0_b0__70_i_3_n_0),
        .I4(\dut/r12/fb/xe_inp [18]),
        .I5(\dut/r12/fb/xe_inp [23]),
        .O(\dut/r12/feisteled_block [24]));
  LUT6 #(
    .INIT(64'h994E4B9C69A526DA)) 
    g0_b3__71
       (.I0(\dut/out12 [4]),
        .I1(g0_b0__71_i_2_n_0),
        .I2(\dut/r13/fb/xe_inp [9]),
        .I3(g0_b0__71_i_4_n_0),
        .I4(\dut/r13/fb/xe_inp [6]),
        .I5(\dut/r13/fb/xe_inp [11]),
        .O(\dut/r13/feisteled_block [0]));
  LUT6 #(
    .INIT(64'h9A27279C9D522AE5)) 
    g0_b3__72
       (.I0(\dut/out12 [28]),
        .I1(\dut/r13/fb/xe_inp [44]),
        .I2(g0_b0__72_i_3_n_0),
        .I3(g0_b0__72_i_4_n_0),
        .I4(\dut/r13/fb/xe_inp [40]),
        .I5(\dut/r13/fb/xe_inp [47]),
        .O(\dut/r13/feisteled_block [23]));
  LUT6 #(
    .INIT(64'h966669397A89964D)) 
    g0_b3__73
       (.I0(\dut/r13/fb/xe_inp [31]),
        .I1(\dut/r13/fb/xe_inp [32]),
        .I2(\dut/out12 [22]),
        .I3(\dut/r13/fb/xe_inp [34]),
        .I4(\dut/r13/fb/xe_inp [30]),
        .I5(g0_b0__73_i_6_n_0),
        .O(\dut/r13/feisteled_block [8]));
  LUT6 #(
    .INIT(64'hC3D86867AC63929D)) 
    g0_b3__74
       (.I0(\dut/r13/fb/xe_inp [13]),
        .I1(\dut/out12 [9]),
        .I2(\dut/r13/fb/xe_inp [15]),
        .I3(g0_b0__74_i_4_n_0),
        .I4(\dut/r13/fb/xe_inp [12]),
        .I5(\dut/r13/fb/xe_inp [19]),
        .O(\dut/r13/feisteled_block [28]));
  LUT6 #(
    .INIT(64'hC927965A69D2992D)) 
    g0_b3__75
       (.I0(g0_b0__73_i_6_n_0),
        .I1(\dut/r13/fb/xe_inp [38]),
        .I2(\dut/r13/fb/xe_inp [39]),
        .I3(\dut/r13/fb/xe_inp [40]),
        .I4(\dut/out12 [23]),
        .I5(\dut/r13/fb/xe_inp [41]),
        .O(\dut/r13/feisteled_block [19]));
  LUT6 #(
    .INIT(64'h87E49C72691E4B65)) 
    g0_b3__76
       (.I0(\dut/out12 [0]),
        .I1(g0_b0__76_i_2_n_0),
        .I2(g0_b0__76_i_3_n_0),
        .I3(g0_b0__76_i_4_n_0),
        .I4(\dut/r13/fb/xe_inp [0]),
        .I5(\dut/out12 [4]),
        .O(\dut/r13/feisteled_block [27]));
  LUT6 #(
    .INIT(64'h99D249B5E827B4C6)) 
    g0_b3__77
       (.I0(g0_b0__77_i_1_n_0),
        .I1(g0_b0__77_i_2_n_0),
        .I2(\dut/out12 [18]),
        .I3(\dut/r13/fb/xe_inp [30]),
        .I4(\dut/r13/fb/xe_inp [24]),
        .I5(\dut/out12 [20]),
        .O(\dut/r13/feisteled_block [6]));
  LUT6 #(
    .INIT(64'h1AA787B86C4BD962)) 
    g0_b3__78
       (.I0(\dut/r13/fb/xe_inp [19]),
        .I1(\dut/r13/fb/xe_inp [20]),
        .I2(\dut/r13/fb/xe_inp [21]),
        .I3(\dut/r13/fb/xe_inp [22]),
        .I4(\dut/out12 [11]),
        .I5(\dut/r13/fb/xe_inp [23]),
        .O(\dut/r13/feisteled_block [24]));
  LUT6 #(
    .INIT(64'h994E4B9C69A526DA)) 
    g0_b3__79
       (.I0(g0_b0__79_i_1_n_0),
        .I1(\dut/r14/fb/xe_inp [8]),
        .I2(\dut/r14/fb/xe_inp [9]),
        .I3(\dut/r14/fb/xe_inp [10]),
        .I4(\dut/out13 [3]),
        .I5(g0_b0__79_i_6_n_0),
        .O(\dut/r14/feisteled_block [0]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'hA97272C9D925A25E)) 
    g0_b3__8
       (.I0(\dut/r5/fb/xe_inp [43]),
        .I1(\dut/r5/fb/xe_inp [44]),
        .I2(\dut/r4/feisteled_block [30]),
        .I3(\dut/r5/fb/xe_inp [46]),
        .I4(\dut/r5/fb/xe_inp [42]),
        .I5(g0_b0__8_i_6_n_0),
        .O(\dut/r5/feisteled_block [23]));
  LUT6 #(
    .INIT(64'h9A27279C9D522AE5)) 
    g0_b3__80
       (.I0(\dut/r14/fb/xe_inp [41]),
        .I1(\dut/r14/fb/xe_inp [44]),
        .I2(\dut/out13 [30]),
        .I3(\dut/r14/fb/xe_inp [46]),
        .I4(\dut/r14/fb/xe_inp [40]),
        .I5(\dut/out13 [0]),
        .O(\dut/r14/feisteled_block [23]));
  LUT6 #(
    .INIT(64'h966669397A89964D)) 
    g0_b3__81
       (.I0(\dut/r14/fb/xe_inp [31]),
        .I1(\dut/r14/fb/xe_inp [32]),
        .I2(\dut/r14/fb/xe_inp [33]),
        .I3(g0_b0__81_i_4_n_0),
        .I4(\dut/out13 [19]),
        .I5(g0_b0__81_i_6_n_0),
        .O(\dut/r14/feisteled_block [8]));
  LUT6 #(
    .INIT(64'hC3D86867AC63929D)) 
    g0_b3__82
       (.I0(\dut/r14/fb/xe_inp [13]),
        .I1(\dut/r14/fb/xe_inp [14]),
        .I2(\dut/r14/fb/xe_inp [15]),
        .I3(\dut/out13 [11]),
        .I4(\dut/out13 [7]),
        .I5(\dut/r14/fb/xe_inp [17]),
        .O(\dut/r14/feisteled_block [28]));
  LUT6 #(
    .INIT(64'hC927965A69D2992D)) 
    g0_b3__83
       (.I0(g0_b0__81_i_6_n_0),
        .I1(\dut/r14/fb/xe_inp [38]),
        .I2(g0_b0__83_i_2_n_0),
        .I3(\dut/r14/fb/xe_inp [40]),
        .I4(g0_b0__81_i_4_n_0),
        .I5(\dut/r14/fb/xe_inp [41]),
        .O(\dut/r14/feisteled_block [19]));
  LUT6 #(
    .INIT(64'h99D249B5E827B4C6)) 
    g0_b3__84
       (.I0(\dut/r14/fb/xe_inp [25]),
        .I1(\dut/r14/fb/xe_inp [26]),
        .I2(g0_b0__84_i_3_n_0),
        .I3(\dut/r14/fb/xe_inp [28]),
        .I4(\dut/r14/fb/xe_inp [24]),
        .I5(\dut/r14/fb/xe_inp [29]),
        .O(\dut/r14/feisteled_block [6]));
  LUT6 #(
    .INIT(64'h1AA787B86C4BD962)) 
    g0_b3__85
       (.I0(\dut/out13 [12]),
        .I1(\dut/r14/fb/xe_inp [20]),
        .I2(\dut/r14/fb/xe_inp [21]),
        .I3(\dut/r14/fb/xe_inp [22]),
        .I4(\dut/out13 [11]),
        .I5(\dut/r14/fb/xe_inp [23]),
        .O(\dut/r14/feisteled_block [24]));
  LUT6 #(
    .INIT(64'h994E4B9C69A526DA)) 
    g0_b3__86
       (.I0(g0_b0__86_i_1_n_0),
        .I1(\dut/r15/fb/xe_inp [8]),
        .I2(\dut/r15/fb/xe_inp [9]),
        .I3(\dut/r15/fb/xe_inp [12]),
        .I4(g0_b0__86_i_5_n_0),
        .I5(\dut/r15/fb/xe_inp [11]),
        .O(\dut/r15/feisteled_block [0]));
  LUT6 #(
    .INIT(64'h9A27279C9D522AE5)) 
    g0_b3__87
       (.I0(\dut/r15/fb/xe_inp [43]),
        .I1(\dut/r15/fb/xe_inp [44]),
        .I2(\dut/r15/fb/xe_inp [45]),
        .I3(g0_b0__87_i_4_n_0),
        .I4(\dut/r15/fb/xe_inp [42]),
        .I5(\dut/r15/fb/xe_inp [47]),
        .O(\dut/r15/feisteled_block [23]));
  LUT6 #(
    .INIT(64'h966669397A89964D)) 
    g0_b3__88
       (.I0(\dut/r15/fb/xe_inp [31]),
        .I1(\dut/r15/fb/xe_inp [32]),
        .I2(g0_b0__88_i_3_n_0),
        .I3(g0_b0__88_i_4_n_0),
        .I4(g0_b0__88_i_5_n_0),
        .I5(g0_b0__88_i_6_n_0),
        .O(\dut/r15/feisteled_block [8]));
  LUT6 #(
    .INIT(64'hC3D86867AC63929D)) 
    g0_b3__89
       (.I0(\dut/r15/fb/xe_inp [13]),
        .I1(g0_b0__89_i_2_n_0),
        .I2(g0_b0__89_i_3_n_0),
        .I3(\dut/r15/fb/xe_inp [16]),
        .I4(\dut/r15/fb/xe_inp [12]),
        .I5(g0_b0__89_i_5_n_0),
        .O(\dut/r15/feisteled_block [28]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h966669397A89964D)) 
    g0_b3__9
       (.I0(g0_b0__9_i_1_n_0),
        .I1(g0_b0__9_i_2_n_0),
        .I2(\dut/r4/feisteled_block [22]),
        .I3(\dut/r5/fb/xe_inp [34]),
        .I4(\dut/r4/feisteled_block [19]),
        .I5(\dut/r5/fb/xe_inp [35]),
        .O(\dut/r5/feisteled_block [8]));
  LUT6 #(
    .INIT(64'hC927965A69D2992D)) 
    g0_b3__90
       (.I0(g0_b0__88_i_6_n_0),
        .I1(\dut/out14 [25]),
        .I2(\dut/r15/fb/xe_inp [39]),
        .I3(\dut/r15/fb/xe_inp [40]),
        .I4(g0_b0__90_i_4_n_0),
        .I5(\dut/r15/fb/xe_inp [41]),
        .O(\dut/r15/feisteled_block [19]));
  LUT6 #(
    .INIT(64'h87E49C72691E4B65)) 
    g0_b3__91
       (.I0(\dut/r15/fb/xe_inp [47]),
        .I1(g0_b0__91_i_1_n_0),
        .I2(\dut/r15/fb/xe_inp [3]),
        .I3(\dut/out14 [3]),
        .I4(g0_b0__87_i_4_n_0),
        .I5(g0_b0__86_i_1_n_0),
        .O(\dut/r15/feisteled_block [27]));
  LUT6 #(
    .INIT(64'h99D249B5E827B4C6)) 
    g0_b3__92
       (.I0(\dut/out14 [16]),
        .I1(\dut/r15/fb/xe_inp [26]),
        .I2(\dut/r15/fb/xe_inp [27]),
        .I3(g0_b0__88_i_5_n_0),
        .I4(\dut/r15/fb/xe_inp [24]),
        .I5(\dut/out14 [20]),
        .O(\dut/r15/feisteled_block [6]));
  LUT6 #(
    .INIT(64'h1AA787B86C4BD962)) 
    g0_b3__93
       (.I0(\dut/r15/fb/xe_inp [19]),
        .I1(\dut/r15/fb/xe_inp [20]),
        .I2(\dut/r15/fb/xe_inp [21]),
        .I3(g0_b0__93_i_4_n_0),
        .I4(\dut/r15/fb/xe_inp [18]),
        .I5(g0_b0__93_i_6_n_0),
        .O(\dut/r15/feisteled_block [24]));
  LUT6 #(
    .INIT(64'h994E4B9C69A526DA)) 
    g0_b3__94
       (.I0(\dut/r16/fb/xe_inp [7]),
        .I1(\dut/r16/fb/xe_inp [8]),
        .I2(\dut/r16/fb/xe_inp [9]),
        .I3(\dut/r16/fb/xe_inp [10]),
        .I4(\dut/r16/fb/xe_inp [6]),
        .I5(\dut/out15 [8]),
        .O(\dut/r16/feisteled_block [0]));
  LUT6 #(
    .INIT(64'h9A27279C9D522AE5)) 
    g0_b3__95
       (.I0(\dut/r16/fb/xe_inp [41]),
        .I1(g0_b0__95_i_2_n_0),
        .I2(\dut/out15 [30]),
        .I3(\dut/r16/fb/xe_inp [0]),
        .I4(\dut/out15 [27]),
        .I5(g0_b0__95_i_6_n_0),
        .O(\dut/r16/feisteled_block [23]));
  LUT6 #(
    .INIT(64'h966669397A89964D)) 
    g0_b3__96
       (.I0(\dut/r16/fb/xe_inp [31]),
        .I1(\dut/r16/fb/xe_inp [32]),
        .I2(g0_b0__96_i_3_n_0),
        .I3(\dut/r16/fb/xe_inp [34]),
        .I4(g0_b0__96_i_5_n_0),
        .I5(\dut/r16/fb/xe_inp [35]),
        .O(\dut/r16/feisteled_block [8]));
  LUT6 #(
    .INIT(64'hC3D86867AC63929D)) 
    g0_b3__97
       (.I0(g0_b0__97_i_1_n_0),
        .I1(g0_b0__97_i_2_n_0),
        .I2(\dut/out15 [10]),
        .I3(\dut/out15 [11]),
        .I4(\dut/r16/fb/xe_inp [12]),
        .I5(\dut/r16/fb/xe_inp [17]),
        .O(\dut/r16/feisteled_block [28]));
  LUT6 #(
    .INIT(64'hC927965A69D2992D)) 
    g0_b3__98
       (.I0(\dut/r16/fb/xe_inp [35]),
        .I1(\dut/out15 [25]),
        .I2(\dut/out15 [26]),
        .I3(\dut/r16/fb/xe_inp [40]),
        .I4(\dut/r16/fb/xe_inp [34]),
        .I5(\dut/r16/fb/xe_inp [41]),
        .O(\dut/r16/feisteled_block [19]));
  LUT6 #(
    .INIT(64'h87E49C72691E4B65)) 
    g0_b3__99
       (.I0(g0_b0__99_i_1_n_0),
        .I1(\dut/r16/fb/xe_inp [2]),
        .I2(\dut/out15 [2]),
        .I3(\dut/r16/fb/xe_inp [6]),
        .I4(\dut/r16/fb/xe_inp [0]),
        .I5(\dut/r16/fb/xe_inp [5]),
        .O(\dut/r16/feisteled_block [27]));
  LUT2 #(
    .INIT(4'hE)) 
    \sseg_an_OBUF[0]_inst_i_1 
       (.I0(CURRENT_STATE[1]),
        .I1(CURRENT_STATE[0]),
        .O(sseg_an_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sseg_an_OBUF[1]_inst_i_1 
       (.I0(CURRENT_STATE[1]),
        .I1(CURRENT_STATE[0]),
        .O(sseg_an_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sseg_an_OBUF[2]_inst_i_1 
       (.I0(CURRENT_STATE[0]),
        .I1(CURRENT_STATE[1]),
        .O(sseg_an_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sseg_an_OBUF[3]_inst_i_1 
       (.I0(CURRENT_STATE[1]),
        .I1(CURRENT_STATE[0]),
        .O(sseg_an_OBUF[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sseg_ca_OBUF_inst_i_1
       (.I0(sseg_ca_OBUF_inst_i_2_n_0),
        .I1(sseg_ca_OBUF_inst_i_3_n_0),
        .I2(sseg_ca_OBUF_inst_i_4_n_0),
        .I3(sseg_ca_OBUF_inst_i_5_n_0),
        .O(sseg_ca_OBUF));
  LUT6 #(
    .INIT(64'h0000E2000000E2FF)) 
    sseg_ca_OBUF_inst_i_10
       (.I0(sseg_ca_OBUF_inst_i_28_n_0),
        .I1(sw_IBUF[1]),
        .I2(sseg_ca_OBUF_inst_i_29_n_0),
        .I3(sw_IBUF[3]),
        .I4(sw_IBUF[2]),
        .I5(sw_IBUF[0]),
        .O(sseg_ca_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'h00FF0000E2FFE2FF)) 
    sseg_ca_OBUF_inst_i_11
       (.I0(sseg_ca_OBUF_inst_i_30_n_0),
        .I1(sw_IBUF[1]),
        .I2(sseg_ca_OBUF_inst_i_31_n_0),
        .I3(sw_IBUF[3]),
        .I4(sw_IBUF[0]),
        .I5(sw_IBUF[2]),
        .O(sseg_ca_OBUF_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'h00C000AF0FCF0FA0)) 
    sseg_ca_OBUF_inst_i_12
       (.I0(sseg_ca_OBUF_inst_i_32_n_0),
        .I1(sseg_ca_OBUF_inst_i_33_n_0),
        .I2(sw_IBUF[3]),
        .I3(sw_IBUF[2]),
        .I4(sw_IBUF[1]),
        .I5(sw_IBUF[0]),
        .O(sseg_ca_OBUF_inst_i_12_n_0));
  LUT5 #(
    .INIT(32'h0B383B0B)) 
    sseg_ca_OBUF_inst_i_13
       (.I0(sseg_ca_OBUF_inst_i_34_n_0),
        .I1(sw_IBUF[3]),
        .I2(sw_IBUF[2]),
        .I3(sw_IBUF[0]),
        .I4(sw_IBUF[1]),
        .O(sseg_ca_OBUF_inst_i_13_n_0));
  LUT5 #(
    .INIT(32'h0000BB8B)) 
    sseg_ca_OBUF_inst_i_14
       (.I0(sseg_ca_OBUF_inst_i_35_n_0),
        .I1(sw_IBUF[3]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[1]),
        .I4(sw_IBUF[2]),
        .O(sseg_ca_OBUF_inst_i_14_n_0));
  LUT6 #(
    .INIT(64'h00FFE20000FFE2FF)) 
    sseg_ca_OBUF_inst_i_15
       (.I0(sseg_ca_OBUF_inst_i_36_n_0),
        .I1(sw_IBUF[1]),
        .I2(sseg_ca_OBUF_inst_i_37_n_0),
        .I3(sw_IBUF[3]),
        .I4(sw_IBUF[2]),
        .I5(sw_IBUF[0]),
        .O(sseg_ca_OBUF_inst_i_15_n_0));
  LUT6 #(
    .INIT(64'h00FF0000E2FFE2FF)) 
    sseg_ca_OBUF_inst_i_16
       (.I0(sseg_ca_OBUF_inst_i_38_n_0),
        .I1(sw_IBUF[1]),
        .I2(sseg_ca_OBUF_inst_i_39_n_0),
        .I3(sw_IBUF[3]),
        .I4(sw_IBUF[0]),
        .I5(sw_IBUF[2]),
        .O(sseg_ca_OBUF_inst_i_16_n_0));
  LUT4 #(
    .INIT(16'h30BB)) 
    sseg_ca_OBUF_inst_i_17
       (.I0(sseg_ca_OBUF_inst_i_40_n_0),
        .I1(sw_IBUF[3]),
        .I2(sw_IBUF[1]),
        .I3(sw_IBUF[2]),
        .O(sseg_ca_OBUF_inst_i_17_n_0));
  LUT4 #(
    .INIT(16'h383B)) 
    sseg_ca_OBUF_inst_i_18
       (.I0(sseg_ca_OBUF_inst_i_41_n_0),
        .I1(sw_IBUF[3]),
        .I2(sw_IBUF[2]),
        .I3(sw_IBUF[0]),
        .O(sseg_ca_OBUF_inst_i_18_n_0));
  LUT6 #(
    .INIT(64'h0FCF0FAF0FC00FAF)) 
    sseg_ca_OBUF_inst_i_19
       (.I0(sseg_ca_OBUF_inst_i_42_n_0),
        .I1(sseg_ca_OBUF_inst_i_43_n_0),
        .I2(sw_IBUF[3]),
        .I3(sw_IBUF[2]),
        .I4(sw_IBUF[1]),
        .I5(sw_IBUF[0]),
        .O(sseg_ca_OBUF_inst_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000481400000000)) 
    sseg_ca_OBUF_inst_i_2
       (.I0(sel0[1]),
        .I1(sseg_ca_OBUF_inst_i_7_n_0),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(CURRENT_STATE[1]),
        .I5(CURRENT_STATE[0]),
        .O(sseg_ca_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h0FC00FAF00CF00AF)) 
    sseg_ca_OBUF_inst_i_20
       (.I0(sseg_ca_OBUF_inst_i_44_n_0),
        .I1(sseg_ca_OBUF_inst_i_45_n_0),
        .I2(sw_IBUF[3]),
        .I3(sw_IBUF[2]),
        .I4(sw_IBUF[1]),
        .I5(sw_IBUF[0]),
        .O(sseg_ca_OBUF_inst_i_20_n_0));
  LUT5 #(
    .INIT(32'h380B3B08)) 
    sseg_ca_OBUF_inst_i_21
       (.I0(sseg_ca_OBUF_inst_i_46_n_0),
        .I1(sw_IBUF[3]),
        .I2(sw_IBUF[2]),
        .I3(sw_IBUF[1]),
        .I4(sw_IBUF[0]),
        .O(sseg_ca_OBUF_inst_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sseg_ca_OBUF_inst_i_22
       (.I0(\dut/out15__0 [23]),
        .I1(\dut/out15__0 [21]),
        .I2(sw_IBUF[1]),
        .I3(\dut/out15 [19]),
        .I4(sw_IBUF[0]),
        .I5(\dut/out15__0 [17]),
        .O(sseg_ca_OBUF_inst_i_22_n_0));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    sseg_ca_OBUF_inst_i_23
       (.I0(\dut/r14/feisteled_block [23]),
        .I1(\dut/out12 [23]),
        .I2(\dut/r16/feisteled_block [23]),
        .I3(sw_IBUF[0]),
        .I4(\dut/out14__0 [21]),
        .I5(\dut/r16/feisteled_block [21]),
        .O(sseg_ca_OBUF_inst_i_23_n_0));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    sseg_ca_OBUF_inst_i_24
       (.I0(\dut/r14/feisteled_block [19]),
        .I1(\dut/out12__0 [19]),
        .I2(\dut/r16/feisteled_block [19]),
        .I3(sw_IBUF[0]),
        .I4(\dut/out14__0 [17]),
        .I5(\dut/r16/feisteled_block [17]),
        .O(sseg_ca_OBUF_inst_i_24_n_0));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    sseg_ca_OBUF_inst_i_25
       (.I0(\dut/out14__0 [27]),
        .I1(\dut/r16/feisteled_block [27]),
        .I2(sw_IBUF[0]),
        .I3(\dut/out14 [25]),
        .I4(\dut/r16/feisteled_block [25]),
        .O(sseg_ca_OBUF_inst_i_25_n_0));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    sseg_ca_OBUF_inst_i_26
       (.I0(\dut/r14/feisteled_block [31]),
        .I1(\dut/out12__0 [31]),
        .I2(\dut/r16/feisteled_block [31]),
        .I3(sw_IBUF[0]),
        .I4(\dut/out14__0 [29]),
        .I5(\dut/r16/feisteled_block [29]),
        .O(sseg_ca_OBUF_inst_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sseg_ca_OBUF_inst_i_27
       (.I0(\dut/out15__0 [31]),
        .I1(\dut/out15__0 [29]),
        .I2(sw_IBUF[1]),
        .I3(\dut/out15 [27]),
        .I4(sw_IBUF[0]),
        .I5(\dut/out15 [25]),
        .O(sseg_ca_OBUF_inst_i_27_n_0));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    sseg_ca_OBUF_inst_i_28
       (.I0(\dut/out13 [3]),
        .I1(\dut/r15/feisteled_block [3]),
        .I2(sw_IBUF[0]),
        .I3(\dut/r13/feisteled_block [1]),
        .I4(\dut/out11 [1]),
        .I5(\dut/r15/feisteled_block [1]),
        .O(sseg_ca_OBUF_inst_i_28_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    sseg_ca_OBUF_inst_i_29
       (.I0(\dut/out15__0 [7]),
        .I1(sw_IBUF[0]),
        .I2(\dut/r13/feisteled_block [5]),
        .I3(\dut/out9 [5]),
        .I4(\dut/r11/feisteled_block [5]),
        .I5(\dut/r15/feisteled_block [5]),
        .O(sseg_ca_OBUF_inst_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000000000004814)) 
    sseg_ca_OBUF_inst_i_3
       (.I0(sseg_ca_OBUF_inst_i_10_n_0),
        .I1(sseg_ca_OBUF_inst_i_11_n_0),
        .I2(sseg_ca_OBUF_inst_i_12_n_0),
        .I3(sseg_ca_OBUF_inst_i_13_n_0),
        .I4(CURRENT_STATE[1]),
        .I5(CURRENT_STATE[0]),
        .O(sseg_ca_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    sseg_ca_OBUF_inst_i_30
       (.I0(\dut/out14 [3]),
        .I1(\dut/r16/feisteled_block [3]),
        .I2(sw_IBUF[0]),
        .I3(\dut/r14/feisteled_block [1]),
        .I4(\dut/out12__0 [1]),
        .I5(\dut/r16/feisteled_block [1]),
        .O(sseg_ca_OBUF_inst_i_30_n_0));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    sseg_ca_OBUF_inst_i_31
       (.I0(\dut/r14/feisteled_block [7]),
        .I1(\dut/out12__0 [7]),
        .I2(\dut/r16/feisteled_block [7]),
        .I3(sw_IBUF[0]),
        .I4(\dut/out14__0 [5]),
        .I5(\dut/r16/feisteled_block [5]),
        .O(sseg_ca_OBUF_inst_i_31_n_0));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    sseg_ca_OBUF_inst_i_32
       (.I0(\dut/out14__0 [11]),
        .I1(\dut/r16/feisteled_block [11]),
        .I2(sw_IBUF[0]),
        .I3(\dut/r14/feisteled_block [9]),
        .I4(\dut/out12 [9]),
        .I5(\dut/r16/feisteled_block [9]),
        .O(sseg_ca_OBUF_inst_i_32_n_0));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    sseg_ca_OBUF_inst_i_33
       (.I0(\dut/r14/feisteled_block [15]),
        .I1(\dut/out12__0 [15]),
        .I2(\dut/r16/feisteled_block [15]),
        .I3(sw_IBUF[0]),
        .I4(\dut/out14__0 [13]),
        .I5(\dut/r16/feisteled_block [13]),
        .O(sseg_ca_OBUF_inst_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sseg_ca_OBUF_inst_i_34
       (.I0(\dut/out15__0 [15]),
        .I1(\dut/out15__0 [13]),
        .I2(sw_IBUF[1]),
        .I3(\dut/out15 [11]),
        .I4(sw_IBUF[0]),
        .I5(\dut/out15__0 [9]),
        .O(sseg_ca_OBUF_inst_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sseg_ca_OBUF_inst_i_35
       (.I0(\dut/out15__0 [22]),
        .I1(\dut/out15__0 [20]),
        .I2(sw_IBUF[1]),
        .I3(\dut/out15__0 [18]),
        .I4(sw_IBUF[0]),
        .I5(\dut/out15__0 [16]),
        .O(sseg_ca_OBUF_inst_i_35_n_0));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    sseg_ca_OBUF_inst_i_36
       (.I0(\dut/r14/feisteled_block [18]),
        .I1(\dut/out12 [18]),
        .I2(\dut/r16/feisteled_block [18]),
        .I3(sw_IBUF[0]),
        .I4(\dut/out14 [16]),
        .I5(\dut/r16/feisteled_block [16]),
        .O(sseg_ca_OBUF_inst_i_36_n_0));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    sseg_ca_OBUF_inst_i_37
       (.I0(\dut/r14/feisteled_block [22]),
        .I1(\dut/out12 [22]),
        .I2(\dut/r16/feisteled_block [22]),
        .I3(sw_IBUF[0]),
        .I4(\dut/out14 [20]),
        .I5(\dut/r16/feisteled_block [20]),
        .O(sseg_ca_OBUF_inst_i_37_n_0));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    sseg_ca_OBUF_inst_i_38
       (.I0(\dut/r14/feisteled_block [26]),
        .I1(\dut/out12__0 [26]),
        .I2(\dut/r16/feisteled_block [26]),
        .I3(sw_IBUF[0]),
        .I4(\dut/out14__0 [24]),
        .I5(\dut/r16/feisteled_block [24]),
        .O(sseg_ca_OBUF_inst_i_38_n_0));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    sseg_ca_OBUF_inst_i_39
       (.I0(\dut/r14/feisteled_block [30]),
        .I1(\dut/out12__0 [30]),
        .I2(\dut/r16/feisteled_block [30]),
        .I3(sw_IBUF[0]),
        .I4(\dut/out14__0 [28]),
        .I5(\dut/r16/feisteled_block [28]),
        .O(sseg_ca_OBUF_inst_i_39_n_0));
  LUT6 #(
    .INIT(64'h4814000000000000)) 
    sseg_ca_OBUF_inst_i_4
       (.I0(sseg_ca_OBUF_inst_i_14_n_0),
        .I1(sseg_ca_OBUF_inst_i_15_n_0),
        .I2(sseg_ca_OBUF_inst_i_16_n_0),
        .I3(sseg_ca_OBUF_inst_i_17_n_0),
        .I4(CURRENT_STATE[1]),
        .I5(CURRENT_STATE[0]),
        .O(sseg_ca_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sseg_ca_OBUF_inst_i_40
       (.I0(\dut/out15 [30]),
        .I1(\dut/out15__0 [28]),
        .I2(sw_IBUF[1]),
        .I3(\dut/out15 [26]),
        .I4(sw_IBUF[0]),
        .I5(\dut/out15__0 [24]),
        .O(sseg_ca_OBUF_inst_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sseg_ca_OBUF_inst_i_41
       (.I0(\dut/out15__0 [6]),
        .I1(\dut/out15__0 [4]),
        .I2(sw_IBUF[1]),
        .I3(\dut/out15 [2]),
        .I4(sw_IBUF[0]),
        .I5(\dut/out15__0 [0]),
        .O(sseg_ca_OBUF_inst_i_41_n_0));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    sseg_ca_OBUF_inst_i_42
       (.I0(\dut/out14__0 [2]),
        .I1(\dut/r16/feisteled_block [2]),
        .I2(sw_IBUF[0]),
        .I3(\dut/r14/feisteled_block [0]),
        .I4(\dut/out12 [0]),
        .I5(\dut/r16/feisteled_block [0]),
        .O(sseg_ca_OBUF_inst_i_42_n_0));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    sseg_ca_OBUF_inst_i_43
       (.I0(\dut/out14__0 [6]),
        .I1(\dut/r16/feisteled_block [6]),
        .I2(sw_IBUF[0]),
        .I3(\dut/r14/feisteled_block [4]),
        .I4(\dut/out12 [4]),
        .I5(\dut/r16/feisteled_block [4]),
        .O(sseg_ca_OBUF_inst_i_43_n_0));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    sseg_ca_OBUF_inst_i_44
       (.I0(\dut/r14/feisteled_block [10]),
        .I1(\dut/out12__0 [10]),
        .I2(\dut/r16/feisteled_block [10]),
        .I3(sw_IBUF[0]),
        .I4(\dut/out14__0 [8]),
        .I5(\dut/r16/feisteled_block [8]),
        .O(sseg_ca_OBUF_inst_i_44_n_0));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    sseg_ca_OBUF_inst_i_45
       (.I0(\dut/r14/feisteled_block [14]),
        .I1(\dut/out12__0 [14]),
        .I2(\dut/r16/feisteled_block [14]),
        .I3(sw_IBUF[0]),
        .I4(\dut/out14__0 [12]),
        .I5(\dut/r16/feisteled_block [12]),
        .O(sseg_ca_OBUF_inst_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sseg_ca_OBUF_inst_i_46
       (.I0(\dut/out15__0 [14]),
        .I1(\dut/out15__0 [12]),
        .I2(sw_IBUF[1]),
        .I3(\dut/out15 [10]),
        .I4(sw_IBUF[0]),
        .I5(\dut/out15 [8]),
        .O(sseg_ca_OBUF_inst_i_46_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    sseg_ca_OBUF_inst_i_47
       (.I0(\dut/r13/feisteled_block [23]),
        .I1(\dut/r9/feisteled_block [23]),
        .I2(\dut/out7 [23]),
        .I3(\dut/r11/feisteled_block [23]),
        .I4(\dut/r15/feisteled_block [23]),
        .O(\dut/out15__0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sseg_ca_OBUF_inst_i_48
       (.I0(\dut/r13/feisteled_block [21]),
        .I1(\dut/out11__0 [21]),
        .I2(\dut/r15/feisteled_block [21]),
        .O(\dut/out15__0 [21]));
  LUT5 #(
    .INIT(32'h96696996)) 
    sseg_ca_OBUF_inst_i_49
       (.I0(\dut/r13/feisteled_block [17]),
        .I1(\dut/r9/feisteled_block [17]),
        .I2(\dut/out7 [17]),
        .I3(\dut/r11/feisteled_block [17]),
        .I4(\dut/r15/feisteled_block [17]),
        .O(\dut/out15__0 [17]));
  LUT6 #(
    .INIT(64'h0000481400000000)) 
    sseg_ca_OBUF_inst_i_5
       (.I0(sseg_ca_OBUF_inst_i_18_n_0),
        .I1(sseg_ca_OBUF_inst_i_19_n_0),
        .I2(sseg_ca_OBUF_inst_i_20_n_0),
        .I3(sseg_ca_OBUF_inst_i_21_n_0),
        .I4(CURRENT_STATE[0]),
        .I5(CURRENT_STATE[1]),
        .O(sseg_ca_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sseg_ca_OBUF_inst_i_50
       (.I0(\dut/out12__0 [21]),
        .I1(\dut/r14/feisteled_block [21]),
        .O(\dut/out14__0 [21]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    sseg_ca_OBUF_inst_i_51
       (.I0(\dut/r10/feisteled_block [19]),
        .I1(\dut/r6/feisteled_block [19]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/feisteled_block [19]),
        .I4(\dut/r8/feisteled_block [19]),
        .I5(\dut/r12/feisteled_block [19]),
        .O(\dut/out12__0 [19]));
  LUT4 #(
    .INIT(16'h6996)) 
    sseg_ca_OBUF_inst_i_52
       (.I0(\dut/r12/feisteled_block [17]),
        .I1(\dut/out8 [17]),
        .I2(\dut/r10/feisteled_block [17]),
        .I3(\dut/r14/feisteled_block [17]),
        .O(\dut/out14__0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sseg_ca_OBUF_inst_i_53
       (.I0(\dut/r12/feisteled_block [27]),
        .I1(\dut/out10 [27]),
        .I2(\dut/r14/feisteled_block [27]),
        .O(\dut/out14__0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sseg_ca_OBUF_inst_i_54
       (.I0(\dut/r12/feisteled_block [29]),
        .I1(\dut/out10 [29]),
        .I2(\dut/r14/feisteled_block [29]),
        .O(\dut/out14__0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sseg_ca_OBUF_inst_i_55
       (.I0(\dut/r13/feisteled_block [31]),
        .I1(\dut/out11__0 [31]),
        .I2(\dut/r15/feisteled_block [31]),
        .O(\dut/out15__0 [31]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sseg_ca_OBUF_inst_i_56
       (.I0(\dut/r13/feisteled_block [29]),
        .I1(\dut/r9/feisteled_block [29]),
        .I2(\dut/out5 [29]),
        .I3(\dut/r7/feisteled_block [29]),
        .I4(\dut/r11/feisteled_block [29]),
        .I5(\dut/r15/feisteled_block [29]),
        .O(\dut/out15__0 [29]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sseg_ca_OBUF_inst_i_57
       (.I0(\dut/r13/feisteled_block [7]),
        .I1(\dut/r9/feisteled_block [7]),
        .I2(\dut/out5 [7]),
        .I3(\dut/r7/feisteled_block [7]),
        .I4(\dut/r11/feisteled_block [7]),
        .I5(\dut/r15/feisteled_block [7]),
        .O(\dut/out15__0 [7]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sseg_ca_OBUF_inst_i_58
       (.I0(\dut/r10/feisteled_block [1]),
        .I1(\dut/r6/feisteled_block [1]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/feisteled_block [1]),
        .I4(\dut/r8/feisteled_block [1]),
        .I5(\dut/r12/feisteled_block [1]),
        .O(\dut/out12__0 [1]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sseg_ca_OBUF_inst_i_59
       (.I0(\dut/r10/feisteled_block [7]),
        .I1(\dut/r6/feisteled_block [7]),
        .I2(sw_IBUF[4]),
        .I3(\dut/r4/feisteled_block [7]),
        .I4(\dut/r8/feisteled_block [7]),
        .I5(\dut/r12/feisteled_block [7]),
        .O(\dut/out12__0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h383B)) 
    sseg_ca_OBUF_inst_i_6
       (.I0(sseg_ca_OBUF_inst_i_22_n_0),
        .I1(sw_IBUF[3]),
        .I2(sw_IBUF[2]),
        .I3(sw_IBUF[1]),
        .O(sel0[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sseg_ca_OBUF_inst_i_60
       (.I0(\dut/r12/feisteled_block [5]),
        .I1(\dut/r8/feisteled_block [5]),
        .I2(\dut/out6 [5]),
        .I3(\dut/r10/feisteled_block [5]),
        .I4(\dut/r14/feisteled_block [5]),
        .O(\dut/out14__0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    sseg_ca_OBUF_inst_i_61
       (.I0(\dut/out12 [11]),
        .I1(\dut/r14/feisteled_block [11]),
        .O(\dut/out14__0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sseg_ca_OBUF_inst_i_62
       (.I0(\dut/r12/feisteled_block [13]),
        .I1(\dut/out8 [13]),
        .I2(\dut/r10/feisteled_block [13]),
        .I3(\dut/r14/feisteled_block [13]),
        .O(\dut/out14__0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sseg_ca_OBUF_inst_i_63
       (.I0(\dut/r13/feisteled_block [15]),
        .I1(\dut/out11__0 [15]),
        .I2(\dut/r15/feisteled_block [15]),
        .O(\dut/out15__0 [15]));
  LUT5 #(
    .INIT(32'h96696996)) 
    sseg_ca_OBUF_inst_i_64
       (.I0(\dut/r13/feisteled_block [13]),
        .I1(\dut/r9/feisteled_block [13]),
        .I2(\dut/out7 [13]),
        .I3(\dut/r11/feisteled_block [13]),
        .I4(\dut/r15/feisteled_block [13]),
        .O(\dut/out15__0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sseg_ca_OBUF_inst_i_65
       (.I0(\dut/r13/feisteled_block [9]),
        .I1(\dut/out11__0 [9]),
        .I2(\dut/r15/feisteled_block [9]),
        .O(\dut/out15__0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sseg_ca_OBUF_inst_i_66
       (.I0(\dut/r13/feisteled_block [22]),
        .I1(\dut/out11 [22]),
        .I2(\dut/r15/feisteled_block [22]),
        .O(\dut/out15__0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sseg_ca_OBUF_inst_i_67
       (.I0(\dut/r13/feisteled_block [20]),
        .I1(\dut/r9/feisteled_block [20]),
        .I2(\dut/out7__0 [20]),
        .I3(\dut/r11/feisteled_block [20]),
        .I4(\dut/r15/feisteled_block [20]),
        .O(\dut/out15__0 [20]));
  LUT3 #(
    .INIT(8'h96)) 
    sseg_ca_OBUF_inst_i_68
       (.I0(\dut/r13/feisteled_block [18]),
        .I1(\dut/out11 [18]),
        .I2(\dut/r15/feisteled_block [18]),
        .O(\dut/out15__0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sseg_ca_OBUF_inst_i_69
       (.I0(\dut/r13/feisteled_block [16]),
        .I1(\dut/out11__0 [16]),
        .I2(\dut/r15/feisteled_block [16]),
        .O(\dut/out15__0 [16]));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    sseg_ca_OBUF_inst_i_7
       (.I0(sw_IBUF[2]),
        .I1(sseg_ca_OBUF_inst_i_23_n_0),
        .I2(sw_IBUF[1]),
        .I3(sseg_ca_OBUF_inst_i_24_n_0),
        .I4(sw_IBUF[3]),
        .O(sseg_ca_OBUF_inst_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sseg_ca_OBUF_inst_i_70
       (.I0(\dut/r12/feisteled_block [24]),
        .I1(\dut/out8 [24]),
        .I2(\dut/r10/feisteled_block [24]),
        .I3(\dut/r14/feisteled_block [24]),
        .O(\dut/out14__0 [24]));
  LUT2 #(
    .INIT(4'h6)) 
    sseg_ca_OBUF_inst_i_71
       (.I0(\dut/out12 [28]),
        .I1(\dut/r14/feisteled_block [28]),
        .O(\dut/out14__0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sseg_ca_OBUF_inst_i_72
       (.I0(\dut/r13/feisteled_block [28]),
        .I1(\dut/out11 [28]),
        .I2(\dut/r15/feisteled_block [28]),
        .O(\dut/out15__0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sseg_ca_OBUF_inst_i_73
       (.I0(\dut/r13/feisteled_block [24]),
        .I1(\dut/out9 [24]),
        .I2(\dut/r11/feisteled_block [24]),
        .I3(\dut/r15/feisteled_block [24]),
        .O(\dut/out15__0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sseg_ca_OBUF_inst_i_74
       (.I0(\dut/r13/feisteled_block [6]),
        .I1(\dut/out11__0 [6]),
        .I2(\dut/r15/feisteled_block [6]),
        .O(\dut/out15__0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sseg_ca_OBUF_inst_i_75
       (.I0(\dut/r13/feisteled_block [4]),
        .I1(\dut/r9/feisteled_block [4]),
        .I2(\dut/out7__0 [4]),
        .I3(\dut/r11/feisteled_block [4]),
        .I4(\dut/r15/feisteled_block [4]),
        .O(\dut/out15__0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sseg_ca_OBUF_inst_i_76
       (.I0(\dut/r13/feisteled_block [0]),
        .I1(\dut/out11 [0]),
        .I2(\dut/r15/feisteled_block [0]),
        .O(\dut/out15__0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sseg_ca_OBUF_inst_i_77
       (.I0(\dut/out12__0 [2]),
        .I1(\dut/r14/feisteled_block [2]),
        .O(\dut/out14__0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sseg_ca_OBUF_inst_i_78
       (.I0(\dut/out12__0 [6]),
        .I1(\dut/r14/feisteled_block [6]),
        .O(\dut/out14__0 [6]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    sseg_ca_OBUF_inst_i_79
       (.I0(\dut/r10/feisteled_block [10]),
        .I1(\dut/r6/feisteled_block [10]),
        .I2(\dut/r4/feisteled_block [10]),
        .I3(\dut/r8/feisteled_block [10]),
        .I4(\dut/r12/feisteled_block [10]),
        .O(\dut/out12__0 [10]));
  LUT6 #(
    .INIT(64'h0FC00FAF00CF00AF)) 
    sseg_ca_OBUF_inst_i_8
       (.I0(sseg_ca_OBUF_inst_i_25_n_0),
        .I1(sseg_ca_OBUF_inst_i_26_n_0),
        .I2(sw_IBUF[3]),
        .I3(sw_IBUF[2]),
        .I4(sw_IBUF[1]),
        .I5(sw_IBUF[0]),
        .O(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sseg_ca_OBUF_inst_i_80
       (.I0(\dut/r12/feisteled_block [8]),
        .I1(\dut/r8/feisteled_block [8]),
        .I2(\dut/out6 [8]),
        .I3(\dut/r10/feisteled_block [8]),
        .I4(\dut/r14/feisteled_block [8]),
        .O(\dut/out14__0 [8]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    sseg_ca_OBUF_inst_i_81
       (.I0(\dut/r10/feisteled_block [14]),
        .I1(\dut/r6/feisteled_block [14]),
        .I2(\dut/r4/feisteled_block [14]),
        .I3(\dut/r8/feisteled_block [14]),
        .I4(\dut/r12/feisteled_block [14]),
        .O(\dut/out12__0 [14]));
  LUT4 #(
    .INIT(16'h6996)) 
    sseg_ca_OBUF_inst_i_82
       (.I0(\dut/r12/feisteled_block [12]),
        .I1(\dut/out8 [12]),
        .I2(\dut/r10/feisteled_block [12]),
        .I3(\dut/r14/feisteled_block [12]),
        .O(\dut/out14__0 [12]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sseg_ca_OBUF_inst_i_83
       (.I0(\dut/r13/feisteled_block [14]),
        .I1(\dut/r9/feisteled_block [14]),
        .I2(\dut/out5 [14]),
        .I3(\dut/r7/feisteled_block [14]),
        .I4(\dut/r11/feisteled_block [14]),
        .I5(\dut/r15/feisteled_block [14]),
        .O(\dut/out15__0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sseg_ca_OBUF_inst_i_84
       (.I0(\dut/r13/feisteled_block [12]),
        .I1(\dut/r9/feisteled_block [12]),
        .I2(\dut/out7 [12]),
        .I3(\dut/r11/feisteled_block [12]),
        .I4(\dut/r15/feisteled_block [12]),
        .O(\dut/out15__0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    sseg_ca_OBUF_inst_i_9
       (.I0(sseg_ca_OBUF_inst_i_27_n_0),
        .I1(sw_IBUF[3]),
        .I2(sw_IBUF[2]),
        .I3(sw_IBUF[1]),
        .O(sel0[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sseg_cb_OBUF_inst_i_1
       (.I0(sseg_cb_OBUF_inst_i_2_n_0),
        .I1(sseg_cb_OBUF_inst_i_3_n_0),
        .I2(sseg_cb_OBUF_inst_i_4_n_0),
        .I3(sseg_cb_OBUF_inst_i_5_n_0),
        .O(sseg_cb_OBUF));
  LUT6 #(
    .INIT(64'h0000B86000000000)) 
    sseg_cb_OBUF_inst_i_2
       (.I0(sel0[1]),
        .I1(sseg_ca_OBUF_inst_i_7_n_0),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(CURRENT_STATE[1]),
        .I5(CURRENT_STATE[0]),
        .O(sseg_cb_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000000000B860)) 
    sseg_cb_OBUF_inst_i_3
       (.I0(sseg_ca_OBUF_inst_i_10_n_0),
        .I1(sseg_ca_OBUF_inst_i_11_n_0),
        .I2(sseg_ca_OBUF_inst_i_12_n_0),
        .I3(sseg_ca_OBUF_inst_i_13_n_0),
        .I4(CURRENT_STATE[1]),
        .I5(CURRENT_STATE[0]),
        .O(sseg_cb_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hB860000000000000)) 
    sseg_cb_OBUF_inst_i_4
       (.I0(sseg_ca_OBUF_inst_i_14_n_0),
        .I1(sseg_ca_OBUF_inst_i_15_n_0),
        .I2(sseg_ca_OBUF_inst_i_16_n_0),
        .I3(sseg_ca_OBUF_inst_i_17_n_0),
        .I4(CURRENT_STATE[1]),
        .I5(CURRENT_STATE[0]),
        .O(sseg_cb_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000B86000000000)) 
    sseg_cb_OBUF_inst_i_5
       (.I0(sseg_ca_OBUF_inst_i_18_n_0),
        .I1(sseg_ca_OBUF_inst_i_19_n_0),
        .I2(sseg_ca_OBUF_inst_i_20_n_0),
        .I3(sseg_ca_OBUF_inst_i_21_n_0),
        .I4(CURRENT_STATE[0]),
        .I5(CURRENT_STATE[1]),
        .O(sseg_cb_OBUF_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sseg_cc_OBUF_inst_i_1
       (.I0(sseg_cc_OBUF_inst_i_2_n_0),
        .I1(sseg_cc_OBUF_inst_i_3_n_0),
        .I2(sseg_cc_OBUF_inst_i_4_n_0),
        .I3(sseg_cc_OBUF_inst_i_5_n_0),
        .O(sseg_cc_OBUF));
  LUT6 #(
    .INIT(64'h00008A0400000000)) 
    sseg_cc_OBUF_inst_i_2
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sseg_ca_OBUF_inst_i_7_n_0),
        .I3(sel0[3]),
        .I4(CURRENT_STATE[1]),
        .I5(CURRENT_STATE[0]),
        .O(sseg_cc_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000008A04)) 
    sseg_cc_OBUF_inst_i_3
       (.I0(sseg_ca_OBUF_inst_i_12_n_0),
        .I1(sseg_ca_OBUF_inst_i_10_n_0),
        .I2(sseg_ca_OBUF_inst_i_11_n_0),
        .I3(sseg_ca_OBUF_inst_i_13_n_0),
        .I4(CURRENT_STATE[1]),
        .I5(CURRENT_STATE[0]),
        .O(sseg_cc_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h8A04000000000000)) 
    sseg_cc_OBUF_inst_i_4
       (.I0(sseg_ca_OBUF_inst_i_16_n_0),
        .I1(sseg_ca_OBUF_inst_i_14_n_0),
        .I2(sseg_ca_OBUF_inst_i_15_n_0),
        .I3(sseg_ca_OBUF_inst_i_17_n_0),
        .I4(CURRENT_STATE[1]),
        .I5(CURRENT_STATE[0]),
        .O(sseg_cc_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h00008A0400000000)) 
    sseg_cc_OBUF_inst_i_5
       (.I0(sseg_ca_OBUF_inst_i_20_n_0),
        .I1(sseg_ca_OBUF_inst_i_18_n_0),
        .I2(sseg_ca_OBUF_inst_i_19_n_0),
        .I3(sseg_ca_OBUF_inst_i_21_n_0),
        .I4(CURRENT_STATE[0]),
        .I5(CURRENT_STATE[1]),
        .O(sseg_cc_OBUF_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sseg_cd_OBUF_inst_i_1
       (.I0(sseg_cd_OBUF_inst_i_2_n_0),
        .I1(sseg_cd_OBUF_inst_i_3_n_0),
        .I2(sseg_cd_OBUF_inst_i_4_n_0),
        .I3(sseg_cd_OBUF_inst_i_5_n_0),
        .O(sseg_cd_OBUF));
  LUT6 #(
    .INIT(64'h0000829400000000)) 
    sseg_cd_OBUF_inst_i_2
       (.I0(sel0[1]),
        .I1(sseg_ca_OBUF_inst_i_7_n_0),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(CURRENT_STATE[1]),
        .I5(CURRENT_STATE[0]),
        .O(sseg_cd_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000008294)) 
    sseg_cd_OBUF_inst_i_3
       (.I0(sseg_ca_OBUF_inst_i_10_n_0),
        .I1(sseg_ca_OBUF_inst_i_11_n_0),
        .I2(sseg_ca_OBUF_inst_i_12_n_0),
        .I3(sseg_ca_OBUF_inst_i_13_n_0),
        .I4(CURRENT_STATE[1]),
        .I5(CURRENT_STATE[0]),
        .O(sseg_cd_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h8294000000000000)) 
    sseg_cd_OBUF_inst_i_4
       (.I0(sseg_ca_OBUF_inst_i_14_n_0),
        .I1(sseg_ca_OBUF_inst_i_15_n_0),
        .I2(sseg_ca_OBUF_inst_i_16_n_0),
        .I3(sseg_ca_OBUF_inst_i_17_n_0),
        .I4(CURRENT_STATE[1]),
        .I5(CURRENT_STATE[0]),
        .O(sseg_cd_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000829400000000)) 
    sseg_cd_OBUF_inst_i_5
       (.I0(sseg_ca_OBUF_inst_i_18_n_0),
        .I1(sseg_ca_OBUF_inst_i_19_n_0),
        .I2(sseg_ca_OBUF_inst_i_20_n_0),
        .I3(sseg_ca_OBUF_inst_i_21_n_0),
        .I4(CURRENT_STATE[0]),
        .I5(CURRENT_STATE[1]),
        .O(sseg_cd_OBUF_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sseg_ce_OBUF_inst_i_1
       (.I0(sseg_ce_OBUF_inst_i_2_n_0),
        .I1(sseg_ce_OBUF_inst_i_3_n_0),
        .I2(sseg_ce_OBUF_inst_i_4_n_0),
        .I3(sseg_ce_OBUF_inst_i_5_n_0),
        .O(sseg_ce_OBUF));
  LUT6 #(
    .INIT(64'h000002AE00000000)) 
    sseg_ce_OBUF_inst_i_2
       (.I0(sseg_ca_OBUF_inst_i_7_n_0),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(CURRENT_STATE[1]),
        .I5(CURRENT_STATE[0]),
        .O(sseg_ce_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000000002AE)) 
    sseg_ce_OBUF_inst_i_3
       (.I0(sseg_ca_OBUF_inst_i_11_n_0),
        .I1(sseg_ca_OBUF_inst_i_12_n_0),
        .I2(sseg_ca_OBUF_inst_i_10_n_0),
        .I3(sseg_ca_OBUF_inst_i_13_n_0),
        .I4(CURRENT_STATE[1]),
        .I5(CURRENT_STATE[0]),
        .O(sseg_ce_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h02AE000000000000)) 
    sseg_ce_OBUF_inst_i_4
       (.I0(sseg_ca_OBUF_inst_i_15_n_0),
        .I1(sseg_ca_OBUF_inst_i_16_n_0),
        .I2(sseg_ca_OBUF_inst_i_14_n_0),
        .I3(sseg_ca_OBUF_inst_i_17_n_0),
        .I4(CURRENT_STATE[1]),
        .I5(CURRENT_STATE[0]),
        .O(sseg_ce_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h000002AE00000000)) 
    sseg_ce_OBUF_inst_i_5
       (.I0(sseg_ca_OBUF_inst_i_19_n_0),
        .I1(sseg_ca_OBUF_inst_i_20_n_0),
        .I2(sseg_ca_OBUF_inst_i_18_n_0),
        .I3(sseg_ca_OBUF_inst_i_21_n_0),
        .I4(CURRENT_STATE[0]),
        .I5(CURRENT_STATE[1]),
        .O(sseg_ce_OBUF_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sseg_cf_OBUF_inst_i_1
       (.I0(sseg_cf_OBUF_inst_i_2_n_0),
        .I1(sseg_cf_OBUF_inst_i_3_n_0),
        .I2(sseg_cf_OBUF_inst_i_4_n_0),
        .I3(sseg_cf_OBUF_inst_i_5_n_0),
        .O(sseg_cf_OBUF));
  LUT6 #(
    .INIT(64'h0000408E00000000)) 
    sseg_cf_OBUF_inst_i_2
       (.I0(sel0[1]),
        .I1(sseg_ca_OBUF_inst_i_7_n_0),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(CURRENT_STATE[1]),
        .I5(CURRENT_STATE[0]),
        .O(sseg_cf_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000000000408E)) 
    sseg_cf_OBUF_inst_i_3
       (.I0(sseg_ca_OBUF_inst_i_10_n_0),
        .I1(sseg_ca_OBUF_inst_i_11_n_0),
        .I2(sseg_ca_OBUF_inst_i_12_n_0),
        .I3(sseg_ca_OBUF_inst_i_13_n_0),
        .I4(CURRENT_STATE[1]),
        .I5(CURRENT_STATE[0]),
        .O(sseg_cf_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h408E000000000000)) 
    sseg_cf_OBUF_inst_i_4
       (.I0(sseg_ca_OBUF_inst_i_14_n_0),
        .I1(sseg_ca_OBUF_inst_i_15_n_0),
        .I2(sseg_ca_OBUF_inst_i_16_n_0),
        .I3(sseg_ca_OBUF_inst_i_17_n_0),
        .I4(CURRENT_STATE[1]),
        .I5(CURRENT_STATE[0]),
        .O(sseg_cf_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000408E00000000)) 
    sseg_cf_OBUF_inst_i_5
       (.I0(sseg_ca_OBUF_inst_i_18_n_0),
        .I1(sseg_ca_OBUF_inst_i_19_n_0),
        .I2(sseg_ca_OBUF_inst_i_20_n_0),
        .I3(sseg_ca_OBUF_inst_i_21_n_0),
        .I4(CURRENT_STATE[0]),
        .I5(CURRENT_STATE[1]),
        .O(sseg_cf_OBUF_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sseg_cg_OBUF_inst_i_1
       (.I0(sseg_cg_OBUF_inst_i_2_n_0),
        .I1(sseg_cg_OBUF_inst_i_3_n_0),
        .I2(sseg_cg_OBUF_inst_i_4_n_0),
        .I3(sseg_cg_OBUF_inst_i_5_n_0),
        .O(sseg_cg_OBUF));
  LUT6 #(
    .INIT(64'h0000049100000000)) 
    sseg_cg_OBUF_inst_i_2
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sseg_ca_OBUF_inst_i_7_n_0),
        .I3(sel0[3]),
        .I4(CURRENT_STATE[1]),
        .I5(CURRENT_STATE[0]),
        .O(sseg_cg_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000491)) 
    sseg_cg_OBUF_inst_i_3
       (.I0(sseg_ca_OBUF_inst_i_10_n_0),
        .I1(sseg_ca_OBUF_inst_i_12_n_0),
        .I2(sseg_ca_OBUF_inst_i_11_n_0),
        .I3(sseg_ca_OBUF_inst_i_13_n_0),
        .I4(CURRENT_STATE[1]),
        .I5(CURRENT_STATE[0]),
        .O(sseg_cg_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h0491000000000000)) 
    sseg_cg_OBUF_inst_i_4
       (.I0(sseg_ca_OBUF_inst_i_14_n_0),
        .I1(sseg_ca_OBUF_inst_i_16_n_0),
        .I2(sseg_ca_OBUF_inst_i_15_n_0),
        .I3(sseg_ca_OBUF_inst_i_17_n_0),
        .I4(CURRENT_STATE[1]),
        .I5(CURRENT_STATE[0]),
        .O(sseg_cg_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000049100000000)) 
    sseg_cg_OBUF_inst_i_5
       (.I0(sseg_ca_OBUF_inst_i_18_n_0),
        .I1(sseg_ca_OBUF_inst_i_20_n_0),
        .I2(sseg_ca_OBUF_inst_i_19_n_0),
        .I3(sseg_ca_OBUF_inst_i_21_n_0),
        .I4(CURRENT_STATE[0]),
        .I5(CURRENT_STATE[1]),
        .O(sseg_cg_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hF053FF53)) 
    sseg_dp_OBUF_inst_i_1
       (.I0(btn_IBUF[1]),
        .I1(btn_IBUF[0]),
        .I2(CURRENT_STATE[0]),
        .I3(CURRENT_STATE[1]),
        .I4(btn_IBUF[2]),
        .O(sseg_dp_OBUF));
endmodule

(* ECO_CHECKSUM = "1e5f461c" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module top_demo
   (sw,
    btn,
    sysclk_125mhz,
    rst,
    led,
    sseg_ca,
    sseg_cb,
    sseg_cc,
    sseg_cd,
    sseg_ce,
    sseg_cf,
    sseg_cg,
    sseg_dp,
    sseg_an);
  input [7:0]sw;
  input [3:0]btn;
  input sysclk_125mhz;
  input rst;
  output [7:0]led;
  output sseg_ca;
  output sseg_cb;
  output sseg_cc;
  output sseg_cd;
  output sseg_ce;
  output sseg_cf;
  output sseg_cg;
  output sseg_dp;
  output [3:0]sseg_an;

  wire \CURRENT_COUNT[0]_i_1_n_0 ;
  wire \CURRENT_COUNT[0]_i_3_n_0 ;
  wire [16:0]CURRENT_COUNT_reg;
  wire \CURRENT_COUNT_reg[0]_i_2_n_0 ;
  wire \CURRENT_COUNT_reg[0]_i_2_n_4 ;
  wire \CURRENT_COUNT_reg[0]_i_2_n_5 ;
  wire \CURRENT_COUNT_reg[0]_i_2_n_6 ;
  wire \CURRENT_COUNT_reg[0]_i_2_n_7 ;
  wire \CURRENT_COUNT_reg[12]_i_1_n_0 ;
  wire \CURRENT_COUNT_reg[12]_i_1_n_4 ;
  wire \CURRENT_COUNT_reg[12]_i_1_n_5 ;
  wire \CURRENT_COUNT_reg[12]_i_1_n_6 ;
  wire \CURRENT_COUNT_reg[12]_i_1_n_7 ;
  wire \CURRENT_COUNT_reg[16]_i_1_n_7 ;
  wire \CURRENT_COUNT_reg[4]_i_1_n_0 ;
  wire \CURRENT_COUNT_reg[4]_i_1_n_4 ;
  wire \CURRENT_COUNT_reg[4]_i_1_n_5 ;
  wire \CURRENT_COUNT_reg[4]_i_1_n_6 ;
  wire \CURRENT_COUNT_reg[4]_i_1_n_7 ;
  wire \CURRENT_COUNT_reg[8]_i_1_n_0 ;
  wire \CURRENT_COUNT_reg[8]_i_1_n_4 ;
  wire \CURRENT_COUNT_reg[8]_i_1_n_5 ;
  wire \CURRENT_COUNT_reg[8]_i_1_n_6 ;
  wire \CURRENT_COUNT_reg[8]_i_1_n_7 ;
  wire [3:0]btn;
  wire [3:0]btn_IBUF;
  wire [7:0]led;
  wire smol_clk;
  wire [3:0]sseg_an;
  wire [3:0]sseg_an_OBUF;
  wire sseg_ca;
  wire sseg_ca_OBUF;
  wire sseg_cb;
  wire sseg_cb_OBUF;
  wire sseg_cc;
  wire sseg_cc_OBUF;
  wire sseg_cd;
  wire sseg_cd_OBUF;
  wire sseg_ce;
  wire sseg_ce_OBUF;
  wire sseg_cf;
  wire sseg_cf_OBUF;
  wire sseg_cg;
  wire sseg_cg_OBUF;
  wire sseg_dp;
  wire sseg_dp_OBUF;
  wire [7:0]sw;
  wire [7:0]sw_IBUF;
  wire sysclk_125mhz;
  wire sysclk_125mhz_IBUF;
  wire sysclk_125mhz_IBUF_BUFG;
  wire [2:0]\NLW_CURRENT_COUNT_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_CURRENT_COUNT_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_CURRENT_COUNT_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_CURRENT_COUNT_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_CURRENT_COUNT_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_CURRENT_COUNT_reg[8]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \CURRENT_COUNT[0]_i_1 
       (.I0(btn_IBUF[3]),
        .I1(smol_clk),
        .O(\CURRENT_COUNT[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURRENT_COUNT[0]_i_3 
       (.I0(CURRENT_COUNT_reg[0]),
        .O(\CURRENT_COUNT[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CURRENT_COUNT_reg[0] 
       (.C(sysclk_125mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\CURRENT_COUNT_reg[0]_i_2_n_7 ),
        .Q(CURRENT_COUNT_reg[0]),
        .R(\CURRENT_COUNT[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \CURRENT_COUNT_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\CURRENT_COUNT_reg[0]_i_2_n_0 ,\NLW_CURRENT_COUNT_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\CURRENT_COUNT_reg[0]_i_2_n_4 ,\CURRENT_COUNT_reg[0]_i_2_n_5 ,\CURRENT_COUNT_reg[0]_i_2_n_6 ,\CURRENT_COUNT_reg[0]_i_2_n_7 }),
        .S({CURRENT_COUNT_reg[3:1],\CURRENT_COUNT[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \CURRENT_COUNT_reg[10] 
       (.C(sysclk_125mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\CURRENT_COUNT_reg[8]_i_1_n_5 ),
        .Q(CURRENT_COUNT_reg[10]),
        .R(\CURRENT_COUNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CURRENT_COUNT_reg[11] 
       (.C(sysclk_125mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\CURRENT_COUNT_reg[8]_i_1_n_4 ),
        .Q(CURRENT_COUNT_reg[11]),
        .R(\CURRENT_COUNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CURRENT_COUNT_reg[12] 
       (.C(sysclk_125mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\CURRENT_COUNT_reg[12]_i_1_n_7 ),
        .Q(CURRENT_COUNT_reg[12]),
        .R(\CURRENT_COUNT[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \CURRENT_COUNT_reg[12]_i_1 
       (.CI(\CURRENT_COUNT_reg[8]_i_1_n_0 ),
        .CO({\CURRENT_COUNT_reg[12]_i_1_n_0 ,\NLW_CURRENT_COUNT_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CURRENT_COUNT_reg[12]_i_1_n_4 ,\CURRENT_COUNT_reg[12]_i_1_n_5 ,\CURRENT_COUNT_reg[12]_i_1_n_6 ,\CURRENT_COUNT_reg[12]_i_1_n_7 }),
        .S(CURRENT_COUNT_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \CURRENT_COUNT_reg[13] 
       (.C(sysclk_125mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\CURRENT_COUNT_reg[12]_i_1_n_6 ),
        .Q(CURRENT_COUNT_reg[13]),
        .R(\CURRENT_COUNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CURRENT_COUNT_reg[14] 
       (.C(sysclk_125mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\CURRENT_COUNT_reg[12]_i_1_n_5 ),
        .Q(CURRENT_COUNT_reg[14]),
        .R(\CURRENT_COUNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CURRENT_COUNT_reg[15] 
       (.C(sysclk_125mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\CURRENT_COUNT_reg[12]_i_1_n_4 ),
        .Q(CURRENT_COUNT_reg[15]),
        .R(\CURRENT_COUNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CURRENT_COUNT_reg[16] 
       (.C(sysclk_125mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\CURRENT_COUNT_reg[16]_i_1_n_7 ),
        .Q(CURRENT_COUNT_reg[16]),
        .R(\CURRENT_COUNT[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \CURRENT_COUNT_reg[16]_i_1 
       (.CI(\CURRENT_COUNT_reg[12]_i_1_n_0 ),
        .CO(\NLW_CURRENT_COUNT_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_CURRENT_COUNT_reg[16]_i_1_O_UNCONNECTED [3:1],\CURRENT_COUNT_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,CURRENT_COUNT_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \CURRENT_COUNT_reg[1] 
       (.C(sysclk_125mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\CURRENT_COUNT_reg[0]_i_2_n_6 ),
        .Q(CURRENT_COUNT_reg[1]),
        .R(\CURRENT_COUNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CURRENT_COUNT_reg[2] 
       (.C(sysclk_125mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\CURRENT_COUNT_reg[0]_i_2_n_5 ),
        .Q(CURRENT_COUNT_reg[2]),
        .R(\CURRENT_COUNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CURRENT_COUNT_reg[3] 
       (.C(sysclk_125mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\CURRENT_COUNT_reg[0]_i_2_n_4 ),
        .Q(CURRENT_COUNT_reg[3]),
        .R(\CURRENT_COUNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CURRENT_COUNT_reg[4] 
       (.C(sysclk_125mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\CURRENT_COUNT_reg[4]_i_1_n_7 ),
        .Q(CURRENT_COUNT_reg[4]),
        .R(\CURRENT_COUNT[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \CURRENT_COUNT_reg[4]_i_1 
       (.CI(\CURRENT_COUNT_reg[0]_i_2_n_0 ),
        .CO({\CURRENT_COUNT_reg[4]_i_1_n_0 ,\NLW_CURRENT_COUNT_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CURRENT_COUNT_reg[4]_i_1_n_4 ,\CURRENT_COUNT_reg[4]_i_1_n_5 ,\CURRENT_COUNT_reg[4]_i_1_n_6 ,\CURRENT_COUNT_reg[4]_i_1_n_7 }),
        .S(CURRENT_COUNT_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \CURRENT_COUNT_reg[5] 
       (.C(sysclk_125mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\CURRENT_COUNT_reg[4]_i_1_n_6 ),
        .Q(CURRENT_COUNT_reg[5]),
        .R(\CURRENT_COUNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CURRENT_COUNT_reg[6] 
       (.C(sysclk_125mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\CURRENT_COUNT_reg[4]_i_1_n_5 ),
        .Q(CURRENT_COUNT_reg[6]),
        .R(\CURRENT_COUNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CURRENT_COUNT_reg[7] 
       (.C(sysclk_125mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\CURRENT_COUNT_reg[4]_i_1_n_4 ),
        .Q(CURRENT_COUNT_reg[7]),
        .R(\CURRENT_COUNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CURRENT_COUNT_reg[8] 
       (.C(sysclk_125mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\CURRENT_COUNT_reg[8]_i_1_n_7 ),
        .Q(CURRENT_COUNT_reg[8]),
        .R(\CURRENT_COUNT[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \CURRENT_COUNT_reg[8]_i_1 
       (.CI(\CURRENT_COUNT_reg[4]_i_1_n_0 ),
        .CO({\CURRENT_COUNT_reg[8]_i_1_n_0 ,\NLW_CURRENT_COUNT_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CURRENT_COUNT_reg[8]_i_1_n_4 ,\CURRENT_COUNT_reg[8]_i_1_n_5 ,\CURRENT_COUNT_reg[8]_i_1_n_6 ,\CURRENT_COUNT_reg[8]_i_1_n_7 }),
        .S(CURRENT_COUNT_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \CURRENT_COUNT_reg[9] 
       (.C(sysclk_125mhz_IBUF_BUFG),
        .CE(1'b1),
        .D(\CURRENT_COUNT_reg[8]_i_1_n_6 ),
        .Q(CURRENT_COUNT_reg[9]),
        .R(\CURRENT_COUNT[0]_i_1_n_0 ));
  IBUF \btn_IBUF[0]_inst 
       (.I(btn[0]),
        .O(btn_IBUF[0]));
  IBUF \btn_IBUF[1]_inst 
       (.I(btn[1]),
        .O(btn_IBUF[1]));
  IBUF \btn_IBUF[2]_inst 
       (.I(btn[2]),
        .O(btn_IBUF[2]));
  IBUF \btn_IBUF[3]_inst 
       (.I(btn[3]),
        .O(btn_IBUF[3]));
  segment_driver driver
       (.CURRENT_COUNT_reg(CURRENT_COUNT_reg),
        .btn_IBUF(btn_IBUF),
        .smol_clk(smol_clk),
        .sseg_an_OBUF(sseg_an_OBUF),
        .sseg_ca_OBUF(sseg_ca_OBUF),
        .sseg_cb_OBUF(sseg_cb_OBUF),
        .sseg_cc_OBUF(sseg_cc_OBUF),
        .sseg_cd_OBUF(sseg_cd_OBUF),
        .sseg_ce_OBUF(sseg_ce_OBUF),
        .sseg_cf_OBUF(sseg_cf_OBUF),
        .sseg_cg_OBUF(sseg_cg_OBUF),
        .sseg_dp_OBUF(sseg_dp_OBUF),
        .sw_IBUF({sw_IBUF[7],sw_IBUF[3:0]}));
  OBUF \led_OBUF[0]_inst 
       (.I(1'b0),
        .O(led[0]));
  OBUFT \led_OBUF[1]_inst 
       (.I(1'b0),
        .O(led[1]),
        .T(1'b1));
  OBUFT \led_OBUF[2]_inst 
       (.I(1'b0),
        .O(led[2]),
        .T(1'b1));
  OBUFT \led_OBUF[3]_inst 
       (.I(1'b0),
        .O(led[3]),
        .T(1'b1));
  OBUFT \led_OBUF[4]_inst 
       (.I(1'b0),
        .O(led[4]),
        .T(1'b1));
  OBUFT \led_OBUF[5]_inst 
       (.I(1'b0),
        .O(led[5]),
        .T(1'b1));
  OBUFT \led_OBUF[6]_inst 
       (.I(1'b0),
        .O(led[6]),
        .T(1'b1));
  OBUFT \led_OBUF[7]_inst 
       (.I(1'b0),
        .O(led[7]),
        .T(1'b1));
  OBUF \sseg_an_OBUF[0]_inst 
       (.I(sseg_an_OBUF[0]),
        .O(sseg_an[0]));
  OBUF \sseg_an_OBUF[1]_inst 
       (.I(sseg_an_OBUF[1]),
        .O(sseg_an[1]));
  OBUF \sseg_an_OBUF[2]_inst 
       (.I(sseg_an_OBUF[2]),
        .O(sseg_an[2]));
  OBUF \sseg_an_OBUF[3]_inst 
       (.I(sseg_an_OBUF[3]),
        .O(sseg_an[3]));
  OBUF sseg_ca_OBUF_inst
       (.I(sseg_ca_OBUF),
        .O(sseg_ca));
  OBUF sseg_cb_OBUF_inst
       (.I(sseg_cb_OBUF),
        .O(sseg_cb));
  OBUF sseg_cc_OBUF_inst
       (.I(sseg_cc_OBUF),
        .O(sseg_cc));
  OBUF sseg_cd_OBUF_inst
       (.I(sseg_cd_OBUF),
        .O(sseg_cd));
  OBUF sseg_ce_OBUF_inst
       (.I(sseg_ce_OBUF),
        .O(sseg_ce));
  OBUF sseg_cf_OBUF_inst
       (.I(sseg_cf_OBUF),
        .O(sseg_cf));
  OBUF sseg_cg_OBUF_inst
       (.I(sseg_cg_OBUF),
        .O(sseg_cg));
  OBUF sseg_dp_OBUF_inst
       (.I(sseg_dp_OBUF),
        .O(sseg_dp));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
  IBUF \sw_IBUF[7]_inst 
       (.I(sw[7]),
        .O(sw_IBUF[7]));
  BUFG sysclk_125mhz_IBUF_BUFG_inst
       (.I(sysclk_125mhz_IBUF),
        .O(sysclk_125mhz_IBUF_BUFG));
  IBUF sysclk_125mhz_IBUF_inst
       (.I(sysclk_125mhz),
        .O(sysclk_125mhz_IBUF));
endmodule
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
