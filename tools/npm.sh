#!/usr/bin/env bash

npm(){
    # NodeJS
    blue "NodeJS.";
    curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -;
    sudo apt-get install -y nodejs;
    sudo apt-get install -y build-essential;

    #Config Npm
    sudo mkdir ~/.npm-global;
    npm config set prefix '~/.npm-global';
    sudo echo 'export PATH=~/.npm-global/bin:$PATH' >> $HOME/.bashrc;
}