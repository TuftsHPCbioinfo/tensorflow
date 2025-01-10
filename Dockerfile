# Use the specified base image
FROM tensorflow/tensorflow:2.15.0-jupyter

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt