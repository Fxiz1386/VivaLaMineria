#!/bin/bash
# Inicio
sudo apt-get -y update
sudo apt-get -y upgrade
# Descargar
sudo apt-get -y install npm wget cat

# Descargar SRBMiner-Multi
sudo wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.3.9/SRBMiner-Multi-2-3-9-Linux.tar.xz
mv SRBMiner-Multi-2-3-9-Linux.tar.xz SRB.tar.xz
cd ./SRB
sudo wget https://raw.githubusercontent.com/Fxiz1386/FilesVivaLaMineria/main/start.sh
sudo tar -xvf SRB.tar.xz
# Dar permisos de ejecución al archivo ./start
sudo chmod +x ./start.sh
echo "🪨 ¡Configurado satisfactoriamente! ⛏️"
echo "Ejecuta: ./start.sh para iniciar a minar."
