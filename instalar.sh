#!/bin/bash
clear
echo "(1/4) 🪨⛏️ ¡Instalador srbMiner para Linux!"
echo "   ✓ Presiona una tecla para continuar."
read -n 1 -s -r -p ""
clear
echo "(2/4) ⛏️🪨 Instalando..."
wait 4
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install npm wget cat
clear
echo "(3/4) ⛏️🪨 Descargando archivos..."
wait 4
sudo wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.3.9/SRBMiner-Multi-2-3-9-Linux.tar.xz
sudo tar -xvf ./SRBMiner-Multi-2-3-9-Linux.tar.xz
cd SRBMiner-Multi-2-3-9/
echo "⚠️ Se ha creado el directorio ./SRB/"
wait 4
sudo wget https://raw.githubusercontent.com/Fxiz1386/FilesVivaLaMineria/main/start.sh
sudo chmod +x ./start.sh
clear
echo "(4/4) 🪨 ¡Configurado y instalado satisfactoriamente! ⛏️"
echo "Ejecuta: ./start.sh para empezar a minar."
