#!/usr/bin/env bash

editors(){
    red "
        Qual editor deseja instalar?

        1) Sublime
        2) VS Code

     ";
    read editor;

    case $editor in
        1) sublime;;
        2) vscode;;
        3) sair;;
    esac
}

sair(){
    blue "Continuando instalação";
}