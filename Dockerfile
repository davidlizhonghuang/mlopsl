FROM dvcorg/cml-py3:latest
RUN apt-get update && apt-get install -y libc6
