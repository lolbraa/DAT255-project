set moduleName dense_array_ap_ufixed_16u_array_ap_fixed_15_11_5_3_0_10u_config13_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set restart_counter_num 0
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 18
set C_modelName {dense<array<ap_ufixed,16u>,array<ap_fixed<15,11,5,3,0>,10u>,config13>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ layer9_out int 32 regular {fifo 0 volatile }  }
	{ layer13_out int 160 regular {axi_s 1 volatile  { layer13_out Data } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer9_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer13_out", "interface" : "axis", "bitwidth" : 160, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer9_out_dout sc_in sc_lv 32 signal 0 } 
	{ layer9_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer9_out_read sc_out sc_logic 1 signal 0 } 
	{ layer9_out_num_data_valid sc_in sc_lv 6 signal 0 } 
	{ layer9_out_fifo_cap sc_in sc_lv 6 signal 0 } 
	{ layer13_out_TDATA sc_out sc_lv 160 signal 1 } 
	{ layer13_out_TVALID sc_out sc_logic 1 outvld 1 } 
	{ layer13_out_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer9_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer9_out", "role": "dout" }} , 
 	{ "name": "layer9_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer9_out", "role": "empty_n" }} , 
 	{ "name": "layer9_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer9_out", "role": "read" }} , 
 	{ "name": "layer9_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer9_out", "role": "num_data_valid" }} , 
 	{ "name": "layer9_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer9_out", "role": "fifo_cap" }} , 
 	{ "name": "layer13_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":160, "type": "signal", "bundle":{"name": "layer13_out", "role": "TDATA" }} , 
 	{ "name": "layer13_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer13_out", "role": "TVALID" }} , 
 	{ "name": "layer13_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer13_out", "role": "TREADY" }}  ]}

set ArgLastReadFirstWriteLatency {
	dense_array_ap_ufixed_16u_array_ap_fixed_15_11_5_3_0_10u_config13_s {
		layer9_out {Type I LastRead 0 FirstWrite -1}
		layer13_out {Type O LastRead -1 FirstWrite 7}}
	dense_array_array_ap_fixed_15_11_5_3_0_10u_config13_Pipeline_DataPrepare {
		layer9_out {Type I LastRead 0 FirstWrite -1}
		data_373_out {Type O LastRead -1 FirstWrite 0}
		data_372_out {Type O LastRead -1 FirstWrite 0}
		data_371_out {Type O LastRead -1 FirstWrite 0}
		data_370_out {Type O LastRead -1 FirstWrite 0}
		data_369_out {Type O LastRead -1 FirstWrite 0}
		data_368_out {Type O LastRead -1 FirstWrite 0}
		data_367_out {Type O LastRead -1 FirstWrite 0}
		data_366_out {Type O LastRead -1 FirstWrite 0}
		data_365_out {Type O LastRead -1 FirstWrite 0}
		data_364_out {Type O LastRead -1 FirstWrite 0}
		data_363_out {Type O LastRead -1 FirstWrite 0}
		data_362_out {Type O LastRead -1 FirstWrite 0}
		data_361_out {Type O LastRead -1 FirstWrite 0}
		data_360_out {Type O LastRead -1 FirstWrite 0}
		data_359_out {Type O LastRead -1 FirstWrite 0}
		data_358_out {Type O LastRead -1 FirstWrite 0}
		data_357_out {Type O LastRead -1 FirstWrite 0}
		data_356_out {Type O LastRead -1 FirstWrite 0}
		data_355_out {Type O LastRead -1 FirstWrite 0}
		data_354_out {Type O LastRead -1 FirstWrite 0}
		data_353_out {Type O LastRead -1 FirstWrite 0}
		data_352_out {Type O LastRead -1 FirstWrite 0}
		data_351_out {Type O LastRead -1 FirstWrite 0}
		data_350_out {Type O LastRead -1 FirstWrite 0}
		data_349_out {Type O LastRead -1 FirstWrite 0}
		data_348_out {Type O LastRead -1 FirstWrite 0}
		data_347_out {Type O LastRead -1 FirstWrite 0}
		data_346_out {Type O LastRead -1 FirstWrite 0}
		data_345_out {Type O LastRead -1 FirstWrite 0}
		data_344_out {Type O LastRead -1 FirstWrite 0}
		data_343_out {Type O LastRead -1 FirstWrite 0}
		data_342_out {Type O LastRead -1 FirstWrite 0}
		data_341_out {Type O LastRead -1 FirstWrite 0}
		data_340_out {Type O LastRead -1 FirstWrite 0}
		data_339_out {Type O LastRead -1 FirstWrite 0}
		data_338_out {Type O LastRead -1 FirstWrite 0}
		data_337_out {Type O LastRead -1 FirstWrite 0}
		data_336_out {Type O LastRead -1 FirstWrite 0}
		data_335_out {Type O LastRead -1 FirstWrite 0}
		data_334_out {Type O LastRead -1 FirstWrite 0}
		data_333_out {Type O LastRead -1 FirstWrite 0}
		data_332_out {Type O LastRead -1 FirstWrite 0}
		data_331_out {Type O LastRead -1 FirstWrite 0}
		data_330_out {Type O LastRead -1 FirstWrite 0}
		data_329_out {Type O LastRead -1 FirstWrite 0}
		data_328_out {Type O LastRead -1 FirstWrite 0}
		data_327_out {Type O LastRead -1 FirstWrite 0}
		data_326_out {Type O LastRead -1 FirstWrite 0}
		data_325_out {Type O LastRead -1 FirstWrite 0}
		data_324_out {Type O LastRead -1 FirstWrite 0}
		data_323_out {Type O LastRead -1 FirstWrite 0}
		data_322_out {Type O LastRead -1 FirstWrite 0}
		data_321_out {Type O LastRead -1 FirstWrite 0}
		data_320_out {Type O LastRead -1 FirstWrite 0}
		data_319_out {Type O LastRead -1 FirstWrite 0}
		data_318_out {Type O LastRead -1 FirstWrite 0}
		data_317_out {Type O LastRead -1 FirstWrite 0}
		data_316_out {Type O LastRead -1 FirstWrite 0}
		data_315_out {Type O LastRead -1 FirstWrite 0}
		data_314_out {Type O LastRead -1 FirstWrite 0}
		data_313_out {Type O LastRead -1 FirstWrite 0}
		data_312_out {Type O LastRead -1 FirstWrite 0}
		data_311_out {Type O LastRead -1 FirstWrite 0}
		data_310_out {Type O LastRead -1 FirstWrite 0}
		data_309_out {Type O LastRead -1 FirstWrite 0}
		data_308_out {Type O LastRead -1 FirstWrite 0}
		data_307_out {Type O LastRead -1 FirstWrite 0}
		data_306_out {Type O LastRead -1 FirstWrite 0}
		data_305_out {Type O LastRead -1 FirstWrite 0}
		data_304_out {Type O LastRead -1 FirstWrite 0}
		data_303_out {Type O LastRead -1 FirstWrite 0}
		data_302_out {Type O LastRead -1 FirstWrite 0}
		data_301_out {Type O LastRead -1 FirstWrite 0}
		data_300_out {Type O LastRead -1 FirstWrite 0}
		data_299_out {Type O LastRead -1 FirstWrite 0}
		data_298_out {Type O LastRead -1 FirstWrite 0}
		data_297_out {Type O LastRead -1 FirstWrite 0}
		data_296_out {Type O LastRead -1 FirstWrite 0}
		data_295_out {Type O LastRead -1 FirstWrite 0}
		data_294_out {Type O LastRead -1 FirstWrite 0}
		data_293_out {Type O LastRead -1 FirstWrite 0}
		data_292_out {Type O LastRead -1 FirstWrite 0}
		data_291_out {Type O LastRead -1 FirstWrite 0}
		data_290_out {Type O LastRead -1 FirstWrite 0}
		data_289_out {Type O LastRead -1 FirstWrite 0}
		data_288_out {Type O LastRead -1 FirstWrite 0}
		data_287_out {Type O LastRead -1 FirstWrite 0}
		data_286_out {Type O LastRead -1 FirstWrite 0}
		data_285_out {Type O LastRead -1 FirstWrite 0}
		data_284_out {Type O LastRead -1 FirstWrite 0}
		data_283_out {Type O LastRead -1 FirstWrite 0}
		data_282_out {Type O LastRead -1 FirstWrite 0}
		data_281_out {Type O LastRead -1 FirstWrite 0}
		data_280_out {Type O LastRead -1 FirstWrite 0}
		data_279_out {Type O LastRead -1 FirstWrite 0}
		data_278_out {Type O LastRead -1 FirstWrite 0}
		data_277_out {Type O LastRead -1 FirstWrite 0}
		data_276_out {Type O LastRead -1 FirstWrite 0}
		data_275_out {Type O LastRead -1 FirstWrite 0}
		data_274_out {Type O LastRead -1 FirstWrite 0}
		data_273_out {Type O LastRead -1 FirstWrite 0}
		data_272_out {Type O LastRead -1 FirstWrite 0}
		data_271_out {Type O LastRead -1 FirstWrite 0}
		data_270_out {Type O LastRead -1 FirstWrite 0}
		data_269_out {Type O LastRead -1 FirstWrite 0}
		data_268_out {Type O LastRead -1 FirstWrite 0}
		data_267_out {Type O LastRead -1 FirstWrite 0}
		data_266_out {Type O LastRead -1 FirstWrite 0}
		data_265_out {Type O LastRead -1 FirstWrite 0}
		data_264_out {Type O LastRead -1 FirstWrite 0}
		data_263_out {Type O LastRead -1 FirstWrite 0}
		data_262_out {Type O LastRead -1 FirstWrite 0}
		data_261_out {Type O LastRead -1 FirstWrite 0}
		data_260_out {Type O LastRead -1 FirstWrite 0}
		data_259_out {Type O LastRead -1 FirstWrite 0}
		data_258_out {Type O LastRead -1 FirstWrite 0}
		data_257_out {Type O LastRead -1 FirstWrite 0}
		data_256_out {Type O LastRead -1 FirstWrite 0}
		data_255_out {Type O LastRead -1 FirstWrite 0}
		data_254_out {Type O LastRead -1 FirstWrite 0}
		data_253_out {Type O LastRead -1 FirstWrite 0}
		data_252_out {Type O LastRead -1 FirstWrite 0}
		data_251_out {Type O LastRead -1 FirstWrite 0}
		data_250_out {Type O LastRead -1 FirstWrite 0}
		data_249_out {Type O LastRead -1 FirstWrite 0}
		data_248_out {Type O LastRead -1 FirstWrite 0}
		data_247_out {Type O LastRead -1 FirstWrite 0}
		data_246_out {Type O LastRead -1 FirstWrite 0}
		data_245_out {Type O LastRead -1 FirstWrite 0}
		data_244_out {Type O LastRead -1 FirstWrite 0}
		data_243_out {Type O LastRead -1 FirstWrite 0}
		data_242_out {Type O LastRead -1 FirstWrite 0}
		data_241_out {Type O LastRead -1 FirstWrite 0}
		data_240_out {Type O LastRead -1 FirstWrite 0}
		data_239_out {Type O LastRead -1 FirstWrite 0}
		data_238_out {Type O LastRead -1 FirstWrite 0}
		data_237_out {Type O LastRead -1 FirstWrite 0}
		data_236_out {Type O LastRead -1 FirstWrite 0}
		data_235_out {Type O LastRead -1 FirstWrite 0}
		data_234_out {Type O LastRead -1 FirstWrite 0}
		data_233_out {Type O LastRead -1 FirstWrite 0}
		data_232_out {Type O LastRead -1 FirstWrite 0}
		data_231_out {Type O LastRead -1 FirstWrite 0}
		data_230_out {Type O LastRead -1 FirstWrite 0}
		data_229_out {Type O LastRead -1 FirstWrite 0}
		data_228_out {Type O LastRead -1 FirstWrite 0}
		data_227_out {Type O LastRead -1 FirstWrite 0}
		data_226_out {Type O LastRead -1 FirstWrite 0}
		data_225_out {Type O LastRead -1 FirstWrite 0}
		data_224_out {Type O LastRead -1 FirstWrite 0}
		data_223_out {Type O LastRead -1 FirstWrite 0}
		data_222_out {Type O LastRead -1 FirstWrite 0}
		data_221_out {Type O LastRead -1 FirstWrite 0}
		data_220_out {Type O LastRead -1 FirstWrite 0}
		data_219_out {Type O LastRead -1 FirstWrite 0}
		data_218_out {Type O LastRead -1 FirstWrite 0}
		data_217_out {Type O LastRead -1 FirstWrite 0}
		data_216_out {Type O LastRead -1 FirstWrite 0}
		data_215_out {Type O LastRead -1 FirstWrite 0}
		data_214_out {Type O LastRead -1 FirstWrite 0}
		data_213_out {Type O LastRead -1 FirstWrite 0}
		data_212_out {Type O LastRead -1 FirstWrite 0}
		data_211_out {Type O LastRead -1 FirstWrite 0}
		data_210_out {Type O LastRead -1 FirstWrite 0}
		data_209_out {Type O LastRead -1 FirstWrite 0}
		data_208_out {Type O LastRead -1 FirstWrite 0}
		data_207_out {Type O LastRead -1 FirstWrite 0}
		data_206_out {Type O LastRead -1 FirstWrite 0}
		data_205_out {Type O LastRead -1 FirstWrite 0}
		data_204_out {Type O LastRead -1 FirstWrite 0}
		data_203_out {Type O LastRead -1 FirstWrite 0}
		data_202_out {Type O LastRead -1 FirstWrite 0}
		data_201_out {Type O LastRead -1 FirstWrite 0}
		data_200_out {Type O LastRead -1 FirstWrite 0}
		data_199_out {Type O LastRead -1 FirstWrite 0}
		data_198_out {Type O LastRead -1 FirstWrite 0}
		data_197_out {Type O LastRead -1 FirstWrite 0}
		data_196_out {Type O LastRead -1 FirstWrite 0}
		data_195_out {Type O LastRead -1 FirstWrite 0}
		data_194_out {Type O LastRead -1 FirstWrite 0}
		data_193_out {Type O LastRead -1 FirstWrite 0}
		data_192_out {Type O LastRead -1 FirstWrite 0}
		data_191_out {Type O LastRead -1 FirstWrite 0}
		data_190_out {Type O LastRead -1 FirstWrite 0}
		data_189_out {Type O LastRead -1 FirstWrite 0}
		data_188_out {Type O LastRead -1 FirstWrite 0}
		data_187_out {Type O LastRead -1 FirstWrite 0}
		data_186_out {Type O LastRead -1 FirstWrite 0}
		data_185_out {Type O LastRead -1 FirstWrite 0}
		data_184_out {Type O LastRead -1 FirstWrite 0}
		data_183_out {Type O LastRead -1 FirstWrite 0}
		data_182_out {Type O LastRead -1 FirstWrite 0}
		data_181_out {Type O LastRead -1 FirstWrite 0}
		data_180_out {Type O LastRead -1 FirstWrite 0}
		data_179_out {Type O LastRead -1 FirstWrite 0}
		data_178_out {Type O LastRead -1 FirstWrite 0}
		data_177_out {Type O LastRead -1 FirstWrite 0}
		data_176_out {Type O LastRead -1 FirstWrite 0}
		data_175_out {Type O LastRead -1 FirstWrite 0}
		data_174_out {Type O LastRead -1 FirstWrite 0}
		data_173_out {Type O LastRead -1 FirstWrite 0}
		data_172_out {Type O LastRead -1 FirstWrite 0}
		data_171_out {Type O LastRead -1 FirstWrite 0}
		data_170_out {Type O LastRead -1 FirstWrite 0}
		data_169_out {Type O LastRead -1 FirstWrite 0}
		data_168_out {Type O LastRead -1 FirstWrite 0}
		data_167_out {Type O LastRead -1 FirstWrite 0}
		data_166_out {Type O LastRead -1 FirstWrite 0}
		data_165_out {Type O LastRead -1 FirstWrite 0}
		data_164_out {Type O LastRead -1 FirstWrite 0}
		data_163_out {Type O LastRead -1 FirstWrite 0}
		data_162_out {Type O LastRead -1 FirstWrite 0}
		data_161_out {Type O LastRead -1 FirstWrite 0}
		data_160_out {Type O LastRead -1 FirstWrite 0}
		data_159_out {Type O LastRead -1 FirstWrite 0}
		data_158_out {Type O LastRead -1 FirstWrite 0}
		data_157_out {Type O LastRead -1 FirstWrite 0}
		data_156_out {Type O LastRead -1 FirstWrite 0}
		data_155_out {Type O LastRead -1 FirstWrite 0}
		data_154_out {Type O LastRead -1 FirstWrite 0}
		data_153_out {Type O LastRead -1 FirstWrite 0}
		data_152_out {Type O LastRead -1 FirstWrite 0}
		data_151_out {Type O LastRead -1 FirstWrite 0}
		data_150_out {Type O LastRead -1 FirstWrite 0}
		data_149_out {Type O LastRead -1 FirstWrite 0}
		data_148_out {Type O LastRead -1 FirstWrite 0}
		data_147_out {Type O LastRead -1 FirstWrite 0}
		data_146_out {Type O LastRead -1 FirstWrite 0}
		data_145_out {Type O LastRead -1 FirstWrite 0}
		data_144_out {Type O LastRead -1 FirstWrite 0}
		data_143_out {Type O LastRead -1 FirstWrite 0}
		data_142_out {Type O LastRead -1 FirstWrite 0}
		data_141_out {Type O LastRead -1 FirstWrite 0}
		data_140_out {Type O LastRead -1 FirstWrite 0}
		data_139_out {Type O LastRead -1 FirstWrite 0}
		data_138_out {Type O LastRead -1 FirstWrite 0}
		data_137_out {Type O LastRead -1 FirstWrite 0}
		data_136_out {Type O LastRead -1 FirstWrite 0}
		data_135_out {Type O LastRead -1 FirstWrite 0}
		data_134_out {Type O LastRead -1 FirstWrite 0}
		data_133_out {Type O LastRead -1 FirstWrite 0}
		data_132_out {Type O LastRead -1 FirstWrite 0}
		data_131_out {Type O LastRead -1 FirstWrite 0}
		data_130_out {Type O LastRead -1 FirstWrite 0}
		data_129_out {Type O LastRead -1 FirstWrite 0}
		data_128_out {Type O LastRead -1 FirstWrite 0}
		data_127_out {Type O LastRead -1 FirstWrite 0}
		data_126_out {Type O LastRead -1 FirstWrite 0}
		data_125_out {Type O LastRead -1 FirstWrite 0}
		data_124_out {Type O LastRead -1 FirstWrite 0}
		data_123_out {Type O LastRead -1 FirstWrite 0}
		data_122_out {Type O LastRead -1 FirstWrite 0}
		data_121_out {Type O LastRead -1 FirstWrite 0}
		data_120_out {Type O LastRead -1 FirstWrite 0}
		data_119_out {Type O LastRead -1 FirstWrite 0}
		data_118_out {Type O LastRead -1 FirstWrite 0}
		data_117_out {Type O LastRead -1 FirstWrite 0}
		data_116_out {Type O LastRead -1 FirstWrite 0}
		data_115_out {Type O LastRead -1 FirstWrite 0}
		data_114_out {Type O LastRead -1 FirstWrite 0}
		data_113_out {Type O LastRead -1 FirstWrite 0}
		data_112_out {Type O LastRead -1 FirstWrite 0}
		data_111_out {Type O LastRead -1 FirstWrite 0}
		data_110_out {Type O LastRead -1 FirstWrite 0}
		data_109_out {Type O LastRead -1 FirstWrite 0}
		data_108_out {Type O LastRead -1 FirstWrite 0}
		data_107_out {Type O LastRead -1 FirstWrite 0}
		data_106_out {Type O LastRead -1 FirstWrite 0}
		data_105_out {Type O LastRead -1 FirstWrite 0}
		data_104_out {Type O LastRead -1 FirstWrite 0}
		data_103_out {Type O LastRead -1 FirstWrite 0}
		data_102_out {Type O LastRead -1 FirstWrite 0}
		data_101_out {Type O LastRead -1 FirstWrite 0}
		data_100_out {Type O LastRead -1 FirstWrite 0}
		data_99_out {Type O LastRead -1 FirstWrite 0}
		data_98_out {Type O LastRead -1 FirstWrite 0}
		data_97_out {Type O LastRead -1 FirstWrite 0}
		data_96_out {Type O LastRead -1 FirstWrite 0}
		data_95_out {Type O LastRead -1 FirstWrite 0}
		data_94_out {Type O LastRead -1 FirstWrite 0}
		data_93_out {Type O LastRead -1 FirstWrite 0}
		data_92_out {Type O LastRead -1 FirstWrite 0}
		data_91_out {Type O LastRead -1 FirstWrite 0}
		data_90_out {Type O LastRead -1 FirstWrite 0}
		data_89_out {Type O LastRead -1 FirstWrite 0}
		data_88_out {Type O LastRead -1 FirstWrite 0}
		data_87_out {Type O LastRead -1 FirstWrite 0}
		data_86_out {Type O LastRead -1 FirstWrite 0}
		data_85_out {Type O LastRead -1 FirstWrite 0}
		data_84_out {Type O LastRead -1 FirstWrite 0}
		data_83_out {Type O LastRead -1 FirstWrite 0}
		data_82_out {Type O LastRead -1 FirstWrite 0}
		data_81_out {Type O LastRead -1 FirstWrite 0}
		data_80_out {Type O LastRead -1 FirstWrite 0}
		data_79_out {Type O LastRead -1 FirstWrite 0}
		data_78_out {Type O LastRead -1 FirstWrite 0}
		data_77_out {Type O LastRead -1 FirstWrite 0}
		data_76_out {Type O LastRead -1 FirstWrite 0}
		data_75_out {Type O LastRead -1 FirstWrite 0}
		data_74_out {Type O LastRead -1 FirstWrite 0}
		data_73_out {Type O LastRead -1 FirstWrite 0}
		data_72_out {Type O LastRead -1 FirstWrite 0}
		data_71_out {Type O LastRead -1 FirstWrite 0}
		data_70_out {Type O LastRead -1 FirstWrite 0}
		data_69_out {Type O LastRead -1 FirstWrite 0}
		data_68_out {Type O LastRead -1 FirstWrite 0}
		data_67_out {Type O LastRead -1 FirstWrite 0}
		data_66_out {Type O LastRead -1 FirstWrite 0}
		data_65_out {Type O LastRead -1 FirstWrite 0}
		data_64_out {Type O LastRead -1 FirstWrite 0}
		data_63_out {Type O LastRead -1 FirstWrite 0}
		data_62_out {Type O LastRead -1 FirstWrite 0}
		data_61_out {Type O LastRead -1 FirstWrite 0}
		data_60_out {Type O LastRead -1 FirstWrite 0}
		data_59_out {Type O LastRead -1 FirstWrite 0}
		data_58_out {Type O LastRead -1 FirstWrite 0}
		data_57_out {Type O LastRead -1 FirstWrite 0}
		data_56_out {Type O LastRead -1 FirstWrite 0}
		data_55_out {Type O LastRead -1 FirstWrite 0}
		data_54_out {Type O LastRead -1 FirstWrite 0}
		data_53_out {Type O LastRead -1 FirstWrite 0}
		data_52_out {Type O LastRead -1 FirstWrite 0}
		data_51_out {Type O LastRead -1 FirstWrite 0}
		data_50_out {Type O LastRead -1 FirstWrite 0}
		data_49_out {Type O LastRead -1 FirstWrite 0}
		data_48_out {Type O LastRead -1 FirstWrite 0}
		data_47_out {Type O LastRead -1 FirstWrite 0}
		data_46_out {Type O LastRead -1 FirstWrite 0}
		data_45_out {Type O LastRead -1 FirstWrite 0}
		data_44_out {Type O LastRead -1 FirstWrite 0}
		data_43_out {Type O LastRead -1 FirstWrite 0}
		data_42_out {Type O LastRead -1 FirstWrite 0}
		data_41_out {Type O LastRead -1 FirstWrite 0}
		data_40_out {Type O LastRead -1 FirstWrite 0}
		data_39_out {Type O LastRead -1 FirstWrite 0}
		data_38_out {Type O LastRead -1 FirstWrite 0}
		data_37_out {Type O LastRead -1 FirstWrite 0}
		data_36_out {Type O LastRead -1 FirstWrite 0}
		data_35_out {Type O LastRead -1 FirstWrite 0}
		data_34_out {Type O LastRead -1 FirstWrite 0}
		data_33_out {Type O LastRead -1 FirstWrite 0}
		data_32_out {Type O LastRead -1 FirstWrite 0}
		data_31_out {Type O LastRead -1 FirstWrite 0}
		data_30_out {Type O LastRead -1 FirstWrite 0}
		data_29_out {Type O LastRead -1 FirstWrite 0}
		data_28_out {Type O LastRead -1 FirstWrite 0}
		data_27_out {Type O LastRead -1 FirstWrite 0}
		data_26_out {Type O LastRead -1 FirstWrite 0}
		data_25_out {Type O LastRead -1 FirstWrite 0}
		data_24_out {Type O LastRead -1 FirstWrite 0}
		data_23_out {Type O LastRead -1 FirstWrite 0}
		data_22_out {Type O LastRead -1 FirstWrite 0}
		data_21_out {Type O LastRead -1 FirstWrite 0}
		data_20_out {Type O LastRead -1 FirstWrite 0}
		data_19_out {Type O LastRead -1 FirstWrite 0}
		data_18_out {Type O LastRead -1 FirstWrite 0}
		data_17_out {Type O LastRead -1 FirstWrite 0}
		data_16_out {Type O LastRead -1 FirstWrite 0}
		data_15_out {Type O LastRead -1 FirstWrite 0}
		data_14_out {Type O LastRead -1 FirstWrite 0}
		data_13_out {Type O LastRead -1 FirstWrite 0}
		data_12_out {Type O LastRead -1 FirstWrite 0}
		data_11_out {Type O LastRead -1 FirstWrite 0}
		data_10_out {Type O LastRead -1 FirstWrite 0}
		data_9_out {Type O LastRead -1 FirstWrite 0}
		data_8_out {Type O LastRead -1 FirstWrite 0}
		data_7_out {Type O LastRead -1 FirstWrite 0}
		data_6_out {Type O LastRead -1 FirstWrite 0}
		data_5_out {Type O LastRead -1 FirstWrite 0}
		data_4_out {Type O LastRead -1 FirstWrite 0}
		data_3_out {Type O LastRead -1 FirstWrite 0}
		data_2_out {Type O LastRead -1 FirstWrite 0}
		data_1_out {Type O LastRead -1 FirstWrite 0}
		data_out {Type O LastRead -1 FirstWrite 0}}
	dense_latency_ap_ufixed_2_6_0_3_0_ap_fixed_15_11_5_3_0_config13_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_17_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_20_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}
		data_22_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_25_val {Type I LastRead 0 FirstWrite -1}
		data_26_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 1 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_29_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}
		data_32_val {Type I LastRead 0 FirstWrite -1}
		data_33_val {Type I LastRead 1 FirstWrite -1}
		data_34_val {Type I LastRead 0 FirstWrite -1}
		data_35_val {Type I LastRead 1 FirstWrite -1}
		data_36_val {Type I LastRead 1 FirstWrite -1}
		data_37_val {Type I LastRead 1 FirstWrite -1}
		data_38_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 0 FirstWrite -1}
		data_40_val {Type I LastRead 0 FirstWrite -1}
		data_41_val {Type I LastRead 0 FirstWrite -1}
		data_42_val {Type I LastRead 0 FirstWrite -1}
		data_43_val {Type I LastRead 1 FirstWrite -1}
		data_44_val {Type I LastRead 0 FirstWrite -1}
		data_45_val {Type I LastRead 0 FirstWrite -1}
		data_47_val {Type I LastRead 1 FirstWrite -1}
		data_48_val {Type I LastRead 0 FirstWrite -1}
		data_49_val {Type I LastRead 1 FirstWrite -1}
		data_50_val {Type I LastRead 1 FirstWrite -1}
		data_51_val {Type I LastRead 1 FirstWrite -1}
		data_52_val {Type I LastRead 0 FirstWrite -1}
		data_53_val {Type I LastRead 1 FirstWrite -1}
		data_54_val {Type I LastRead 0 FirstWrite -1}
		data_55_val {Type I LastRead 0 FirstWrite -1}
		data_56_val {Type I LastRead 0 FirstWrite -1}
		data_57_val {Type I LastRead 1 FirstWrite -1}
		data_58_val {Type I LastRead 0 FirstWrite -1}
		data_59_val {Type I LastRead 1 FirstWrite -1}
		data_60_val {Type I LastRead 1 FirstWrite -1}
		data_61_val {Type I LastRead 0 FirstWrite -1}
		data_63_val {Type I LastRead 1 FirstWrite -1}
		data_64_val {Type I LastRead 0 FirstWrite -1}
		data_65_val {Type I LastRead 1 FirstWrite -1}
		data_66_val {Type I LastRead 0 FirstWrite -1}
		data_67_val {Type I LastRead 1 FirstWrite -1}
		data_68_val {Type I LastRead 1 FirstWrite -1}
		data_69_val {Type I LastRead 1 FirstWrite -1}
		data_70_val {Type I LastRead 1 FirstWrite -1}
		data_71_val {Type I LastRead 1 FirstWrite -1}
		data_72_val {Type I LastRead 0 FirstWrite -1}
		data_73_val {Type I LastRead 1 FirstWrite -1}
		data_74_val {Type I LastRead 0 FirstWrite -1}
		data_75_val {Type I LastRead 1 FirstWrite -1}
		data_76_val {Type I LastRead 1 FirstWrite -1}
		data_77_val {Type I LastRead 1 FirstWrite -1}
		data_79_val {Type I LastRead 1 FirstWrite -1}
		data_80_val {Type I LastRead 1 FirstWrite -1}
		data_81_val {Type I LastRead 1 FirstWrite -1}
		data_82_val {Type I LastRead 1 FirstWrite -1}
		data_83_val {Type I LastRead 1 FirstWrite -1}
		data_84_val {Type I LastRead 1 FirstWrite -1}
		data_85_val {Type I LastRead 0 FirstWrite -1}
		data_86_val {Type I LastRead 1 FirstWrite -1}
		data_87_val {Type I LastRead 1 FirstWrite -1}
		data_88_val {Type I LastRead 1 FirstWrite -1}
		data_89_val {Type I LastRead 0 FirstWrite -1}
		data_90_val {Type I LastRead 1 FirstWrite -1}
		data_91_val {Type I LastRead 1 FirstWrite -1}
		data_92_val {Type I LastRead 1 FirstWrite -1}
		data_93_val {Type I LastRead 1 FirstWrite -1}
		data_95_val {Type I LastRead 1 FirstWrite -1}
		data_96_val {Type I LastRead 0 FirstWrite -1}
		data_97_val {Type I LastRead 1 FirstWrite -1}
		data_98_val {Type I LastRead 0 FirstWrite -1}
		data_99_val {Type I LastRead 0 FirstWrite -1}
		data_100_val {Type I LastRead 1 FirstWrite -1}
		data_101_val {Type I LastRead 0 FirstWrite -1}
		data_102_val {Type I LastRead 1 FirstWrite -1}
		data_103_val {Type I LastRead 1 FirstWrite -1}
		data_104_val {Type I LastRead 1 FirstWrite -1}
		data_105_val {Type I LastRead 0 FirstWrite -1}
		data_106_val {Type I LastRead 1 FirstWrite -1}
		data_107_val {Type I LastRead 1 FirstWrite -1}
		data_108_val {Type I LastRead 1 FirstWrite -1}
		data_109_val {Type I LastRead 0 FirstWrite -1}
		data_111_val {Type I LastRead 1 FirstWrite -1}
		data_112_val {Type I LastRead 1 FirstWrite -1}
		data_113_val {Type I LastRead 1 FirstWrite -1}
		data_114_val {Type I LastRead 1 FirstWrite -1}
		data_115_val {Type I LastRead 1 FirstWrite -1}
		data_116_val {Type I LastRead 1 FirstWrite -1}
		data_117_val {Type I LastRead 1 FirstWrite -1}
		data_118_val {Type I LastRead 1 FirstWrite -1}
		data_119_val {Type I LastRead 1 FirstWrite -1}
		data_120_val {Type I LastRead 1 FirstWrite -1}
		data_121_val {Type I LastRead 1 FirstWrite -1}
		data_122_val {Type I LastRead 1 FirstWrite -1}
		data_123_val {Type I LastRead 1 FirstWrite -1}
		data_124_val {Type I LastRead 1 FirstWrite -1}
		data_125_val {Type I LastRead 1 FirstWrite -1}
		data_127_val {Type I LastRead 1 FirstWrite -1}
		data_128_val {Type I LastRead 1 FirstWrite -1}
		data_129_val {Type I LastRead 1 FirstWrite -1}
		data_130_val {Type I LastRead 1 FirstWrite -1}
		data_131_val {Type I LastRead 1 FirstWrite -1}
		data_132_val {Type I LastRead 1 FirstWrite -1}
		data_133_val {Type I LastRead 0 FirstWrite -1}
		data_134_val {Type I LastRead 0 FirstWrite -1}
		data_135_val {Type I LastRead 1 FirstWrite -1}
		data_136_val {Type I LastRead 1 FirstWrite -1}
		data_137_val {Type I LastRead 1 FirstWrite -1}
		data_138_val {Type I LastRead 1 FirstWrite -1}
		data_139_val {Type I LastRead 1 FirstWrite -1}
		data_140_val {Type I LastRead 1 FirstWrite -1}
		data_141_val {Type I LastRead 0 FirstWrite -1}
		data_143_val {Type I LastRead 1 FirstWrite -1}
		data_144_val {Type I LastRead 1 FirstWrite -1}
		data_145_val {Type I LastRead 1 FirstWrite -1}
		data_146_val {Type I LastRead 1 FirstWrite -1}
		data_147_val {Type I LastRead 1 FirstWrite -1}
		data_148_val {Type I LastRead 1 FirstWrite -1}
		data_149_val {Type I LastRead 1 FirstWrite -1}
		data_150_val {Type I LastRead 0 FirstWrite -1}
		data_151_val {Type I LastRead 1 FirstWrite -1}
		data_152_val {Type I LastRead 1 FirstWrite -1}
		data_153_val {Type I LastRead 1 FirstWrite -1}
		data_154_val {Type I LastRead 1 FirstWrite -1}
		data_155_val {Type I LastRead 1 FirstWrite -1}
		data_156_val {Type I LastRead 1 FirstWrite -1}
		data_157_val {Type I LastRead 1 FirstWrite -1}
		data_159_val {Type I LastRead 1 FirstWrite -1}
		data_160_val {Type I LastRead 1 FirstWrite -1}
		data_161_val {Type I LastRead 1 FirstWrite -1}
		data_162_val {Type I LastRead 1 FirstWrite -1}
		data_163_val {Type I LastRead 1 FirstWrite -1}
		data_164_val {Type I LastRead 1 FirstWrite -1}
		data_165_val {Type I LastRead 0 FirstWrite -1}
		data_166_val {Type I LastRead 1 FirstWrite -1}
		data_167_val {Type I LastRead 1 FirstWrite -1}
		data_168_val {Type I LastRead 1 FirstWrite -1}
		data_169_val {Type I LastRead 1 FirstWrite -1}
		data_170_val {Type I LastRead 1 FirstWrite -1}
		data_171_val {Type I LastRead 2 FirstWrite -1}
		data_172_val {Type I LastRead 1 FirstWrite -1}
		data_173_val {Type I LastRead 1 FirstWrite -1}
		data_175_val {Type I LastRead 1 FirstWrite -1}
		data_176_val {Type I LastRead 1 FirstWrite -1}
		data_177_val {Type I LastRead 0 FirstWrite -1}
		data_178_val {Type I LastRead 1 FirstWrite -1}
		data_179_val {Type I LastRead 0 FirstWrite -1}
		data_180_val {Type I LastRead 1 FirstWrite -1}
		data_181_val {Type I LastRead 1 FirstWrite -1}
		data_182_val {Type I LastRead 1 FirstWrite -1}
		data_183_val {Type I LastRead 0 FirstWrite -1}
		data_184_val {Type I LastRead 0 FirstWrite -1}
		data_185_val {Type I LastRead 0 FirstWrite -1}
		data_186_val {Type I LastRead 2 FirstWrite -1}
		data_187_val {Type I LastRead 2 FirstWrite -1}
		data_188_val {Type I LastRead 1 FirstWrite -1}
		data_189_val {Type I LastRead 2 FirstWrite -1}
		data_191_val {Type I LastRead 2 FirstWrite -1}
		data_192_val {Type I LastRead 2 FirstWrite -1}
		data_193_val {Type I LastRead 1 FirstWrite -1}
		data_194_val {Type I LastRead 0 FirstWrite -1}
		data_195_val {Type I LastRead 2 FirstWrite -1}
		data_196_val {Type I LastRead 2 FirstWrite -1}
		data_197_val {Type I LastRead 2 FirstWrite -1}
		data_198_val {Type I LastRead 2 FirstWrite -1}
		data_199_val {Type I LastRead 2 FirstWrite -1}
		data_200_val {Type I LastRead 2 FirstWrite -1}
		data_201_val {Type I LastRead 2 FirstWrite -1}
		data_202_val {Type I LastRead 2 FirstWrite -1}
		data_203_val {Type I LastRead 2 FirstWrite -1}
		data_204_val {Type I LastRead 0 FirstWrite -1}
		data_205_val {Type I LastRead 2 FirstWrite -1}
		data_207_val {Type I LastRead 2 FirstWrite -1}
		data_208_val {Type I LastRead 2 FirstWrite -1}
		data_209_val {Type I LastRead 2 FirstWrite -1}
		data_210_val {Type I LastRead 0 FirstWrite -1}
		data_211_val {Type I LastRead 2 FirstWrite -1}
		data_212_val {Type I LastRead 2 FirstWrite -1}
		data_213_val {Type I LastRead 2 FirstWrite -1}
		data_214_val {Type I LastRead 2 FirstWrite -1}
		data_215_val {Type I LastRead 2 FirstWrite -1}
		data_216_val {Type I LastRead 2 FirstWrite -1}
		data_217_val {Type I LastRead 2 FirstWrite -1}
		data_218_val {Type I LastRead 2 FirstWrite -1}
		data_219_val {Type I LastRead 2 FirstWrite -1}
		data_220_val {Type I LastRead 2 FirstWrite -1}
		data_221_val {Type I LastRead 2 FirstWrite -1}
		data_223_val {Type I LastRead 2 FirstWrite -1}
		data_224_val {Type I LastRead 2 FirstWrite -1}
		data_225_val {Type I LastRead 2 FirstWrite -1}
		data_226_val {Type I LastRead 2 FirstWrite -1}
		data_227_val {Type I LastRead 2 FirstWrite -1}
		data_228_val {Type I LastRead 0 FirstWrite -1}
		data_229_val {Type I LastRead 0 FirstWrite -1}
		data_230_val {Type I LastRead 2 FirstWrite -1}
		data_231_val {Type I LastRead 2 FirstWrite -1}
		data_232_val {Type I LastRead 2 FirstWrite -1}
		data_233_val {Type I LastRead 2 FirstWrite -1}
		data_234_val {Type I LastRead 2 FirstWrite -1}
		data_235_val {Type I LastRead 2 FirstWrite -1}
		data_236_val {Type I LastRead 2 FirstWrite -1}
		data_237_val {Type I LastRead 2 FirstWrite -1}
		data_239_val {Type I LastRead 2 FirstWrite -1}
		data_240_val {Type I LastRead 2 FirstWrite -1}
		data_241_val {Type I LastRead 2 FirstWrite -1}
		data_242_val {Type I LastRead 2 FirstWrite -1}
		data_243_val {Type I LastRead 2 FirstWrite -1}
		data_244_val {Type I LastRead 2 FirstWrite -1}
		data_245_val {Type I LastRead 2 FirstWrite -1}
		data_246_val {Type I LastRead 2 FirstWrite -1}
		data_247_val {Type I LastRead 2 FirstWrite -1}
		data_248_val {Type I LastRead 0 FirstWrite -1}
		data_249_val {Type I LastRead 2 FirstWrite -1}
		data_250_val {Type I LastRead 2 FirstWrite -1}
		data_251_val {Type I LastRead 2 FirstWrite -1}
		data_252_val {Type I LastRead 2 FirstWrite -1}
		data_253_val {Type I LastRead 2 FirstWrite -1}
		data_255_val {Type I LastRead 2 FirstWrite -1}
		data_256_val {Type I LastRead 0 FirstWrite -1}
		data_257_val {Type I LastRead 0 FirstWrite -1}
		data_258_val {Type I LastRead 2 FirstWrite -1}
		data_259_val {Type I LastRead 0 FirstWrite -1}
		data_260_val {Type I LastRead 2 FirstWrite -1}
		data_261_val {Type I LastRead 2 FirstWrite -1}
		data_262_val {Type I LastRead 2 FirstWrite -1}
		data_263_val {Type I LastRead 2 FirstWrite -1}
		data_264_val {Type I LastRead 2 FirstWrite -1}
		data_265_val {Type I LastRead 2 FirstWrite -1}
		data_266_val {Type I LastRead 2 FirstWrite -1}
		data_267_val {Type I LastRead 2 FirstWrite -1}
		data_268_val {Type I LastRead 2 FirstWrite -1}
		data_269_val {Type I LastRead 2 FirstWrite -1}
		data_271_val {Type I LastRead 2 FirstWrite -1}
		data_272_val {Type I LastRead 2 FirstWrite -1}
		data_273_val {Type I LastRead 0 FirstWrite -1}
		data_274_val {Type I LastRead 2 FirstWrite -1}
		data_275_val {Type I LastRead 0 FirstWrite -1}
		data_276_val {Type I LastRead 2 FirstWrite -1}
		data_277_val {Type I LastRead 2 FirstWrite -1}
		data_278_val {Type I LastRead 2 FirstWrite -1}
		data_279_val {Type I LastRead 2 FirstWrite -1}
		data_280_val {Type I LastRead 2 FirstWrite -1}
		data_281_val {Type I LastRead 2 FirstWrite -1}
		data_282_val {Type I LastRead 2 FirstWrite -1}
		data_283_val {Type I LastRead 2 FirstWrite -1}
		data_284_val {Type I LastRead 2 FirstWrite -1}
		data_285_val {Type I LastRead 2 FirstWrite -1}
		data_287_val {Type I LastRead 2 FirstWrite -1}
		data_288_val {Type I LastRead 2 FirstWrite -1}
		data_289_val {Type I LastRead 2 FirstWrite -1}
		data_290_val {Type I LastRead 2 FirstWrite -1}
		data_291_val {Type I LastRead 2 FirstWrite -1}
		data_292_val {Type I LastRead 2 FirstWrite -1}
		data_293_val {Type I LastRead 2 FirstWrite -1}
		data_294_val {Type I LastRead 0 FirstWrite -1}
		data_295_val {Type I LastRead 0 FirstWrite -1}
		data_296_val {Type I LastRead 2 FirstWrite -1}
		data_297_val {Type I LastRead 2 FirstWrite -1}
		data_298_val {Type I LastRead 2 FirstWrite -1}
		data_299_val {Type I LastRead 0 FirstWrite -1}
		data_300_val {Type I LastRead 2 FirstWrite -1}
		data_301_val {Type I LastRead 2 FirstWrite -1}
		data_303_val {Type I LastRead 0 FirstWrite -1}
		data_304_val {Type I LastRead 2 FirstWrite -1}
		data_305_val {Type I LastRead 2 FirstWrite -1}
		data_306_val {Type I LastRead 2 FirstWrite -1}
		data_307_val {Type I LastRead 2 FirstWrite -1}
		data_308_val {Type I LastRead 1 FirstWrite -1}
		data_309_val {Type I LastRead 2 FirstWrite -1}
		data_310_val {Type I LastRead 2 FirstWrite -1}
		data_311_val {Type I LastRead 2 FirstWrite -1}
		data_312_val {Type I LastRead 2 FirstWrite -1}
		data_313_val {Type I LastRead 2 FirstWrite -1}
		data_314_val {Type I LastRead 2 FirstWrite -1}
		data_315_val {Type I LastRead 2 FirstWrite -1}
		data_316_val {Type I LastRead 2 FirstWrite -1}
		data_317_val {Type I LastRead 2 FirstWrite -1}
		data_319_val {Type I LastRead 2 FirstWrite -1}
		data_320_val {Type I LastRead 2 FirstWrite -1}
		data_321_val {Type I LastRead 2 FirstWrite -1}
		data_322_val {Type I LastRead 2 FirstWrite -1}
		data_323_val {Type I LastRead 2 FirstWrite -1}
		data_324_val {Type I LastRead 2 FirstWrite -1}
		data_325_val {Type I LastRead 2 FirstWrite -1}
		data_326_val {Type I LastRead 3 FirstWrite -1}
		data_327_val {Type I LastRead 2 FirstWrite -1}
		data_328_val {Type I LastRead 2 FirstWrite -1}
		data_329_val {Type I LastRead 2 FirstWrite -1}
		data_330_val {Type I LastRead 2 FirstWrite -1}
		data_331_val {Type I LastRead 2 FirstWrite -1}
		data_332_val {Type I LastRead 2 FirstWrite -1}
		data_333_val {Type I LastRead 2 FirstWrite -1}
		data_335_val {Type I LastRead 2 FirstWrite -1}
		data_336_val {Type I LastRead 2 FirstWrite -1}
		data_337_val {Type I LastRead 0 FirstWrite -1}
		data_338_val {Type I LastRead 2 FirstWrite -1}
		data_339_val {Type I LastRead 0 FirstWrite -1}
		data_340_val {Type I LastRead 2 FirstWrite -1}
		data_341_val {Type I LastRead 2 FirstWrite -1}
		data_342_val {Type I LastRead 2 FirstWrite -1}
		data_343_val {Type I LastRead 2 FirstWrite -1}
		data_344_val {Type I LastRead 2 FirstWrite -1}
		data_345_val {Type I LastRead 0 FirstWrite -1}
		data_346_val {Type I LastRead 2 FirstWrite -1}
		data_347_val {Type I LastRead 2 FirstWrite -1}
		data_348_val {Type I LastRead 2 FirstWrite -1}
		data_349_val {Type I LastRead 0 FirstWrite -1}
		data_351_val {Type I LastRead 2 FirstWrite -1}
		data_352_val {Type I LastRead 2 FirstWrite -1}
		data_353_val {Type I LastRead 2 FirstWrite -1}
		data_354_val {Type I LastRead 2 FirstWrite -1}
		data_355_val {Type I LastRead 2 FirstWrite -1}
		data_356_val {Type I LastRead 2 FirstWrite -1}
		data_357_val {Type I LastRead 2 FirstWrite -1}
		data_358_val {Type I LastRead 2 FirstWrite -1}
		data_359_val {Type I LastRead 2 FirstWrite -1}
		data_360_val {Type I LastRead 2 FirstWrite -1}
		data_361_val {Type I LastRead 2 FirstWrite -1}
		data_362_val {Type I LastRead 2 FirstWrite -1}
		data_363_val {Type I LastRead 2 FirstWrite -1}
		data_364_val {Type I LastRead 2 FirstWrite -1}
		data_365_val {Type I LastRead 2 FirstWrite -1}
		data_367_val {Type I LastRead 2 FirstWrite -1}
		data_368_val {Type I LastRead 2 FirstWrite -1}
		data_369_val {Type I LastRead 2 FirstWrite -1}
		data_370_val {Type I LastRead 2 FirstWrite -1}
		data_371_val {Type I LastRead 2 FirstWrite -1}
		data_372_val {Type I LastRead 2 FirstWrite -1}
		data_373_val {Type I LastRead 0 FirstWrite -1}
		data_374_val {Type I LastRead 2 FirstWrite -1}
		data_375_val {Type I LastRead 0 FirstWrite -1}
		data_376_val {Type I LastRead 2 FirstWrite -1}
		data_377_val {Type I LastRead 2 FirstWrite -1}
		data_378_val {Type I LastRead 2 FirstWrite -1}
		data_379_val {Type I LastRead 2 FirstWrite -1}
		data_380_val {Type I LastRead 2 FirstWrite -1}
		data_381_val {Type I LastRead 2 FirstWrite -1}
		data_383_val {Type I LastRead 2 FirstWrite -1}
		data_384_val {Type I LastRead 2 FirstWrite -1}
		data_385_val {Type I LastRead 2 FirstWrite -1}
		data_386_val {Type I LastRead 2 FirstWrite -1}
		data_387_val {Type I LastRead 2 FirstWrite -1}
		data_388_val {Type I LastRead 0 FirstWrite -1}
		data_389_val {Type I LastRead 2 FirstWrite -1}
		data_390_val {Type I LastRead 2 FirstWrite -1}
		data_391_val {Type I LastRead 2 FirstWrite -1}
		data_392_val {Type I LastRead 2 FirstWrite -1}
		data_393_val {Type I LastRead 2 FirstWrite -1}
		data_394_val {Type I LastRead 2 FirstWrite -1}
		data_395_val {Type I LastRead 2 FirstWrite -1}
		data_396_val {Type I LastRead 2 FirstWrite -1}
		data_397_val {Type I LastRead 2 FirstWrite -1}
		data_399_val {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "34", "Max" : "34"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer9_out { ap_fifo {  { layer9_out_dout fifo_data_out 0 32 }  { layer9_out_empty_n fifo_status_empty 0 1 }  { layer9_out_read fifo_data_in 1 1 }  { layer9_out_num_data_valid fifo_update 0 6 }  { layer9_out_fifo_cap fifo_data 0 6 } } }
	layer13_out { axis {  { layer13_out_TDATA out_data 1 160 }  { layer13_out_TVALID out_vld 1 1 }  { layer13_out_TREADY out_acc 0 1 } } }
}
