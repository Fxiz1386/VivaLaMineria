#!/bin/bash
clear
echo "(1/4) 🪨⛏️ ¡Instalador srbMiner para Linux!"
echo "   ✓ Presiona una tecla para continuar."
read -n 1 -s -r -p ""
clear
wait 4
echo "(2/4) ⛏️🪨 Instalando..."
wait 4
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install npm wget cat
wait 4
echo "(3/4) ⛏️🪨 Descargando archivos..."
sudo npm i -g pm2
sudo wget https://raw.githubusercontent.com/Fxiz1386/FilesVivaLaMineria/main/start.sh
sudo chmod +x ./start.sh
wait 4
sudo wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.3.9/SRBMiner-Multi-2-3-9-Linux.tar.xz
wait 4
sudo tar -xvf ./SRBMiner-Multi-2-3-9-Linux.tar.xz
mv SRBMiner-Multi-2-3-9/ SRB/
mv ./start.sh SRB/
rm ./SRBMiner-Multi-2-3-9-Linux.tar.xz
cd SRB/
clear
echo "⚠️ Se ha creado el directorio /SRB/"
echo "(4/4) 🪨 ¡Configurado y instalado satisfactoriamente! ⛏️"
echo "pm2 start ./start.sh para empezar a minar."
