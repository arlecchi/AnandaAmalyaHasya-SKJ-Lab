# Base image with Ubuntu
FROM ubuntu:20.04

# Install dependencies
RUN apt update && \
    apt install -y build-essential scons swig m4 python3 python3-dev libgoogle-perftools-dev git

# Clone gem5 repository
RUN git clone https://gem5.googlesource.com/public/gem5 /home/gem5

# Set working directory
WORKDIR /home/gem5
