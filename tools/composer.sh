#!/usr/bin/env bash

composer() {
	blue "Instalação do Composer.";
	cd ~
	sudo curl -sS https://getcomposer.org/installer -o composer-setup.php
	sudo php composer-setup.php --install-dir=/usr/local/bin --filename=composer
}

