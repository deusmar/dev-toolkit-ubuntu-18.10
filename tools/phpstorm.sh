#!/usr/bin/env bash

phpstorm(){
    green "Instalação do PHPStorm.";
    sudo mkdir ~/phpstorm;
    cd ~/phpstorm;
    sudo rm -rf *.tar.gz ;

    # @todo buscar solução para implementar o download da versão atual sem a necessidade da troca do link.
    sudo wget https://download.jetbrains.com/webide/PhpStorm-2018.2.5.tar.gz;
    sudo tar -zxvf PhpStorm-2018.2.5.tar.gz;
    sudo chmod -Rv 777 ~/phpstorm;
}