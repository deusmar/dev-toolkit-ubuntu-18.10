#!/usr/bin/env bash

black() { echo "$(tput setaf 0)$*$(tput setaf 7)"; }
red() { echo "$(tput setaf 1)$*$(tput setaf 7)"; }
green() { echo "$(tput setaf 2)$*$(tput setaf 7)"; }
yellow() { echo "$(tput setaf 3)$*$(tput setaf 7)"; }
blue() { echo "$(tput setaf 4)$*$(tput setaf 7)"; }
magenta() { echo "$(tput setaf 5)$*$(tput setaf 7)"; }
cyan() { echo "$(tput setaf 6)$*$(tput setaf 7)"; }
white() { echo "$(tput setaf 7)$*$(tput setaf 7)"; }