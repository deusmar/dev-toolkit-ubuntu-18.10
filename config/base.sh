#!/usr/bin/env bash

base(){
    green "Atualização de pacotes";
    sudo apt update;

    green "Instalação de programas basicos";
    sudo apt-get -y install curl git subversion python-software-properties autoconf;
}