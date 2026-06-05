# Use the specified base image
FROM nvcr.io/nvidia/tensorflow:25.02-tf2-py3

COPY requirements.txt .
RUN python3 -m pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt
