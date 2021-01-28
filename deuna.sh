#!/bin/bash
clear
ruta=$(pwd)


green='\e[1;32m'
cyan='\e[1;36m'
blue='\e[1;34m'
white='\e[1;35m'
yellow='\e[1;33m'
red='\[1;31m'			sleep 4

				setterm -foreground cyan

echo -e  "\e[1;32m  ▄▄▄▄▄▄▄▄   ▄▄▄·  ▌ ▐·▄▄▄ .▄▄▌  ▄▄▄ .▄▄▄                            	        \e[0m"
echo -e  "\e[1;32m  •██  ▀▄ █·▐█ ▀█ ▪█·█▌▀▄.▀·██•  ▀▄.▀·▀▄ █·                                   \e[0m"
echo -e  "\e[1;32m  ▐█.▪▐▀▀▄ ▄█▀▀█ ▐█▐█•▐▀▀▪▄██▪  ▐▀▀▪▄▐▀▀▄       \e[0m" "\e[1;30m ▄▀▀▀▀▀▄       \e[0m"
echo -e  "\e[1;32m  ▐█▌·▐█•█▌▐█ ▪▐▌ ███ ▐█▄▄▌▐█▌▐▌▐█▄▄▌▐█•█▌      \e[0m" "\e[1;30m▐ ▄   ▄ ▌      \e[0m"
echo -e  "\e[1;32m  ▀▀▀ .▀  ▀ ▀  ▀ . ▀   ▀▀▀ .▀▀▀  ▀▀▀ .▀  ▀      \e[0m" "\e[1;30m▐ ▀▀ ▀▀ ▌      \e[0m"                     
echo -e "\e[1;30m  ▄▄▄                  ──────────────\e[0m" "\e[1;31m  ▄▀█▀█▀▄                \e[0m"     
echo -e "\e[1;30m  █▀█▀█ █▀█  █▀█ ▄███▄  ─────────────\e[0m" "\e[1;31m ▀▀▀▀▀▀▀▀▀  ▄▄▄▄▄        \e[0m"         
echo -e "\e[1;30m  █▀█▀█ █▀██ █▀█ █▄█▄█             ▄▄ \e[0m" "\e[1;31m   ░░░   ▄█▄█▄█▄█▄      \e[0m"         
echo -e "\e[1;30m  █▀█▀█ █▀████▀█ █▄█▄█    ── ▄▄─── ▐▌ \e[0m" "\e[1;31m    +       ░░░         \e[0m"
echo -e "\e[1;30m  █▀█▀█ █▀████▀█ █▄█▄█ ▌██▐▌▐█▐▐▌█▌█▌█▌▌\e[0m" "\e[1;31m  +       ░░░         \e[0m"                                                                                         "
				
$cyan
              [1] IP PUBLIC   
  	      [2] DOWLOAND  
              [3] INFO DE UN SITIO O IP   
 	      [4] EXTRAER URLS   
 	      [5] INFO  
 	      [6] Personaliza Tu Terminal
              [7] ZENDA   
              [0] SALIR  
		"
read -p " [-]⤼-*Trav3l3r0549*-⤺[*]  =  " pq
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
setterm -foreground red
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
setterm -foreground cyan
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
		sleep 3
		echo -e $yellow "NOTAA!!!!!!!!!!!!!! Esta Opcion NO SIRVE PARA TERMUX THANKS !!!!!!!"

		sleep 5

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
		sleep 2
pkg install -y neofetch
 git clone https://github.com/tony23x/Predator-Theme.git
cd Predator-Theme
bash install.sh
bash theme.sh

				;;

		7) sleep 3

			setterm -foreground yellow

restartprogram() {
echo "  option incorrect man  !"
sleep 2
clear
menuoption
}

xxx() {
asn:
city:
continent_code:
country:
country_calling_code:
country_name:
currency:
in_eu:
ip:
languages:
latitude:
longitude: 
org: 
postal:
region:
region_code:
timezone:
utc_offset:
#city, region , country , continent, postal code, latitude, longitude, timezone, 
#utc_offset, european union (EU) membership, country calling code, currency, 
#languages spoken, and organization.#
}
			setterm -foreground green
banner() {
ip=$(curl -s https://api.ipify.org)
echo -e ""
echo -e "\e               Su IP  : $ip"
echo ""
echo "▒███████▒▓█████  ███▄    █ ▓█████▄  ▄▄▄"      
echo "▒ ▒ ▒ ▄▀░▓█   ▀  ██ ▀█   █ ▒██▀ ██▌▒████▄ "   
echo "░ ▒ ▄▀▒░ ▒███   ▓██  ▀█ ██▒░██   █▌▒██  ▀█▄"  
echo "  ▄▀▒   ░▒▓█  ▄ ▓██▒  ▐▌██▒░▓█▄   ▌░██▄▄▄▄██" 
echo "▒███████▒░▒████▒▒██░   ▓██░░▒████▓  ▓█   ▓██▒"
echo "░▒▒ ▓░▒░▒░░ ▒░ ░░ ▒░   ▒ ▒  ▒▒▓  ▒  ▒▒   ▓▒█░"
echo "░░▒ ▒ ░ ▒ ░ ░  ░░ ░░   ░ ▒░ ░ ▒  ▒   ▒   ▒▒ ░"
echo "░ ░ ░ ░ ░   ░      ░   ░ ░  ░ ░  ░   ░   ▒   "
echo "  ░ ░       ░  ░         ░    ░          ░  ░"
echo "░                           ░               "
}


True() {
echo " Waiting !!........."
	asn=$(w3m -dump https://ipapi.co/asn);
	city=$(w3m -dump https://ipapi.co/city);
	continent=$(w3m -dump https://ipapi.co/continent_code);
	country=$(w3m -dump https://ipapi.co/country);
	countrycall=$(w3m -dump https://ipapi.co/country_calling_code);
	countryname=$(w3m -dump https://ipapi.co/country_name);
	currency=$(w3m -dump https://ipapi.co/currency);
	ineu=$(w3m -dump https://ipapi.co/in_eu);
	ip=$(w3m -dump https://ipapi.co/ip);
	languange=$(w3m -dump https://ipapi.co/languages);
	latitude=$(w3m -dump https://ipapi.co/longitude);
	longitude=$(w3m -dump https://ipapi.co/longitude);
	org=$(w3m -dump https://ipapi.co/org);
	postal=$(w3m -dump https://ipapi.co/postal);
	region=$(w3m -dump https://ipapi.co/region);
	regioncode=$(w3m -dump https://ipapi.co/region_code);
	timezone=$(w3m -dump https://ipapi.co/timezone);
	utc=$(w3m -dump https://ipapi.co/utc_offset);
echo " \a[+] asn: "$asn
echo " [+] dirección ip: "$ip
echo " [+] ¿está en europa?: "$ineu
echo " [+] Ciudad: "$city
echo " [+] código de región: "$regioncode 
echo " [+] región: "$region
echo " [+] código de contiente: "$continent
echo " [+] país: "$country                                                    
echo " [+] código de país: "$countrycall                                       
echo " [+] nombre del país: "$countryname
echo " [+] currencia: "$currency
echo " [+] languages: "$language
echo " [+] latitud: "$latitude
echo " [+] longitud: "$longitude 
echo " [+] compañia: "$org
echo " [+] postal: "$postal   
echo " [+] zona horaria: "$timezone                                                               
echo " [+] utc_offset: "$utc
}

miIP() {
	read -p " Dale Enter para continuar ! > " enter
	command=$(wget https://ipapi.co/yaml/ -q -O .-)
	echo -e "\e[36m"
	cat .-
	echo " "
	rm .-
	exit
}
tarjetaip() {
    echo ""
	echo ""
	echo -e "\e[36m P0N La  IP \e[0m"
echo -e "\e[1;33m  ↱⤳--⤳Viaj3r0@05461[⇶--⬱  "
        read -p "  ↳⟿-↭  "    target
	command=$(wget https://ipapi.co/$target/yaml/ -q -O .-)
	echo -e "\e[36m "
	cat .-
	echo " "
	rm .-
	exit
}
    
menuoption() {
    clear
	banner
	echo -e "\e[1;34m[1]\e[0m" "\e[36mInformaTion De Su IP\e[0m"
	echo -e "\e[1;34m[2]\e[0m" "\e[36mInFo De in IP\e[0m"
	echo -e "\e[1;34m[3]\e[0m" "\e[1;31mSaliEndo De ZENDA\e[0m"
    echo -e "\e[1;32m"
	read -p "[]-[]~$ " get
	if [ $get -eq 1 ];
		then
			miIP
	elif [ $get -eq 2 ];
		then
			tarjetaip                                            

	elif [ $get -eq 3 ];
		then
			sleep 3
			echo "                                        "
			echo -e "\e[1;33m Trav3l3r 0564 Thanks        "
			echo "                                        "
			echo -e $red "    Jon lpk the Viaj3r0 5564    "
			echo "                                        "
			exit
	else
		sleep 1
		restartprogram
	fi

}


menuoption

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


