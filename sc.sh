#!/system/bin/sh
clear
b="\033[34m"
asu="\033[1;32m"
hehe="\033[0m"
y="\033[33;1m"
m="\033[1;31m"
u="\033[1;35m"
s="\033[36;1m"
h="\033[90;1m"
sleep 1
echo "\033[032m                  ___ _  _ ____    _  _    ___ ____ ____ _    ____ "
echo "\033[032m                   |  |__| |___     \/      |  |  | |  | |    [__  "
echo "\033[032m                   |  |  | |___    _/\_     |  |__| |__| |___ ___]"
echo $m"   ▄    ▄▄▄▄▄▄▄    ▄ " $y"+"$h"------------------------------------------"$y"+"
echo $m"  ▀▀▄ ▄█████████▄ ▄▀▀" $y"[" $hehe"Coded By"$m":" $s"FàhmiApz"$y"                       ]"
echo $m"      ██ ▀███▀ ██     "$y"[" $hehe"Youtube" $m":" $s"ApmzChannel"$y"                    ]"
echo $m "   ▄ ▀████▀████▀ ▄   "$y"[" $hehe"Github"  $m" :" $asu"https://github.com/BangDanz  "$y"  ]"
echo $m"  ▀█    ██▀█▀██    █▀ "$y"+"$h"------------------------------------------"$y"+"
echo
    python plo
echo
echo "\033[90m                  =========="
sleep 0.3
echo "\033[031m               <\033[90m--\033[037mKETERANGAN\033[90m--\033[031m>"
echo "\033[031m--------------------------------------------------------"
echo "\033[037m Ketikan \033[032mdump\033[037m untuk Melihat Menu Tools"
echo "\033[031m--------------------------------------------------------"
echo "\033[037m Ketikan \033[032mexit\033[037m Untuk keluar dari tools"
echo "\033[031m--------------------------------------------------------"
echo "\033[037m Ketikan \033[032minstall\033[037m Untuk Install Bahan"
echo "\033[031m--------------------------------------------------------"
echo "\033[037m"
read -p ">> " pilih;
if [ $pilih = "dump" ]:
then
sh show.sh
elif [ $pilih = "exit" ]:
then
sleep 1
echo "\033[032m Thanks Dah Pakai Tools Ini"
sleep 1
echo "Bye Bye Tod!!"
sleep 1
elif [ $pilih = "install" ]:
then
echo "Installing...."
sleep 1
pkg update && pkg upgrade
pkg install python python2
pkg install git
pkg install php nano
pkg install curl openssl
pkg install figlet ruby toilet cowsay
gem install lolcat
pip install mechanize requests bs4 uncompyle
pkg install neofetch
pkg install screenfetch
pkg install vim
sleep 1
echo "Success Installing..."
sleep 2
clear
sh sc.sh
else
echo "\033[037m[\033[031m!\033[037m]\033[031mWrong Input!!!"
sleep 1
sh sc.sh
fi

