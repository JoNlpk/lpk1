#!/bin/bash
clear
ruta=$(pwd)


green='\e[1;32m'
cyan='\e[1;36m'
blue='\e[1;34m'
white='\e[1;35m'
yellow='\e[1;33m'
red='\[1;31m'			sleep 3



echo -e $yellow             " ___________________________________________________________________________"
echo -e $yellow             "|                                                                           |"
echo -e $yellow             "||------------------▒█▀▀█ █▀▀█ █▀▀█ █▀▀▀ █▀▀█ █▀▀█ █▀▄▀█-------------------||"
echo -e $blue               "||------------------▒█▄▄█ █▄▄▀ █░░█ █░▀█ █▄▄▀ █▄▄█ █░▀░█-------------------||"
echo -e $green              "||------------------▒█░░░ ▀░▀▀ ▀▀▀▀ ▀▀▀▀ ▀░▀▀ ▀░░▀ ▀░░░▀-------------------||"
echo -e $green              "|___________________________________________________________________________|"
setterm -foreground red

minombre="lpk"
read -p "-Cual Es Tu nombre <<><><>> " nombre
echo -e $blue " HELLO $nombre Yo me Llamo $minombre Y Te voy A Dar Unas Opciones Y Tu Vas A ............"

			sleep 4

		clear
			sleep 2
				setterm -foreground cyan


echo   " ███████╗██╗░░░░░███████╗░██████╗░██╗██████╗░"
echo   " ██╔════╝██║░░░░░██╔════╝██╔════╝░██║██╔══██╗"
echo   " █████╗░░██║░░░░░█████╗░░██║░░██╗░██║██████╔╝"
echo   " ██╔══╝░░██║░░░░░██╔══╝░░██║░░╚██╗██║██╔══██╗"
echo   " ███████╗███████╗███████╗╚██████╔╝██║██║░░██║"
echo   " ╚══════╝╚══════╝╚══════╝░╚═════╝░╚═╝╚═╝░░╚═╝


		[1] IP PUBLIC
		[2] DOWLOAND
		[3] INFO DE UN SITIO O IP
		[4] EXTRAER URLS
		[5] INFO
		[6] TMUX
		[7] GUIA
		[0] SALIR
		"

read -p ">>><<< " pq
case $pq in
		1) sleep 2

			 setterm -foreground red

echo " ▄█ █ ▄▄      █ ▄▄   ▄   ███   █    ▄█ ▄█▄    ██"
echo " ██ █   █     █   █   █  █  █  █    ██ █▀ ▀▄  █ █"
echo " ██ █▀▀▀      █▀▀▀ █   █ █ ▀ ▄ █    ██ █   ▀  █▄▄█"
echo  "▐█ █         █    █   █ █  ▄▀ ███▄ ▐█ █▄  ▄▀ █  █"
echo  " ▐  █         █   █▄ ▄█ ███       ▀ ▐ ▀███▀     █"
echo "     ▀         ▀   ▀▀▀                         █"
echo "                                              ▀"

echo -e $cyan 
ip=$(curl -s https://api.ipify.org)
echo "Tu IP Publica es: $ip"
sleep 4
 read -p "Dale Enter Para volver atras" enter            
bash deuna.sh           
                

			sleep48
			;;

		2) sleep 2 

setterm -foreground yellow


echo ".______  ._______           ___ .___    ._______  .______  .______  .______  "
echo ":_ _   \ : .___  \ .___    |   ||   |   : .___  \ :      \ :      \ :_ _   \ "
echo "|   |   || :   |  |:   | /\|   ||   |   | :   |  ||   .   ||       ||   |   |"
echo "| . |   ||     :  ||   |/  :   ||   |/\ |     :  ||   :   ||   |   || . |   |"
echo "|. ____/  \_. ___/ |   /       ||   /  \ \_. ___/ |___|   ||___|   ||. ____/ "
echo " :/         :/     |______/|___||______/   :/         |___|    |___| :/      "
echo " :          :              :               :                         :       "
echo -e $red " #herramienta para extraer audio (mp3) puedes descargar tu musica by JoN lpk "

echo Pon la URL:
read 'URL'

youtube-dl -f bestaudio --extract-audio --audio-format mp3 --audio-quality 0 $URL
echo date
sleep 4
	read -p "Dale Enter Para volver atras" enter
bash deuna.sh
		sleep 34
             		;;

		3) sleep 3

echo
read -p  "Coloca El Sitio o IP: " ip
curl http://ip-api.com/$ip
echo
		sleep 4
 read -p "Dale Enter Para volver atras" enter            
bash deuna.sh           
                sleep 34

			;;

		4)    sleep 2

echo 
read -p "Coloca el Dominio: " df
curl https://api.hackertarget.com/pagelinks/?q=$df
echo 
		sleep 4
 read -p "Dale Enter Para volver atras" enter            
bash deuna.sh           
                

sleep 34
			;;
		5)
		sleep 2

			setterm -foreground green
echo "██╗███╗░░██╗███████╗░█████╗░█"
echo "██║████╗░██║██╔════╝██╔══██╗"
echo "██║██╔██╗██║█████╗░░██║░░██║"
echo "██║██║╚████║██╔══╝░░██║░░██║"
echo "██║██║░╚███║██║░░░░░╚█████╔╝"
echo "╚═╝╚═╝░░╚══╝╚═╝░░░░░░╚════╝░╚"

clear 
echo -n "Ingrese el nombre de la Persona que estas buscando: "
read nombre

echo
echo -n "Ingrese el apellido de la Persona Que Estas Buscando: "
read apellido

echo "COMENZANDO LA BUSQUEDA DE $nombre $apellido ........................."
read -p "Presiona Enter Para Continuar"

firefox  https://www.pipl.com/search/? q=$nombre+$apellido & 
sleep 1
firefox -new-tab http://411.com/name/$nombre-$apellido &
sleep 1

sleep 3
			echo -e $yellow "Ya hemos Terminado la Busqueda......."
			 read -p "Dale Enter para volver Atras" enter
bash deuna.sh
sleep 34			;;
		6) 
				sleep 3
 setterm -foreground red

echo    " ███       ▄▄▄▄███▄▄▄▄   ███    █▄  ▀████    ▐████▀" 
echo "▀█████████▄ ▄██▀▀▀███▀▀▀██▄ ███    ███   ███▌   ████▀"  
echo "   ▀███▀▀██ ███   ███   ███ ███    ███    ███  ▐███"    
echo "    ███   ▀ ███   ███   ███ ███    ███    ▀███▄███▀"    
echo "    ███     ███   ███   ███ ███    ███    ████▀██▄"     
echo "    ███     ███   ███   ███ ███    ███   ▐███  ▀███ "   
echo "    ███     ███   ███   ███ ███    ███  ▄███     ███▄ " 
echo "   ▄████▀    ▀█   ███   █▀  ████████▀  ████       ███▄ "
                                                       
sleep 2
				echo "Tmux -El multiplexor de Terminal"
				echo         "En esta opcion se te abrira tmux cuando ya este abierto colocaras ctrl +b +%  y para salir de tmux exit "
sleep 9

	apt install tmux -y
	tmux
				;;


		7) sleep 3

			setterm -foreground yellow

echo "  ▄████  █    ██  ██▓ ▄▄▄      "
echo " ██▒ ▀█▒ ██  ▓██▒▓██▒▒████▄    "
echo "▒██░▄▄▄░▓██  ▒██░▒██▒▒██  ▀█▄  "
echo "░▓█  ██▓▓▓█  ░██░░██░░██▄▄▄▄██ "
echo "░▒▓███▀▒▒▒█████▓ ░██░ ▓█   ▓██▒"
echo " ░▒   ▒ ░▒▓▒ ▒ ▒ ░▓   ▒▒   ▓▒█░"
echo "  ░   ░ ░░▒░ ░ ░  ▒ ░  ▒   ▒▒ ░"
echo "░ ░   ░  ░░░ ░ ░  ▒ ░  ░   ▒   "
echo "      ░    ░      ░        ░  ░"

			echo      "     HELLO EN ESTA OPCION LES ESTARE DEJANDO UNA GUIA PARA TERMUX  "
						echo      "ESPERO LES SIRVA DE AYUDA THANKS "
sleep 2

read -p "PRESIONA ENTER PARA CONTINUAR"
sleep 3

firefox  https://medium.com/@bloodbathalchemis/gu%C3%ADa-termux-instalando-lenguajes-y-herramientas-b9e3c2be196f


echo -e $yellow "Ya hemos Terminado la Busqueda......."
                         read -p "Dale Enter para volver Atras" enter
bash deuna.sh
sleep 34
				;;


		0) setterm -foreground green 

echo 
echo 
echo  "                  	JoN lpk 		"
echo  " 	Entre la luna y el sol La Verdad Se Esconde      "
echo 
echo 
		exit
                       ;;
	 	*)
			echo -e "
			OPCION INCORRECTA MAN
			"
			sleep 2
bash deuna.sh
esac
source ${ruta}/deuna.sh


