#!/bin/bash
# Inicio
sudo apt update

# Instalar
sudo apt install npm && sudo apt install wget
# Servicio pm2
sudo npm i -g pm2

# Descargar SRBMiner-Multi
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.3.9/SRBMiner-Multi-2-3-9-Linux.tar.xz

# Descomprimir el archivo descargado
tar -xvf SRBMiner-Multi-2-3-9-Linux.tar.xz

# Crear el archivo ./start con el comando "apt update"
echo "apt update" > ./start

# Dar permisos de ejecución al archivo ./start
chmod +x ./start
