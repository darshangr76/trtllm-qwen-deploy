FROM nvcr.io/nvidia/tensorrt-llm/release:1.3.0rc29

WORKDIR /app

COPY . /app

CMD ["trtllm-serve", "Qwen/Qwen3-14B", "--host", "0.0.0.0", "--port", "8000"]
