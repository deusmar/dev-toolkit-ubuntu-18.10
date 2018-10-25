#!/usr/bin/env bash

base(){
	green "Sources Xenial e Artful"
	echo "deb http://security.ubuntu.com/ubuntu xenial-security main universe" | sudo tee -a /etc/apt/sources.list;
	echo "deb http://security.ubuntu.com/ubuntu artful main universe" | sudo tee -a /etc/apt/sources.list;
	
    green "Atualização de pacotes";
    sudo apt update;

    green "Instalação de programas basicos";
    sudo apt-get -y install curl git subversion python-software-properties autoconf;
}