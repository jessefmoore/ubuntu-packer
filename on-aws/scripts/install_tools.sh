#!/bin/bash -eux

## install nmap
echo "==> Installing nmap and net-tools"
apt update -y
apt install net-tools -y
apt update -y
apt install nmap -y

## install git
echo "==> installing Git"
apt install git -y

## install ubuntu-desktop gnome
echo "==> Installing ubuntu-desktop gnome "
apt update -y
apt install ubuntu-desktop -y


## install xrdp
echo "==> Installing xrdp"
apt update -y
apt install xrdp -y

## get HELK
echo "==> Getting HELK"
sudo cd ~/opt
sudo git clone https://github.com/jessefmoore/HELK
