#!/bin/bash

cd
sudo apt install ncal
cd Descargas

touch traderOSshell.txt
echo '

#!/bin/bash
show_help() {
        echo " -ayuda-   para obtener información de los comandos disponibles"
        echo " -help- para ver la lista de comandos normales"
        echo "-frase- para genear una frase inspiradora y ayudarte a motivarte"
        echo "-calendario- para poder observar el el calendario"
        echo " -install- para instalar una versión más avanzada del sistema (contiene versión web, información sobre nosotros...)"
        echo " -uninstall- para desinstalar la versión avanzada del sistema"
        echo " -uninstall -all- para desinstalar al completo la shell"
        echo " -game- para ejecutar un juego para descansar (es necesario tener instalada la versión avanzada)"
        echo " -web- para abrir la versión web (es necesario tener instalada la versión avanzada del sistema)"
        echo " -exit- para salir del programa"
    }

home() {
        echo "
░▒▓████████▓▒░▒▓███████▓▒░ ░▒▓██████▓▒░░▒▓███████▓▒░░▒▓████████▓▒░▒▓███████▓▒░ ░▒▓██████▓▒░ ░▒▓███████▓▒░ 
   ░▒▓█▓▒░   ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░        
   ░▒▓█▓▒░   ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░        
   ░▒▓█▓▒░   ░▒▓███████▓▒░░▒▓████████▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓██████▓▒░ ░▒▓███████▓▒░░▒▓█▓▒░░▒▓█▓▒░░▒▓██████▓▒░  
   ░▒▓█▓▒░   ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░      ░▒▓█▓▒░ 
   ░▒▓█▓▒░   ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░      ░▒▓█▓▒░ 
   ░▒▓█▓▒░   ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓███████▓▒░░▒▓████████▓▒░▒▓█▓▒░░▒▓█▓▒░░▒▓██████▓▒░░▒▓███████▓▒░  
                                                                                                          
                                                                                                          
                              ░▒▓███████▓▒░░▒▓███████▓▒░ ░▒▓██████▓▒░                                     
                              ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░                                    
                              ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░                                    
                              ░▒▓███████▓▒░░▒▓███████▓▒░░▒▓█▓▒░░▒▓█▓▒░                                    
                              ░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░                                    
                              ░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░                                    
                              ░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░░▒▓██████▓▒░                                     
                                                                                                          
                                                                                                          "
        echo "Utiliza -ayuda- para ver la lista de comandos"
        echo "Utiliza -help- para ver la lista de comandos normales"
    }

    embarazarse() {
        echo "Hola"
    }
home2() {
        echo "
░▒▓████████▓▒░▒▓███████▓▒░ ░▒▓██████▓▒░░▒▓███████▓▒░░▒▓████████▓▒░▒▓███████▓▒░ ░▒▓██████▓▒░ ░▒▓███████▓▒░ 
   ░▒▓█▓▒░   ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░        
   ░▒▓█▓▒░   ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░        
   ░▒▓█▓▒░   ░▒▓███████▓▒░░▒▓████████▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓██████▓▒░ ░▒▓███████▓▒░░▒▓█▓▒░░▒▓█▓▒░░▒▓██████▓▒░  
   ░▒▓█▓▒░   ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░      ░▒▓█▓▒░ 
   ░▒▓█▓▒░   ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░      ░▒▓█▓▒░ 
   ░▒▓█▓▒░   ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓███████▓▒░░▒▓████████▓▒░▒▓█▓▒░░▒▓█▓▒░░▒▓██████▓▒░░▒▓███████▓▒░  
                                                                                                          
"
        source ~/.bashrc
        echo "Utiliza -ayuda- para ver la lista de comandos"
        echo "Utiliza -help- para ver la lista de comandos normales"
    }

    embarazarse() {
        echo "Hola"
    }
web() {
        echo "Entrando a la web"
        cd
        cd Descargas
        cd traderos
        cd home
        cd web
        lynx index.html
    }
if [ "$1" = "ayuda" ]; then
        show_help
        
fi
if [ "$1" = "frase" ]; then

	# Ruta al archivo de frases
	
	cd
	cd Descargas
	touch frases.txt
	archivo="frases.txt"
	# Verificar si el archivo no existe

	# Si no existe, lo creamos con frases motivadoras
	echo "El único límite que tienes es el que te pones a ti mismo." > frases.txt
 	echo "La vida comienza donde termina tu zona de confort." >> frases.txt
	echo "No importa lo lento que vayas, siempre y cuando no te detengas." >> frases.txt
	echo "El éxito es la suma de pequeños esfuerzos repetidos día tras día." >> frases.txt
	echo "Cree en ti y todo será posible." >> frases.txt
	echo "Cada paso que das es un paso más cerca de tus sueños." >> frases.txt
	echo "El futuro pertenece a quienes creen en la belleza de sus sueños." >> frases.txt
	echo "El esfuerzo de hoy trae el éxito de mañana." >> frases.txt
	echo "No dejes que el miedo te detenga, actúa con valentía." >> frases.txt
	echo "Si puedes soñarlo, puedes lograrlo." >> frases.txt


	# Comando para seleccionar una línea aleatoria

	frase=$(shuf -n 1 frases.txt)
	
	# Mostrar la frase
	echo "$frase"
	cd
	cd Descargas
	rm frases.txt
	cd
	
fi
if [ "$1" = "game" ]; then
    if command -v tint &> /dev/null; then
        tint
    else
        echo "El juego no puede ejecutarse porque no cuenta con la versión avanzada del sistema."
    fi
fi
if [ "$1" = "install" ]; then
    cd
    cd Descargas
    sudo apt install tint
    
    if [ ! -d "traderos" ]; then
            echo "Instalando..."
        sudo apt install tint
        sudo apt install toilet
            mkdir traderos
            cd traderos
        mkdir home
        cd home
            touch info.txt
        mkdir web
        cd web
        wget https://raw.githubusercontent.com/JpeR6/TradingOS---Web/main/index.html
        wget https://raw.githubusercontent.com/JpeR6/TradingOS---Web/refs/heads/main/Bases_legales.html
        wget https://raw.githubusercontent.com/JpeR6/TradingOS---Web/refs/heads/main/about.html
        wget https://raw.githubusercontent.com/JpeR6/TradingOS---Web/refs/heads/main/contact.html
        wget https://raw.githubusercontent.com/JpeR6/TradingOS---Web/refs/heads/main/system_requirements.html
        
            cd ..
        cd
        cd Descargas
        bash traderOSshell.sh
    else
    echo "Ya instalado"
    home
    fi
fi

if [ "$1" = "uninstall" ]; then
    echo "Desinstalando..."
    cd
    cd Descargas
    rm -rf traderos
    sudo apt remove figlet
    sudo apt remove toilet
    sudo apt purge toilet
    sudo apt autoremove
    sudo apt remove tint
    home2
fi
if [ "$1" = "calendario" ]; then 

	cal
fi
if [ "$1" = "uninstall -all" ]; then
    echo "Borrando todos los datos..."
        echo "Desinstalando..."
        cd
        cd Descargas
        rm -rf traderos
        sudo apt remove figlet
        sudo apt remove toilet
        sudo apt purge toilet
        sudo apt autoremove
        sudo apt remove tint
        cd
        sudo apt rm ncal
        touch desinstalador.sh
        touch desinstalador.sh

        # Escribir el contenido del script en desinstalador.sh
        echo "#!/bin/bash" > desinstalador.sh
        echo "" >> desinstalador.sh
        echo "# Usamos sed para eliminar el alias TraderOS de .bashrc" >> desinstalador.sh
        echo "sed -i \"/alias TraderOS=/,/^$/d\" ~/.bashrc" >> desinstalador.sh
        echo "" >> desinstalador.sh
        echo "echo \"Alias 'TraderOS' eliminado de .bashrc\"" >> desinstalador.sh
        cd
        bash desinstalador.sh
        rm desinstalador.sh
        cd Descargas
        rm traderOSshell.sh
        cd
        kill -9 $$
fi
if [ "$1" = "web" ]; then
    if [ -x "./traderos/web" ]; then
        echo "Abriendo web"
        web
    else
        echo "La versión avanzada no está instalada, es inposible acceder a la versión web."
    fi
       
fi
if [ "$1" == "exit" ]; then
    echo "Saliendo de mi_shell..."
    break
fi
if [ ! -d "traderos" ]; then
    home2
else
    home
fi
# Si no se pasa el argumento instalar, ejecuta la shell interactiva
while true; do
	  
    # Mostrar un prompt para que el usuario ingrese un comando
    echo -n "TraderOS> "
    read -r comando


    shopt -s expand_aliases

    



    if [ "$comando" = "ayuda" ]; then
        show_help
    elif [ "$comando" = "frase" ]; then

	# Ruta al archivo de frases
	
	cd
	cd Descargas
	touch frases.txt
	archivo="frases.txt"
	# Verificar si el archivo no existe

	# Si no existe, lo creamos con frases motivadoras
	echo "El único límite que tienes es el que te pones a ti mismo." > frases.txt
 	echo "La vida comienza donde termina tu zona de confort." >> frases.txt
	echo "No importa lo lento que vayas, siempre y cuando no te detengas." >> frases.txt
	echo "El éxito es la suma de pequeños esfuerzos repetidos día tras día." >> frases.txt
	echo "Cree en ti y todo será posible." >> frases.txt
	echo "Cada paso que das es un paso más cerca de tus sueños." >> frases.txt
	echo "El futuro pertenece a quienes creen en la belleza de sus sueños." >> frases.txt
	echo "El esfuerzo de hoy trae el éxito de mañana." >> frases.txt
	echo "No dejes que el miedo te detenga, actúa con valentía." >> frases.txt
	echo "Si puedes soñarlo, puedes lograrlo." >> frases.txt


	# Comando para seleccionar una línea aleatoria

	frase=$(shuf -n 1 frases.txt)
	
	# Mostrar la frase
	echo "$frase"
	cd
	cd Descargas
	rm frases.txt
	cd
        
    
    elif [ "$comando" = "game" ]; then
        if command -v tint &> /dev/null; then
            tint
        else
            echo "El juego no puede ejecutarse porque no cuenta con la versión avanzada del sistema."
        fi
    
    elif [ "$comando" = "install" ]; then
        cd
        cd Descargas
        sudo apt install tint
        
        if [ ! -d "traderos" ]; then
                echo "Instalando..."
            sudo apt install tint
            sudo apt install toilet
                mkdir traderos
                cd traderos
            mkdir home
            cd home
                touch info.txt
            mkdir web
            cd web
            wget https://raw.githubusercontent.com/JpeR6/TradingOS---Web/main/index.html
            wget https://raw.githubusercontent.com/JpeR6/TradingOS---Web/refs/heads/main/Bases_legales.html
            wget https://raw.githubusercontent.com/JpeR6/TradingOS---Web/refs/heads/main/about.html
            wget https://raw.githubusercontent.com/JpeR6/TradingOS---Web/refs/heads/main/contact.html
            wget https://raw.githubusercontent.com/JpeR6/TradingOS---Web/refs/heads/main/system_requirements.html
            
                cd ..
            cd
            cd Descargas
            bash traderOSshell.sh
            
        else
            echo "Ya instalado"
        fi
    

    elif [ "$comando" = "uninstall" ]; then
        echo "Desinstalando..."
        cd
        cd Descargas
        rm -rf traderos
        sudo apt remove figlet
        sudo apt remove toilet
        sudo apt purge toilet
        sudo apt autoremove
        sudo apt remove tint
        home2
    
    elif [ "$comando" = "uninstall -all" ]; then
        echo "Borrando todos los datos..."
        echo "Desinstalando..."
        cd
        cd Descargas
        rm -rf traderos
        sudo apt remove figlet
        sudo apt remove toilet
        sudo apt purgdele toilet
        sudo apt autoremove
        sudo apt remove tint
        cd
        sudo apt rm ncal
        touch desinstalador.sh
        touch desinstalador.sh

        # Escribir el contenido del script en desinstalador.sh
        echo "#!/bin/bash" > desinstalador.sh
        echo "" >> desinstalador.sh
        echo "# Usamos sed para eliminar el alias TraderOS de .bashrc" >> desinstalador.sh
        echo "sed -i \"/alias TraderOS=/,/^$/d\" ~/.bashrc" >> desinstalador.sh
        echo "" >> desinstalador.sh
        echo "echo \"Alias 'TraderOS' eliminado de .bashrc\"" >> desinstalador.sh
        cd
        bash desinstalador.sh
        rm desinstalador.sh
        cd Descargas
        rm traderOSshell.sh
        cd
        kill -9 $$
    elif [ "$comando" = "calendario" ]; then

        cal
    
     
    elif [ "$comando" = "web" ]; then
        if [ -d "./traderos" ]; then
            web
        else
            echo "La versión pro no está instalada"
        fi
    
    elif [ "$comando" == "exit" ]; then
        echo "Saliendo de mi_shell..."
        break
    
    else
        bash -c "$comando"
    fi
    
done

# Alias, si se quiere tener dentro de esta shell
alias listar="ls"
' >> traderOSshell.txt
mv traderOSshell.txt traderOSshell.sh
echo "Ejecuta el comando TraderOS para ejecutar el programa"
cd
echo 'alias TraderOS="
                    cd Descargas
                    bash traderOSshell.sh"' >> .bashrc
cd
cd Descargas
bash traderOSshell.sh
source ~/.bashrc
source ~/.bashrc
source ~/.bashrc
kill -9 $$
                    

