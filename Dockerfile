# Use the specified base image
FROM tensorflow/tensorflow:2.21.0-jupyter

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
