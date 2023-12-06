FROM nvidia/cuda:11.7.1-devel-ubuntu22.04


RUN sed -i 's/http:\/\/archive.ubuntu.com/https:\/\/mirrors.aliyun.com/g' /etc/apt/sources.list && \
    apt update && \
    apt install git software-properties-common -y && \
    apt install wget python3-pip python3-venv python3-dev portaudio19-dev ffmpeg -y && \
    mkdir -p /app && \
    cd /app && \
    python3 -m venv .venv && \
    . /app/.venv/bin/activate && \
    pip config set global.index-url https://pypi.doubanio.com/simple && \
    pip install edge-tts PyMCubes imageio[ffmpeg] torch==2.0.1 torchvision==0.15.2 torchaudio==2.0.2 && \
    pip install torch-ema