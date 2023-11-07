#!/bin/bash
clear
BLA_classic=( 0.25 '-' "\\" '|' '/' )
echo "
⣿⣿⣿⣿⣿⣟⠛⠛⠻⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣷⣦⣀⠀⠀⠈⠙⢿⣿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣤⡀⠀⠸⣧⣀⣈⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⠀⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣦⡀⠈⠛⠛⢿⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠀⣹⣿⣦⡀⠀⠀⢻⣿⣷⠀⢠⣿⣿⡇⠀⠀⠀⣿
⣿⣿⣿⣿⣿⣿⣿⠟⠋⠀⣠⣾⣿⣿⣿⣷⣄⠀⠈⣿⣿⠀⣾⣿⣿⣿⠀⠀⠀⣿
⣿⣿⣿⣿⣿⠟⠁⠀⣠⣾⣿⣿⡟⠙⠻⣿⣿⣧⡀⢸⣿⣾⣿⣿⣿⣿⡆⠀⠀⣿
⣿⣿⣿⡟⠁⠀⣠⣾⣿⣿⣿⣿⣶⣦⣤⣤⣭⣿⣷⣼⣿⣿⣿⠋⠉⠁⠀⠀⠀⣿
⣿⡿⠋⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠋⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀⣿
⣿⣿⣦⣾⣿⣿⣿⣿⣿⣿⣿⡿⠟⠋⠁⠀⠀⢸⣿⣿⣿⣿⣇⠀⠀⠀⠀⠀⠀⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠼⣿⣿⣿⣿⣿⣿⣶⣄⠀⠀⠀⣿
⣿⣿⣿⣿⠛⠛⠻⠿⢿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠉⠛⢻⣿⣿⣿⠟⠀⠀⠀⣿
⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⡏⠀⠀⠀⠀⣿
⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠙⠛⠂⠀⠀⠀⣿
⣿⣿⣿⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣿
"
echo "SRBMiner-Linux install script"
echo "Presiona una tecla para iniciar la instalación."
read -n 1 -s -r -p ""
BLA_metro=( 0.2 '[    ]' '[=   ]' '[==  ]' '[=== ]' '[ ===]' '[  ==]' '[   =]' )
wait 7
BLA_classic=( 0.25 '-' "\\" '|' '/' )
echo "(2/4) ⛏️ Instalando..."
wait 7
BLA_classic=( 0.25 '-' "\\" 'q|' '/' )
sudo apt-get -y update
sudo apt-get -y upgrade
wait 7
BLA_classic=( 0.25 '-' "\\" '|' '/' )
echo "(3/4) ⛏️ Descargando archivos..."
sudo wget https://raw.githubusercontent.com/Fxiz1386/VivaLaMineria/main/start.sh
sudo chmod +x ./start.sh
wait 7
sudo wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.3.9/SRBMiner-Multi-2-3-9-Linux.tar.xz
wait 7
sudo tar -xvf ./SRBMiner-Multi-2-3-9-Linux.tar.xz
mv SRBMiner-Multi-2-3-9/ SRB/
mv ./start.sh SRB/
rm ./SRBMiner-Multi-2-3-9-Linux.tar.xz
rm -f ./instalar.sh
sudo apt-get -y install npm
npm i -g pm2
' >> /SRB/
echo "
      Se ha creado el directorio SRB/"
echo "(4/4) ⛏️ ¡Configurado y instalado correctamente!"
echo "pm2 start ./start.sh para empezar a minar."
