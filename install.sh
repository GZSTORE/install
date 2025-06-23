#!/bin/bash
echo "PROSES MENGINSTALL....."
pkg install -y && pkg upgrade -y && pkg update -y && pkg install git -y && pkg install python -y
echo "Install Succes..."
echo "Upgrade Succes..."
echo "Update Succes..."
echo "Git Succes..."
echo "Python Succes..."
echo "SEMUANYA TELAH SUCCES!!"
