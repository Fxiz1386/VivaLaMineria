#!/bin/bash
# Inicio
sudo apt-get -y update
sudo apt-get -y upgrade
# Descargar
sudo apt-get -y install npm wget cat

# Descargar SRBMiner-Multi
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.3.9/SRBMiner-Multi-2-3-9-Linux.tar.xz
mv SRBMiner-Multi-2-3-9-Linux.tar.xz SRB.tar.xz
cd ./SRB
tar -xvf SRB.tar.xz
# Crear el archivo ./start con el comando "apt update"
echo "apt update" > ./start

# Dar permisos de ejecución al archivo ./start
chmod +x ./start
