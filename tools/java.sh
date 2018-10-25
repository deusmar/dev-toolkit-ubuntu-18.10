#!/usr/bin/env bash

java.sh(){
    blue "Instalação do Java Oracle";
    sudo add-apt-repository ppa:webupd8team/java -y;
    sudo apt-get update;
    sudo apt-get -y install oracle-java8-installer;
    clear;
}