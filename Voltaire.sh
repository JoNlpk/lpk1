
#!/bin/bash

clear

sleep 4
		setterm -foreground red
sleep 3
echo "█     █░▓█████  ██▓     ▄████▄   ▒█████   ███▄ ▄███▓▓█████     ▄▄▄      "
echo "▓█░ █ ░█░▓█   ▀ ▓██▒    ▒██▀ ▀█  ▒██▒  ██▒▓██▒▀█▀ ██▒▓█   ▀    ▒████▄    "
echo "▒█░ █ ░█ ▒███   ▒██░    ▒▓█    ▄ ▒██░  ██▒▓██    ▓██░▒███      ▒██  ▀█▄  "
echo "░█░ █ ░█ ▒▓█  ▄ ▒██░    ▒▓▓▄ ▄██▒▒██   ██░▒██    ▒██ ▒▓█  ▄    ░██▄▄▄▄██ "
echo "░░██▒██▓ ░▒████▒░██████▒▒ ▓███▀ ░░ ████▓▒░▒██▒   ░██▒░▒████▒    ▓█   ▓██▒"
echo "░ ▓░▒ ▒  ░░ ▒░ ░░ ▒░▓  ░░ ░▒ ▒  ░░ ▒░▒░▒░ ░ ▒░   ░  ░░░ ▒░ ░    ▒▒   ▓▒█░"
echo "  ▒ ░ ░   ░ ░  ░░ ░ ▒  ░  ░  ▒     ░ ▒ ▒░ ░  ░      ░ ░ ░  ░     ▒   ▒▒ ░"
echo "  ░   ░     ░     ░ ░   ░        ░ ░ ░ ▒  ░      ░      ░        ░   ▒   "
echo "    ░       ░  ░    ░  ░░ ░          ░ ░         ░      ░  ░         ░  ░"
echo "            ░                                                           "
estilo=($which figlet)
fecha=$(date)
			sleep 3
if  [ -n "$estilo" ]; then
        echo -e "\n"
        figlet -f Bloody Voltaire|lolcat
else
        echo "Bienvenido a Voltaire"
fi
				setterm -foreground green
sleep 2
echo -e "Este scrip genera una contraseña aleatoria a partir de una longitud dada\nUsando la libreria de openssl y la guarda en el fichero Voltaire.txt (creado automaticamente por el propio scrip) \n[+]Creador=JoN lpk"

libreria=($which openssl)
sleep 2
crear_Password(){

        echo -e "\nEscriba Un concepto Para la password!"
        read concepto
        echo -e "\nIntroduzca la longitud De la password!"
        read longitud
        echo -e "\nPassword Generada: "

        for i in $(seq 1);
        do
		setterm -foreground cyan

        Password=$(openssl rand -base64 48 |  cut -c-$longitud)



                echo -e "\e[1;31m$Password\e[0m"
                echo -e "\n"
        done


        echo " " >> Voltaire.txt
        echo "Fecha: $fecha" >> Voltaire.txt
        echo "Concepto: $concepto" >> Voltaire.txt
        echo "password: $Password" >> Voltaire.txt
        echo " " >> Voltaire.txt
}

if [ -n "$libreria" ]; then

                crear_Password

else
                echo "Parece q la libreria openssl No esta instalada en tu equipo."
                echo "Desea Instalarla?"
                read respuesta

                if [ $respuesta = "si" ];then
                apt install openssl
                echo -e "\nLA LIBRERIA openssl Se HA INSTALADO CORERECTAMENTE.\n"
                crear_Password
        else
                echo De Acuerdo...
        fi
fi
