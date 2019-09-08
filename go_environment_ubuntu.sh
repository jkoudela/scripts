#!/bin/bash
sudo apt update -y
sudo apt upgrade -y
sudo apt install git -y
sudo apt install wget -y
sudo apt install python3
sudo apt install python3-pip
sudo snap install code --classic
sudo snap install go --classic
sudo snap install pycharm-professional --classic
sudo snap install goland --classic
pip3 install awscli

cd $HOME
mkdir go
cd go
mkdir bin
mkdir src
mkdir pkg
cd $HOME

git config --global user.name "jkoudela"
git config --global user.email "jan@koudela.eu"
ssh-keygen -t rsa -b 4096 -C "jan@koudela.eu"
cat $HOME/.ssh/id_rsa.pub
