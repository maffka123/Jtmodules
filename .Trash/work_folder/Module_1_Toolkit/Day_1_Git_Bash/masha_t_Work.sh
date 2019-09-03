
#!/bin/bash

cat << "EOF"
                                                                                                                                                     
                                                                                                     
                                                                                                    
                                                                                                    
                                                                                                    
                                                `.                                                  
                                              ./oo+-                                                
                                            `/oooooo+`                                              
                                             -/++++/-`                                              
                                               ````                                                 
                                               ....`                                                
                                             -ohddhs:                                               
                                            `omNNNNms-                                              
                                            `odNNNNms.                                              
                     `-//////////////////-   ./shhy+.   .+/////////////////-`                       
                    `.dmyyyyyyyyyyyyyyyyyo     ``.`     /yyyyyyyyyyyyyyyyydm-`                      
                    `.Nh++++++++++++++++//              :/++++++++++++++++yN:`                      
                    `.Nh+++++++++++//:::::`             ::::://+++++++++++yN:`                      
                    `.Nh++++++++/:::::::::.            `:::::::::/++++++++yN:`                      
                    `.Nh+++++/::::::::::://            :/:::::::::::/+++++yN:`                      
                    `.Nh+++/:::::::::::+ooo-          `ooo+:::::::::::/+++yN:`                      
                    `.Nh+/::::::::::::+oooo/`         :oooo+::::::::::::/+yN:`                      
                    `.Nh::::::::::::::oooo/://:----:/+:/oooo/:::::::::::::sN:`                      
                    `.Ny:::::::::::::-ooo/...::/+++::-..:ooo/:::::::::::::oN:`                      
                    `.Ns`.-:::::::--..+o+....` `..` `..../oo...-:::::::-.`/N:`                      
                    `.No   .--::-....../-....`  ``  ....../-.....-::---   :N:`                      
                    `.No      `-...............`   ................`      :N:`                      
                    `.No         `..............  ..............`         :N:`                      
                    `.No          ````..........  ..........`````         :N:`                      
                    `.No              ````  `..`  `..``  ```              :N:`                      
                    `.my::::::::::::::::::::::::::::::::::::::::::::::::::oN:`                      
                    ``:oooooooooooooooooooooooooooooooooooooooooooooooooooo/.`                      
                    ``````````````````````````````````````````````````````````                      
                    ``````````````````````````````````````````````````````````                      
                     ````````````````````................````````````````````                       
                                         ----------------`                                          
                                         ----------------`                                          
                                      ```................```                                        
                                     ````````````````````````                                       
                                                                                                    
                      --                                                  .-`                       
                     /y:                             `      `             -ss                       
                     oo  `/:::.            ``       `s  ``  :   `     `    :h                       
                    .s+  .o.`/o`/::`/:/: /+:+/ s  /-.y o::- o -+:// s::o.  -d.                      
                    -y/  .o/:/-.o. :o `o.+: `h h  o-.y +/// h s-  h h  /+  .d:                      
                     oo  `o.   .o` `+://`+o:++ s::s-`s :::y y :+:/+ y  :/  :h                       
                     +y.             `   +:`    ``      ``      ``        `+y                       
                     `:/                 ``                               ::`                       
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                                                                                                                                                                          
EOF
#Ask the user for his name
read -p "What is your name: " NAME
#Ask the user how he feels today
read -p "How do you feel today: " FEEL
#Show a main menu with what the user can do:
cat << EOF
Hello $NAME, today you can:
1: Tell a joke
2: Show disk usage
3: Show current dir
4: Exit
EOF
EXIT=0
while [ $EXIT -ne 1 ];do
	read TODO
	case $TODO in
		1)
			echo "Joke"
            echo "Your next choice: "
			;;
		2)
			df -h
            echo "Your next choice: "
			;;
		3)
			pwd
            echo "Your next choice: "
			;;
		4)
			EXIT=1
			;;
	esac
done
