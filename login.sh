#!/bin/bash
echo "ISI DATA VPS ANDA"
echo "SILAHKAN ISI DATA VPS ANDA"
read -p "Masukan User Vps Kamu... " user
read -p "Masukan IP Vps Kamu... " ip

#informasi
echo "Sedang Melakukan Login Ke Vps Anda..."
echo "$user@$ip"

#jalankan cmd
ssh $user@$ip
