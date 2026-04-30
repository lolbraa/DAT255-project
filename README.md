# DAT255 Final Project

This is the repository containing the code for DAT255-project. 

The project explores deploying deep learning models on FPGAs for real-time applications using [HLS4ML](https://fastmachinelearning.org/hls4ml/index.html), focusing on quantization and pruning to balance model accuracy and hardware resource usage. Using MNIST and SVHN datasets, the project leverages QKeras and HGQ2 to research effectiveness and feasability of compressing models.




## Project Structure

´´´bash
DAT255-project
├── MNIST       - models based on the MNIST dataset
├── SVHN        - models based on the SVHN dataset
├── Reports     - utilities to gather and parse reports
│   └── reports - finalized reports are copied here
└── Plots       - utilities to make plots
    └── export  - export of plots
´´´


## Synthesis

The environment for running HLS4ML-synthesis requires Xilinx Vitis.

In this case the synthesis are done with Vitis/Vivado 2025.2 targetting the KV260-platform.

Conda-environment is created by ´conda env create -f environment-DAT255_Synthesis.yml´