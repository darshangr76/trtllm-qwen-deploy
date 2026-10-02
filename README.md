# TRT-LLM Qwen Deploy

Custom Docker image for deploying Qwen 3 14B with NVIDIA TensorRT-LLM on Shakti Studio.

## Base Image
nvcr.io/nvidia/tensorrt-llm/release:1.3.0rc29

## Deployment
Shakti Studio on L40S/H100 GPU nodes.

## Goal
Benchmark FP16 vs INT8 vs INT4 quantization on Qwen 3 14B.
