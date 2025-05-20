while true; do
        echo "Welcome ate ./firewall_ufw.sh
        1- ensure ufw serviceis installed
        2- show ufw satatus
        3- satrt ufw service
        4- show avaible rules
        5- add new rules
        6- reload ufw service
        0- exit script"
        read -p "Choose an option: " opcao

case $opcao in
        1)
        echo  -e "1- ensure ufw service is installed"
        ensure_ufw_instaled
          ;;

        2)
        echo -e "2- show ufw satus"
        sudo ufw status
         ;;

        3)
         echo "3- start ufw service"
         sudo ufw  enable
          ;;

        4)
         echo  -e "4- show avaible rules"
         sudo ufw app list
          ;;

        5)
         echo -e "5- add new rules "
         read -p "Add new rules" rule
         sudo ufw allow $rule
          ;;

        6)
         echo -e "6- reload ufw service"
         sudo ufw reload
          ;;

        0)
         echo "0- exit script"
