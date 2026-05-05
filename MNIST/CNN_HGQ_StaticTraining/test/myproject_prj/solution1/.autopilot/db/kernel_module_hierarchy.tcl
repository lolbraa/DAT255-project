set ModuleHierarchy {[{
"Name" : "myproject", "RefName" : "myproject","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_5_5_3_0_16u_config3_U0", "RefName" : "conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_5_5_3_0_16u_config3_s","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","RefName" : "ReadInputHeight_ReadInputWidth","ID" : "2","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_compute_output_buffer_2d_array_array_ap_ufixed_5_5_5_3_0_16u_config3_s_fu_80", "RefName" : "compute_output_buffer_2d_array_array_ap_ufixed_5_5_5_3_0_16u_config3_s","ID" : "3","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "call_ln281_shift_line_buffer_array_ap_ufixed_1_1_0_3_0_1u_config3_s_fu_91", "RefName" : "shift_line_buffer_array_ap_ufixed_1_1_0_3_0_1u_config3_s","ID" : "4","Type" : "pipeline"},
				{"Name" : "tmp_dense_latency_ap_ufixed_1_1_0_3_0_ap_ufixed_5_5_5_3_0_config3_mult_s_fu_117", "RefName" : "dense_latency_ap_ufixed_1_1_0_3_0_ap_ufixed_5_5_5_3_0_config3_mult_s","ID" : "5","Type" : "pipeline"},]},]},]},
	{"Name" : "relu_array_ap_ufixed_16u_array_ap_ufixed_5_5_5_3_0_16u_relu_config4_U0", "RefName" : "relu_array_ap_ufixed_16u_array_ap_ufixed_5_5_5_3_0_16u_relu_config4_s","ID" : "6","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReLUActLoop","RefName" : "ReLUActLoop","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "pooling2d_cl_array_array_ap_ufixed_1_5_0_3_0_16u_config5_U0", "RefName" : "pooling2d_cl_array_array_ap_ufixed_1_5_0_3_0_16u_config5_s","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","RefName" : "ReadInputHeight_ReadInputWidth","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_9_9_5_3_0_16u_config7_U0", "RefName" : "conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_9_9_5_3_0_16u_config7_s","ID" : "10","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","RefName" : "ReadInputHeight_ReadInputWidth","ID" : "11","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_compute_output_buffer_2d_array_array_ap_fixed_9_9_5_3_0_16u_config7_s_fu_204", "RefName" : "compute_output_buffer_2d_array_array_ap_fixed_9_9_5_3_0_16u_config7_s","ID" : "12","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "call_ln281_shift_line_buffer_array_ap_ufixed_1_5_0_3_0_16u_config7_s_fu_307", "RefName" : "shift_line_buffer_array_ap_ufixed_1_5_0_3_0_16u_config7_s","ID" : "13","Type" : "pipeline"},
				{"Name" : "grp_dense_latency_ap_ufixed_1_5_0_3_0_ap_fixed_9_9_5_3_0_config7_mult_s_fu_461", "RefName" : "dense_latency_ap_ufixed_1_5_0_3_0_ap_fixed_9_9_5_3_0_config7_mult_s","ID" : "14","Type" : "pipeline"},]},]},]},
	{"Name" : "relu_array_ap_fixed_16u_array_ap_ufixed_8_8_5_3_0_16u_relu_config8_U0", "RefName" : "relu_array_ap_fixed_16u_array_ap_ufixed_8_8_5_3_0_16u_relu_config8_s","ID" : "15","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReLUActLoop","RefName" : "ReLUActLoop","ID" : "16","Type" : "pipeline"},]},
	{"Name" : "pooling2d_cl_array_array_ap_ufixed_2_6_0_3_0_16u_config9_U0", "RefName" : "pooling2d_cl_array_array_ap_ufixed_2_6_0_3_0_16u_config9_s","ID" : "17","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","RefName" : "ReadInputHeight_ReadInputWidth","ID" : "18","Type" : "pipeline"},]},
	{"Name" : "dense_array_ap_ufixed_16u_array_ap_fixed_15_11_5_3_0_10u_config13_U0", "RefName" : "dense_array_ap_ufixed_16u_array_ap_fixed_15_11_5_3_0_10u_config13_s","ID" : "19","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dense_array_array_ap_fixed_15_11_5_3_0_10u_config13_Pipeline_DataPrepare_fu_1537", "RefName" : "dense_array_array_ap_fixed_15_11_5_3_0_10u_config13_Pipeline_DataPrepare","ID" : "20","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "DataPrepare","RefName" : "DataPrepare","ID" : "21","Type" : "pipeline"},]},
		{"Name" : "grp_dense_latency_ap_ufixed_2_6_0_3_0_ap_fixed_15_11_5_3_0_config13_s_fu_1917", "RefName" : "dense_latency_ap_ufixed_2_6_0_3_0_ap_fixed_15_11_5_3_0_config13_s","ID" : "22","Type" : "pipeline"},]},]
}]}