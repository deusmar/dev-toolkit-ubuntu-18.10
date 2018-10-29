#!/usr/bin/env bash

phpstorm(){
    green "Instalação do PHPStorm.";
    sudo mkdir ~/phpstorm;
    cd ~/phpstorm;
    sudo rm -rf *.tar.gz ;
    sudo wget -O PhpStorm.tar.gz 'https://download.jetbrains.com/product?code=PS&latest&distribution=linux'
    sudo tar -zxvf PhpStorm.tar.gz;
    sudo chmod -Rv 777 ~/phpstorm;
}