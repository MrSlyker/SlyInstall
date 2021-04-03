#!/usr/bin/bash

clear
sleep 2
figlet SlyInstall

   echo "Silahkan Login Terlebih Dahulu"
   sleep 3
   read -p "Username :" user
   if [ $user = "Slyker" ]
   then
   echo "Username Benar"
   sleep 2
   clear
   sleep 2
   figlet SlyInstall
   echo "Author  : Mr.Slyker"
   echo "Website : SarungCyberTeam.blogspot.com"
   echo
   echo "[1] Install Packet Lengkap"
   echo "[2] Install SQLmap"
   echo "[3] Install ScDeface Creator"
   echo "[4] Install Metasploit"
   echo "[5] Install Vbug"
   echo "[0] Keluar"
   echo
   read -p "Silahkan Pilih :" pilih
   else
   echo "Username Salah"
   sleep 2
   exit
   fi
   if [ $pilih = "1" ]
   then
   clear
   echo "[*] Paket Sedang Di Install"
   pkg install git -y &> /dev//null
   pkg install python -y &> /dev//null
   pkg install python2 -y &> /dev//null                        pkg install php -y &> /dev//null
   pkg install nano -y &> /dev//null
   pkg install mc -y &> /dev//null
   pkg install figlet -y &> /dev//null
   pkg install toiley -y &> /dev//null                         pkg install cowsay -y &> /dev//null
   pkg install irssi -y &> /dev//null
   pkg install netcat -y &> /dev//null
   sleep 3
   echo "[*] Paket Berhasil Di Install"
   sleep 2
   exit
   fi
   if [ $pilih = 2 ]
   then
   clear
   echo "[*] Menginstall Packet"
   pkg install git -y &> /dev//null
   pkg install python2 &> /dev//null
   git clone https://github.com/sqlmapproject/sqlmap &> /dev//null
   cd sqlmap &> /dev//null
   python2 sqlmap.py &> /dev//null
   sleep 2
   exit
   fi
   if [ $pilih = 3 ]
   then
   clear
   echo "[*] Menginstall Packet"
   pkg install python -y &> /dev//null
   pkg install git -y &> /dev//null
   git clone https://github.com/MR-WH5/SCDc &> /dev//null
   cd SCDc &> /dev//null
   python CreateSC.py &> /dev//null
   sleep 2
   exit
   fi
   if [ $pilih = 4 ]
   then
   clear
   echo "[*] Menginstall Packet"
   pkg install git -y &> /dev//null
   git clone https://github.com/verluchie/termux-metasploit &> /dev//null
   cd termux-metasploit &> /dev//null
   sh install.sh &> /dev//null
   sleep 2
   exit
   fi
   if [ $pilih = 5 ]
   then
   clear
   echo "[*] Menginstall Packet"
   pkg install git -y &> /dev//null
   pkg install python2 -y &> /dev//null
   git clone https://github.com/Junior60/vbug &> /dev//null
   cd virus &> /dev//null
   python2 vbug.py &> /dev//null
   sleep 2
   exit
   fi
   if [ $pilih = 0 ]
   then
   echo "Terima Kasih Telah Menggunakan Tools Ini"
   sleep 2
   exit
   else
   echo "Masukkan Input Yang Benar"
   exit
   fi
