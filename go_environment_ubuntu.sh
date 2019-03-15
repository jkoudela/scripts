#/bin/bash
sudo apt update
sudo apt upgrade
cd $HOME
sudo apt remove golang
sudo apt install wget
wget https://dl.google.com/go/go1.12.1.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.12.1.linux-amd64.tar.gz
mkdir go
cd go
mkdir bin
mkdir src
mkdir pkg
cd $HOME

echo "export GOPATH=\"$HOME/go\"" >> ~/.bash_profile
echo "export GOBIN=\"$GOPATH/bin\"" >> ~/.bash_profile
echo "export PATH=\"$PATH:$GOBIN\"" >> ~/.bash_profile

git config --global user.name "jkoudela"
git config --global user.email "jan@koudela.eu"
ssh-keygen -t rsa -b 4096 -C "jan@koudela.eu"
