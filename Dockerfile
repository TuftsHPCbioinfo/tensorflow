# Use the specified base image
FROM tuftsttsrt/miniforge-cuda

COPY requirements.txt .
RUN python3 -m pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt
