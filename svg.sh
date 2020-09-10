#!/bin/bash
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"
clear
echo "Loading..........." | lolcat
echo "Running Script........." | lolcat
sleep 1
clear
figlet Anon | lolcat
echo "=============================" | lolcat
echo "Author : Anon555 " | lolcat
echo "Partner : ZeR9NinE " | lolcat
echo "Thanks To Allah" | lolcat
echo "ig:gross_dragon" | lolcat
echo "==============================" | lolcat
echo $cyan"[1]Weeman"
sleep 0.1
echo $cyan"[2]Tools Bajingan"
sleep 0.1
echo $cyan"[3]Virus.apk"
sleep 0.1
echo $cyan"[4]Install Bahan Bahan"
sleep 0.1
echo $cyan"[5]Free Pulsa (50% Work)"
sleep 0.1
echo $cyan"[6]Spam Whatsapp"
sleep 0.1
echo $cyan"[7]Spam"
sleep 0.1
echo $cyan"[8]PH1S1N9"
sleep 0.1
echo $cyan"[9]LiteSpam"
sleep 0.1
echo $cyan"[10]LiteBot"
sleep 0.1
echo $cyan"[0]Exit"
sleep 0.1
echo "=================================" | lolcat
read -p ">>>>>>" pilih;
sleep 0.1
if [ $pilih = "1" ]
then
    git clone https://github.com/evait-security/weeman
    cd weeman
    python2 weeman.py
    sh svg.sh
elif [ $pilih = "2" ]
then
    git clone https://github.com/DarknessCyberTeam/BAJINGANv6
    cd BAJINGANv6
    sh BAJINGAN.sh
    echo
    echo $cyan"USERNAME:BAJINGAN PASSWORD:Gans"
    sleep 0.1
    sleep 0.1
    sleep 0.5
    clear
    sh svg.sh
elif [ $pilih = "3" ]
then
    git clone https://github.com/Junior60/vbug
    cd vbug
    python2 vbug.py
elif [ $pilih = "4" ]
then
    pkg install python2
    apt update && apt upgrade
    pkg install figlet
    pkg install gem
    pkg install lolcat
    pkg install all
    pip install requests
elif [ $pilih = "5" ]
then
    figlet Pulsa | lolcat
    echo "=======================" | lolcat
    echo "Masukan Nomor Anda" | lolcat
    read -p " Nomor Anda : " nomor;
    read -p "nominal : " nom;
    echo "Mengirim pulsa ke nomor $nomor dengan nominal $nom" | lolcat
    sleep 0.7
    echo "Done" | lolcat
    sleep 0.5
    clear
    sh svg.sh
elif [ $pilih = "6" ]
then
    git clone https://github.com/sandiwijayani1/SpamWa-1
    cd SpamWa-1
    python3 spam.py
elif [ $pilih = "7" ]
then
    git clone https://github.com/InYourG00D1/Spam
    cd Spam
    sh ms.sh
elif [ $pilih = "8" ]
then
    git clone https://github.com/InYourG00D1/scPH1S1N9
    cd scPH1S1N9
    sh PhisingV2.sh
elif [ $pilih = "9" ]
then
    git clone https://github.com/4L13199/LITESPAM
    cd LITESPAM
    pkg install php
    sh LITESPAM.sh
elif [ $pilih = "10" ]
then
    git clone https://github.com/4L13199/LITEBOT
    cd LITEBOT
    sh LITEBOT.sh
elif [ $pilih = " " ]
then
    sleep 0.1
    echo "error 404" | lolcat
    sleep 0.7
    sh svg.sh
elif [ $pilih = "0" ]
then
    figlet Exit | lolcat
    echo "bye bye " | lolcat
else
    sleep 0.1
    echo "error 404" | lolcat
    sleep 0.7
    sh svg.sh
fi
