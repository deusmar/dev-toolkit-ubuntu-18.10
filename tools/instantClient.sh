#!/usr/bin/env bash

instantClient(){
    blue "Instalação do Oracle Instant Client 11.2";
    sudo wget https://github.com/bumpx/oracle-instantclient/raw/master/instantclient-basic-linux.x64-11.2.0.4.0.zip -P /tmp
	sudo wget https://github.com/bumpx/oracle-instantclient/raw/master/instantclient-sdk-linux.x64-11.2.0.4.0.zip  -P /tmp
    
    sudo unzip /tmp/instantclient-basic-linux.x64-11.2.0.4.0.zip -d /opt;
	sudo unzip /tmp/instantclient-sdk-linux.x64-11.2.0.4.0.zip -d /opt;

	sudo rm -rf /tmp/instantclient-basic-linux.x64-11.2.0.4.0.zip;
	sudo rm -rf /tmp/instantclient-sdk-linux.x64-11.2.0.4.0.zip;

	cd /opt/instantclient_11_2;
	sudo ln -s libclntsh.so.11.1 libclntsh.so;
	sudo ln -s libocci.so.11.1 libocci.so;
	red "Digite o seguinte texto quando solicitado: instantclient,/opt/instantclient_11_2";
	sudo pecl install oci8-2.0.12;
	echo -e "\nextension=oci8.so" | sudo tee -a /usr/local/zend/etc/php.ini;
	sudo service apache2 restart;
	clear;
}