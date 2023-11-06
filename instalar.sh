#!/bin/bash
clear
echo "(1/4) 🪨⛏️ ¡Instalador srbMiner para Linux!"
echo "   ✓ Presiona una tecla para continuar."
read -n 1 -s -r -p ""
clear
echo "(2/4) ⛏️🪨 Instalando..."
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install npm wget cat
clear
echo "(3/4) ⛏️🪨 Descargando archivos..."
sudo wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.3.9/SRBMiner-Multi-2-3-9-Linux.tar.xz -O SRB.tar.xz
mkdir SRB
mv SRB.tar.xz ./SRB/
cd ./SRB/
clear
echo "⚠️ Se ha creado el directorio ./SRB/"
sudo wget https://raw.githubusercontent.com/Fxiz1386/FilesVivaLaMineria/main/start.sh
sudo tar -xvf SRB.tar.xz
echo "Descomprimiendo..."
wait 2
sudo chmod +x ./start.sh
echo "(4/4) 🪨 ¡Configurado y instalado satisfactoriamente! ⛏️"
echo "Ejecuta: ./start.sh para empezar a minar."
