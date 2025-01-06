# Use the specified base image
FROM nvidia/cuda:12.1.0-cudnn8-runtime-ubuntu20.04

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt