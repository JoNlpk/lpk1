#!/bin/bash
	sleep 2
actualizar='\e[1;36m'
echo "$actualizar Actualizando repositório........."
apt update && upgrade -y
apt install -y wget
clear
			sleep 4

                        setterm -foreground cyan

echo "          ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒        "
echo "          ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒         "
echo "          ▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒       "
echo "          ▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒        "
echo "          ▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒       "
echo "          ▒▒▒▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▄░░▒▒▒▒▒       "
echo "          ▒▒▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██▌░░▒▒▒▒        "
echo "          ▒▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░▄▄███▀░░░░▒▒▒       "
echo "          ▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░█████░▄█░░░░▒▒       "
echo "          ▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░▄████████▀░░░░▒▒        "
echo "          ▒▒░░░░░░░░░░░░░░░░░░░░░░░░▄█████████░░░░░░░▒        "
echo "          ▒░░░░░░░░░░░░░░░░░░░░░░░░░░▄███████▌░░░░░░░▒        "
echo "          ▒░░░░░░░░░░░░░░░░░░░░░░░░▄█████████░░░░░░░░▒         "  
echo "          ▒░░░░░░░░░░░░░░░░░░░░░▄███████████▌░░░░░░░░▒        "
echo "          ▒░░░░░░░░░░░░░░░▄▄▄▄██████████████▌░░░░░░░░▒        "
echo "          ▒░░░░░░░░░░░▄▄███████████████████▌░░░░░░░░░▒      "
echo "          ▒░░░░░░░░░▄██████████████████████▌░░░░░░░░░▒      "
echo "          ▒░░░░░░░░████████████████████████░░░░░░░░░░▒       " 
echo "          ▒█░░░░░▐██████████▌░▀▀███████████░░░░░░░░░░▒      "
echo "          ▐██░░░▄██████████▌░░░░░░░░░▀██▐█▌░░░░░░░░░▒▒       " 
echo "          ▒██████░█████████░░░░░░░░░░░▐█▐█▌░░░░░░░░░▒▒        "
echo "          ▒▒▀▀▀▀░░░██████▀░░░░░░░░░░░░▐█▐█▌░░░░░░░░▒▒▒        "
echo "          ▒▒▒▒▒░░░░▐█████▌░░░░░░░░░░░░▐█▐█▌░░░░░░░▒▒▒▒         "
echo "          ▒▒▒▒▒▒░░░░███▀██░░░░░░░░░░░░░█░█▌░░░░░░▒▒▒▒▒      "
echo "          ▒▒▒▒▒▒▒▒░▐██░░░██░░░░░░░░▄▄████████▄▒▒▒▒▒▒▒▒       " 
echo "          ▒▒▒▒▒▒▒▒▒██▌░░░░█▄░░░░░░▄███████████████████       "
echo "          ▒▒▒▒▒▒▒▒▒▐██▒▒░░░██▄▄███████████████████████        "
echo "          ▒▒▒▒▒▒▒▒▒▒▐██▒▒▄████████████████████████████         " 
echo "          ▒▒▒▒▒▒▒▒▒▒▄▄████████████████████████████████         "
echo "          ████████████████████████████████████████████         "


sleep 2
     echo "                                                   "
     echo -e "\e[36m >- Quieres Instalar Ngrok? [Y/n] \e[0m"
echo -e "\e[1;33m  ↱⤳--⤳Viaj3r0@05461[⇶--⬱  "
        read -p "  ↳⟿-↭  "    galaxy
        case $galaxy in
y)
echo
echo "Downloading -Ngrok-..."
case `dpkg --print-architecture` in
aarch64)
    architectureURL="arm64" ;;
arm)
    architectureURL="arm" ;;
armhf)
    architectureURL="armhf" ;;
amd64)
    architectureURL="amd64" ;;
i*86)
    architectureURL="i386" ;;
x86_64)
    architectureURL="amd64" ;;
*)
    echo "Arquitectura desconocida"
esac
wget "https://github.com/tchelospy/NgrokTest/blob/master/ngrok-stable-linux-${architectureURL}.zip?raw=true" -O ngrok.zip
unzip ngrok.zip
cat ngrok > /data/data/com.termux/files/usr/bin/ngrok
chmod 700 /data/data/com.termux/files/usr/bin/ngrok
rm ngrok ngrok.zip
clear
					setterm -foreground green
		sleep 4
echo "      ███    ██  ██████  ██████   ██████  ██   ██       ─────▄───▄          "
echo "      ████   ██ ██       ██   ██ ██    ██ ██  ██        ─▄█▄─█▀█▀█─▄█▄      "
echo "      ██ ██  ██ ██   ███ ██████  ██    ██ █████         ▀▀████▄█▄████▀▀     "
echo "      ██  ██ ██ ██    ██ ██   ██ ██    ██ ██  ██        ─────▀█▀█▀JoN lpk   "
echo "██ ██ ██   ████  ██████  ██   ██  ██████  ██   ██ ██ ██                     "
echo
sleep 3
	echo " -------------------------------------------------------  "
	echo "|!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!| "
	echo "|!!!!!!!!!! Ngrok Se A Instalado correctamente!!!!!!!!!!| "
	echo "|!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!| "
	echo "|_______________________________________________________| "
sleep 4
            	echo " -------------------------------------------------------------- "
		echo "| Ejemplo de Uso: (ngrok http 80) y [ ngrok para ayuda ]       |"
		echo "|______________________________________________________________|"
sleep 3
;;

n)
clear
echo "Ngrok no Instalado "
echo
esac
