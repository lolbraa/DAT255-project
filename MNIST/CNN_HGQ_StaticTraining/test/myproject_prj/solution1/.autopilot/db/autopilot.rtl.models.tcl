set SynModuleInfo {
  {SRCNAME {shift_line_buffer<array<ap_ufixed<1, 1, 0, 3, 0>, 1u>, config3>} MODELNAME shift_line_buffer_array_ap_ufixed_1_1_0_3_0_1u_config3_s RTLNAME myproject_shift_line_buffer_array_ap_ufixed_1_1_0_3_0_1u_config3_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_ufixed_1_1_0_3_0_1u_config3_s_void_conv_2d_buffer_bkb RTLNAME myproject_shift_line_buffer_array_ap_ufixed_1_1_0_3_0_1u_config3_s_void_conv_2d_buffer_bkb BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_ufixed<1, 1, 0, 3, 0>, ap_ufixed<5, 5, 5, 3, 0>, config3_mult>} MODELNAME dense_latency_ap_ufixed_1_1_0_3_0_ap_ufixed_5_5_5_3_0_config3_mult_s RTLNAME myproject_dense_latency_ap_ufixed_1_1_0_3_0_ap_ufixed_5_5_5_3_0_config3_mult_s}
  {SRCNAME compute_output_buffer_2d<array,array<ap_ufixed<5,5,5,3,0>,16u>,config3> MODELNAME compute_output_buffer_2d_array_array_ap_ufixed_5_5_5_3_0_16u_config3_s RTLNAME myproject_compute_output_buffer_2d_array_array_ap_ufixed_5_5_5_3_0_16u_config3_s}
  {SRCNAME conv_2d_cl<array<ap_ufixed,1u>,array<ap_ufixed<5,5,5,3,0>,16u>,config3> MODELNAME conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_5_5_3_0_16u_config3_s RTLNAME myproject_conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_5_5_3_0_16u_config3_s
    SUBMODULES {
      {MODELNAME myproject_regslice_both RTLNAME myproject_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
      {MODELNAME myproject_flow_control_loop_pipe RTLNAME myproject_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME relu<array<ap_ufixed,16u>,array<ap_ufixed<5,5,5,3,0>,16u>,relu_config4> MODELNAME relu_array_ap_ufixed_16u_array_ap_ufixed_5_5_5_3_0_16u_relu_config4_s RTLNAME myproject_relu_array_ap_ufixed_16u_array_ap_ufixed_5_5_5_3_0_16u_relu_config4_s}
  {SRCNAME pooling2d_cl<array,array<ap_ufixed<1,5,0,3,0>,16u>,config5> MODELNAME pooling2d_cl_array_array_ap_ufixed_1_5_0_3_0_16u_config5_s RTLNAME myproject_pooling2d_cl_array_array_ap_ufixed_1_5_0_3_0_16u_config5_s}
  {SRCNAME {shift_line_buffer<array<ap_ufixed<1, 5, 0, 3, 0>, 16u>, config7>} MODELNAME shift_line_buffer_array_ap_ufixed_1_5_0_3_0_16u_config7_s RTLNAME myproject_shift_line_buffer_array_ap_ufixed_1_5_0_3_0_16u_config7_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_ufixed_1_5_0_3_0_16u_config7_s_p_ZZN4nnet25conv_2ddEe RTLNAME myproject_shift_line_buffer_array_ap_ufixed_1_5_0_3_0_16u_config7_s_p_ZZN4nnet25conv_2ddEe BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_ufixed<1, 5, 0, 3, 0>, ap_fixed<9, 9, 5, 3, 0>, config7_mult>} MODELNAME dense_latency_ap_ufixed_1_5_0_3_0_ap_fixed_9_9_5_3_0_config7_mult_s RTLNAME myproject_dense_latency_ap_ufixed_1_5_0_3_0_ap_fixed_9_9_5_3_0_config7_mult_s}
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<9,9,5,3,0>,16u>,config7> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_9_9_5_3_0_16u_config7_s RTLNAME myproject_compute_output_buffer_2d_array_array_ap_fixed_9_9_5_3_0_16u_config7_s}
  {SRCNAME conv_2d_cl<array<ap_ufixed,16u>,array<ap_fixed<9,9,5,3,0>,16u>,config7> MODELNAME conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_9_9_5_3_0_16u_config7_s RTLNAME myproject_conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_9_9_5_3_0_16u_config7_s}
  {SRCNAME relu<array<ap_fixed,16u>,array<ap_ufixed<8,8,5,3,0>,16u>,relu_config8> MODELNAME relu_array_ap_fixed_16u_array_ap_ufixed_8_8_5_3_0_16u_relu_config8_s RTLNAME myproject_relu_array_ap_fixed_16u_array_ap_ufixed_8_8_5_3_0_16u_relu_config8_s}
  {SRCNAME pooling2d_cl<array,array<ap_ufixed<2,6,0,3,0>,16u>,config9> MODELNAME pooling2d_cl_array_array_ap_ufixed_2_6_0_3_0_16u_config9_s RTLNAME myproject_pooling2d_cl_array_array_ap_ufixed_2_6_0_3_0_16u_config9_s}
  {SRCNAME dense<array,array<ap_fixed<15,11,5,3,0>,10u>,config13>_Pipeline_DataPrepare MODELNAME dense_array_array_ap_fixed_15_11_5_3_0_10u_config13_Pipeline_DataPrepare RTLNAME myproject_dense_array_array_ap_fixed_15_11_5_3_0_10u_config13_Pipeline_DataPrepare
    SUBMODULES {
      {MODELNAME myproject_flow_control_loop_pipe_sequential_init RTLNAME myproject_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {dense_latency<ap_ufixed<2, 6, 0, 3, 0>, ap_fixed<15, 11, 5, 3, 0>, config13>} MODELNAME dense_latency_ap_ufixed_2_6_0_3_0_ap_fixed_15_11_5_3_0_config13_s RTLNAME myproject_dense_latency_ap_ufixed_2_6_0_3_0_ap_fixed_15_11_5_3_0_config13_s
    SUBMODULES {
      {MODELNAME myproject_mul_2ns_6ns_7_1_1 RTLNAME myproject_mul_2ns_6ns_7_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_2ns_5ns_6_1_1 RTLNAME myproject_mul_2ns_5ns_6_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_2ns_7ns_8_1_1 RTLNAME myproject_mul_2ns_7ns_8_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense<array<ap_ufixed,16u>,array<ap_fixed<15,11,5,3,0>,10u>,config13> MODELNAME dense_array_ap_ufixed_16u_array_ap_fixed_15_11_5_3_0_10u_config13_s RTLNAME myproject_dense_array_ap_ufixed_16u_array_ap_fixed_15_11_5_3_0_10u_config13_s}
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1
    SUBMODULES {
      {MODELNAME myproject_fifo_w80_d676_A RTLNAME myproject_fifo_w80_d676_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer3_out_U}
      {MODELNAME myproject_fifo_w80_d676_A RTLNAME myproject_fifo_w80_d676_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer4_out_U}
      {MODELNAME myproject_fifo_w16_d169_A RTLNAME myproject_fifo_w16_d169_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer5_out_U}
      {MODELNAME myproject_fifo_w144_d121_A RTLNAME myproject_fifo_w144_d121_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer7_out_U}
      {MODELNAME myproject_fifo_w128_d121_A RTLNAME myproject_fifo_w128_d121_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer8_out_U}
      {MODELNAME myproject_fifo_w32_d25_S RTLNAME myproject_fifo_w32_d25_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_U}
      {MODELNAME myproject_start_for_relu_array_ap_ufixed_16u_array_ap_ufixed_5_5_5_3_0_16u_relu_config4JfO RTLNAME myproject_start_for_relu_array_ap_ufixed_16u_array_ap_ufixed_5_5_5_3_0_16u_relu_config4JfO BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_ufixed_16u_array_ap_ufixed_5_5_5_3_0_16u_relu_config4JfO_U}
      {MODELNAME myproject_start_for_pooling2d_cl_array_array_ap_ufixed_1_5_0_3_0_16u_config5_U0 RTLNAME myproject_start_for_pooling2d_cl_array_array_ap_ufixed_1_5_0_3_0_16u_config5_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_array_ap_ufixed_1_5_0_3_0_16u_config5_U0_U}
      {MODELNAME myproject_start_for_conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_9_9_5_3_0_16u_config7KfY RTLNAME myproject_start_for_conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_9_9_5_3_0_16u_config7KfY BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_9_9_5_3_0_16u_config7KfY_U}
      {MODELNAME myproject_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_8_8_5_3_0_16u_relu_config8_U0 RTLNAME myproject_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_8_8_5_3_0_16u_relu_config8_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_16u_array_ap_ufixed_8_8_5_3_0_16u_relu_config8_U0_U}
      {MODELNAME myproject_start_for_pooling2d_cl_array_array_ap_ufixed_2_6_0_3_0_16u_config9_U0 RTLNAME myproject_start_for_pooling2d_cl_array_array_ap_ufixed_2_6_0_3_0_16u_config9_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_array_ap_ufixed_2_6_0_3_0_16u_config9_U0_U}
      {MODELNAME myproject_start_for_dense_array_ap_ufixed_16u_array_ap_fixed_15_11_5_3_0_10u_config13_U0 RTLNAME myproject_start_for_dense_array_ap_ufixed_16u_array_ap_fixed_15_11_5_3_0_10u_config13_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_ufixed_16u_array_ap_fixed_15_11_5_3_0_10u_config13_U0_U}
    }
  }
}
