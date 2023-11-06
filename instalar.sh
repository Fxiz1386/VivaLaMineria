#!/bin/bash
clear
BLA_classic=( 0.25 '-' "\\" '|' '/' )
echo "
╔═══.·:·.☽✧ ⛏️ ✧☾.·:·.═══╗
   /───SRBMiner-Linux────·
  |─Instalador v{1.0}────·
   \──© Fxiz1386 - 2023────·
╚═══.·:·.☽✧ ⛏️ ✧☾.·:·.═══╝
"
echo "presiona una tecla para iniciar la instalación"
read -n 1 -s -r -p ""
BLA_metro=( 0.2 '[    ]' '[=   ]' '[==  ]' '[=== ]' '[ ===]' '[  ==]' '[   =]' )
wait 4
BLA_classic=( 0.25 '-' "\\" '|' '/' )
echo "(2/4) ⛏️ Instalando..."
wait 4
BLA_classic=( 0.25 '-' "\\" '|' '/' )
sudo apt-get -y update
sudo apt-get -y upgrade
wait 4
BLA_classic=( 0.25 '-' "\\" '|' '/' )
echo "(3/4) ⛏️ Descargando archivos..."
sudo wget https://raw.githubusercontent.com/Fxiz1386/FilesVivaLaMineria/main/start.sh
sudo chmod +x ./start.sh
wait 4
sudo wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.3.9/SRBMiner-Multi-2-3-9-Linux.tar.xz
wait 4
sudo tar -xvf ./SRBMiner-Multi-2-3-9-Linux.tar.xz
mv SRBMiner-Multi-2-3-9/ SRB/
mv ./start.sh SRB/
rm ./SRBMiner-Multi-2-3-9-Linux.tar.xz
rm -f ./instalar.sh
sudo apt-get -y install npm
npm i -g pm2
cd SRB/
clear
echo "Se ha creado el directorio SRB/"
echo "(4/4) ⛏️ ¡Configurado y instalado correctamente!"
echo "pm2 start ./start.sh para empezar a minar."
