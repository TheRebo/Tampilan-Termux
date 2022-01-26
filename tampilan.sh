#!/bin/sh
# code by The Rebo
# script merubah tampilan termux

# tampilan
tam1="================================"
tam2="{  Welcome We Are User Termux  }"

# login termux
toilet -f big -F gay LOGIN
echo "Masukkan Password" | lolcat
read pass

# data tampilan
if [ $pass = Edith ]
then
    echo "Masukkan Title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "# Security Cyber" | lolcat
    echo "# Cyber Army" | lolcat
    echo "# Mafia Teknologi" | lolcat
    echo $tam1 | lolcat # tampilan 1
else
    echo "Password Salah!!" | lolcat
    echo $tam1 | lolcat # tampilan 1
    sh tampilan.sh
fi