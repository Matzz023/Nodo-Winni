FROM ubuntu:24.04

# Actualiza e instala paquetes básicos
RUN apt update && apt upgrade -y && apt install -y \
    curl \
    wget \
    git \
    nano \
    && rm -rf /var/lib/apt/lists/*

# Configura el entorno
CMD ["/bin/bash"]
