#!/usr/bin/env bash

sublime(){
    blue "Instalação do sublime text";
    sudo add-apt-repository -y ppa:webupd8team/sublime-text-3;
    sudo apt-get update;
    sudo apt-get install sublime-text-installer;

    editors;
}