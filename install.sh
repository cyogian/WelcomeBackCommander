#!/bin/bash
RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;36m'
NC='\033[0m'

echo -e "${RED}Installing WelcomeBackCommander:${NC}"
BASEDIR=$(dirname $0)
echo -e "${BLUE}Script location: ${BASEDIR}${NC}"
cp -avr ${BASEDIR}/.login_sound ~
mkdir -p ~/bin
mkdir -p ~/.icons
cp ~/.login_sound/login_sound ~/bin/login_sound
cp ~/.login_sound/login_sound.png ~/.icons/login_sound.png
cp ~/.login_sound/login_sound.desktop ~/.config/autostart/login_sound.desktop
cp ~/.login_sound/login_sound.desktop ~/.local/share/applications/login_sound.desktop

echo -e "${GREEN}WelcomeBackCommander installed successfully! \n${BLUE}Logout and login again to hear a lady welcome you.${NC}"
