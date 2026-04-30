# DAT255 Final Project

This is the repository containing the code for DAT255-project. 

The project explores deploying deep learning models on FPGAs for real-time applications using HLS4ML, focusing on quantization and pruning to balance model accuracy and hardware resource usage. Using MNIST and SVHN datasets, the project leverages QKeras and HGQ2 to research effectiveness and feasability of compressing models.




## Project Structure

´´´bash
DAT255-project
    ├── MNIST
    │   ├── MNIST_MLP_HGQ_StaticTraining
    │   │   └── model_outputs_static_training_MLP
    │   └── model_HGQ
    │       ├── model_outputs
    │       ├── model_outputs_2
    │       ├── model_outputs_DynamicTraining_MLP
    │       └── model_outputs_static_training
    └── Plots
        └── export
´´´


## Synthesis

The environment for running HLS4ML-synthesis requires Xilinx Vitis.

In this case the synthesis are done with Vitis/Vivado 2025.2 targetting the KV260-platform.

Conda-environment is created by ´conda env create -f environment-DAT255_Synthesis.yml´