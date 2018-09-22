#!/bin/bash
#root@M3e.X..!?/.>#

#variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
spath="$( cd "$( dirname $0 )" && pwd )"

cowsay -f dragon "KUY" | lolcat
figlet -f slant "KONTOOLS" | lolcat

echo $b"•••••••••••••••••••••••••••••••••••••••••"
echo "Tools    : KONTOOLS V1" | lolcat
echo "Creator  : ./Mr.s0s" | lolcat
echo "Email    : xhubiloxs357@gmail.com" | lolcat
echo "whatsapp : 08878819132" | lolcat
echo "Team     : G4L4XY CYB3R T34M" | lolcat
echo $b"••••••••••••••••• GCT •••••••••••••••••••"
echo ""

####################################################
# CTRL + C
####################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "{+}> (Ctrl + C ) Detected, Trying To Exit ... " | lolcat
echo "{+}> Thanks All..." | lolcat
sleep 1
echo ""
echo "{+}> Kalo Kangen Chat Gua:)... " | lolcat
sleep 6
exit
}

echo "Gunakan dengan bijak tod:)"
echo""
echo "   [1] Metasploit nya nihh" | lolcat
echo "   [2] SQL SCAN (buat scan web)" | lolcat
echo "   [3] Dump CC Buat para carder" | lolcat
echo "   [4] DDos AOC cuy" | lolcat
echo "   [5] Admin Penal Finder" | lolcat
echo "   [6] Buat Virus untuk mantan:) Versi 1" | lolcat
echo "   [7] Buat Script Deface" | lolcat
echo "   [8] Buat Virus untuk mantan Versi 2" | lolcat
echo "   [9] Crips.py" | lolcat
echo "   [10] Tembak Kuota" | lolcat
echo "   [0] Exit" | lolcat
echo""
read -p "GCT=>" aoc

if [ $aoc = 1 ] || [ $aoc = 1 ]
then
clear
apt update && apt upgrade
sh metasploit.sh
fi

if [ $aoc = 2 ] || [ $aoc = 2 ]
then
clear
apt update && apt upgrade
php sqlscan.php
fi

if [ $aoc = 3 ] || [ $aoc = 3 ]
then
clear
apt update && apt upgrade
php key.php
fi

if [ $aoc = 4 ] || [ $aoc = 4 ]
then
clear
apt update && apt upgrade
figlet -f smshadow DDOS
python2 greenreaper.py
fi

if [ $aoc = 6 ] || [ $aoc = 6 ]
then
clear
apt update && apt upgrade
python2 virus.py
fi

if [ $aoc = 5 ] || [ $aoc = 5 ]
then
clear
apt update && apt upgrade
python2 admin_panel_finder.py
fi

if [ $aoc = 6 ] || [ $aoc = 6 ]
then
clear
apt update && apt upgrade
python2 virus.py
fi

if [ $aoc = 7 ] || [ $aoc = 7 ]
then
clear
apt update && apt upgrade
python2 script_deface.py
fi

if [ $aoc = 8 ] || [ $aoc = 8 ]
then
clear
apt update && apt upgrade
python2 virus2.py
f

if [ $aoc = 9 ] || [ $aoc = 9 ]
then
clear
apt update && apt upgrade
python2 crips.py
fi

if [ $aoc = 10 ] || [ $aoc = 10 ]
then
clear
apt update && apt upgrade
python dor.py
fi

if [ $aoc = 0 ] || [ $aoc = 0 ]
then
clear
echo "GUNAKAN DENGAN BIJAK ANAK MUDA" | lolcat
echo "Sampai Jumpa" | lolcat
exit
fi
