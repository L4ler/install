#! /data/data/com.termux/files/usr/bin/bash
clear

blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[1;92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
sleep 1
figlet "L4ler.ij0" |lolcat
echo ""

echo "# Author: L4ler.ij0           #" |lolcat
echo "# Team : Banyumas Cyber Tea  #" |lolcat
echo "# WA   : +62877-2181-5186    #" |lolcat
echo ""
echo ""
echo ""
echo "\033[34;1m[ 1. LITESCRIPT ]" |lolcat
echo "\033[34;1m[ 2. SQL MAP ]" |lolcat
echo "\033[34;1m[ 3. WIFI-HACKER ]" |lolcat
echo "\033[34;1m[ 4. HAMMER ]" |lolcat
echo "\033[34;1m[ 5. UBUNTU ]" |lolcat
echo "\033[34;1m[ 6. GCO SPAM ]" |lolcat
echo "\033[34;1m[ 7. IRSSI ]" |lolcat
echo "\033[34;1m[ 8. HACK IG ]" |lolcat
echo "\033[1;34m[ 9. SQL LOKOMEDIA ]" |lolcat
echo "\033[1;34m[ 10. KERETA API ]" |lolcat
echo "\033[1;34m[ 11. LITEDDOS ]" |lolcat
echo "\033[34;1m[ 12. METASPLOIT ]" |lolcat
echo "\033[34;1m[ 13. A-RAT ]" |lolcat
echo "\033[34;1m[ 14. WEBDAV ]" |lolcat
echo "\033[34;1m[ 15. LITESPAM ]" |lolcat
echo "\033[34;1m[ 00. exit ]" |lolcat
echo ""
echo "\033[40;1m THANKS TO :
Gay anon | Miss Proxy | Mr.4NGG3R | Mr.W4HYU
| GHz7 | Mr.Ling " |lolcat
read -p "Root@L4ler.ij0~>" act;


if [ $act = 1 ] || [ $act = 01 ]
then
clear
echo -e $green" Installing LITESCRIPT "
sleep 1
pkg update && pkg upgrade
pkg install git
git clone https://github.com/4L13199/LITESCRIPT
echo -e $green "Done Install"
cd LITESCRIPT
python2 LITESCRIPT.py
fi

if [ $act = 2 ] || [ $act = 02 ]
then
clear
echo -e $green" Installing SQL map "
sleep 1
pkg install python
pkg install python2
git clone https://github.com/sqlmapproject/sqlmap
echo -e $green "Done Install"
cd sqlmap
python2 sqlmap.py
fi

if [ $act = 3 ] || [ $act = 03 ]
then
clear
echo -e $green" installing Wifi-Hacker "
sleep 1
https://github.com/esc0rtd3w/wifi-hacker
echo -e $green "Done Install"
cd wifi-hacker
chmod +x wifi-hacker.sh
fi

if [ $act = 4 ] || [ $act = 04 ]
then
clear
echo -e $green" Installing Hammer "
sleep 1
pkg update && pkg update
pkg install git
pkg install python
git clone https://github.com/cyweb/hammer
echo -e $green "Done Install"
python2 hammer.py
fi

if [ $act = 5 ] || [ $act = 05 ]
then
clear
echo -e $green" Installing Ubuntu "
sleep 1
pkg install wget
pkg install proot
git clone https://github.com/Neo-Oli/termux-ubuntu.git
echo -e $green "Done Install"
cd termux-ubuntu
chmod ubuntu.sh
sh ubuntu.sh
fi

if [ $act = 6 ] || [ $act = 06 ]
then
clear
echo -e $green" Installing gcospam "
git clone https://github.com/Amriez/gcospam
echo -e $green "Done Install"
cd gcospam
sh install.sh
sh gco.sh
fi

if [ $act = 7 ] || [ $act = 07 ]
then
clear
echo -e $green" Installing IRSSI"
pkg install irssi
irssi
fi

if [ $act = 8 ] || [ $act = 08 ]
then
clear
echo -e $green "Installing Instahack"
pkg install python2
pip2 install requests
git clone https://github.com/avramit/instahack
echo -e $green "Done Install"
cd instahack
python2 hackinsta.py
fi

if [ $act = 9 ] || [ $act = 09 ]
then
clear
echo -e $green" Installing SQLlokmed "
pkg install python2
pip2 install urllib2
git clone https://github.com/Anb3rSecID/sqlokmed
echo -e $green "Done Install"
cd sqlokmed
python2 sqlokmed.py
fi

if [ $act = 10 ] || [ $act = 10 ]
then
clear
echo -e $green" Installing SL "
pkg install sl
sl
fi

if [ $act = 11 ] || [ $act = 11 ]
then
clear
echo -e $green" Installing LITESDDOS "
pkg install git
pkg install python2
git clone https://github.com/4L13199/LITEDDOS
echo -e $green "Done Install"
cd LITEDDOS
python2 LITEDDOS.py
fi

if [ $act = 12 ] || [ $act = 12 ]
then
clear
echo -e $green" Installing Metasploit "
pkg update && pkg upgrade
pkg install curl
pkg install python
pkg install python2
curl -LO https://raw.githubusercontent.com/Te
chzindia/Metasploit_For_Termux/master
/metasploitTechzindia.sh
ls
chmod 777 metasploitTechzindia.sh
./metasploitTechzindia.sh
ls
cd metasploit-framework
./msfconsole
fi

if [ $act = 13 ] || [ $act = 13 ]
then
clear
echo -e $green" Installning A-RAT "
pkg install python2
git clone https://github.com/Xi4u7/A-Rat.git
echo -e $green "Done Install"
cd A-Rat
python2 A-Rat.py
fi

if [ $act = 14 ] || [ $act = 14 ]
then
clear
echo -e $green" Installing Webdav "
apt install python2 openssl curl libcurl
pip2 install urllib3 chardet certifi idna requests
mkdir ~/webdav
curl -k -O http://override.waper.co/files/webdav.txt;mv webdav.txt ~/webdav/webdav.py
fi

if [ $act = 15 ] || [ $act = 15 ]
then
clear
echo -e $green" Installing LITESPAM "
pkg update && pkg upgrade
pkg install git
pkg install toilet
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
sh LITESPAM.sh
fi

if [ $act = exit ]
then
echo -e $green" Pesan dari saya "
sleep 1
echo -e $green" jangan lupa share "
sleep 1
echo -e $green" Loading...."
sleep 1
echo -e $red" Terima kasih telah menggunakan tools"
sleep 1
echo -e $cyan
figlet -f smslant "L4ler.ij0 "
sleep 1
exit
fi