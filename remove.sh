#!/bin/bash
RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m'

echo -e "${RED}Removing WelcomeBackCommander:${NC}"

rm ~/bin/login_sound || true
rm ~/.icons/login_sound.png || true
rm ~/.config/autostart/login_sound.desktop || true
rm ~/.local/share/applications/login_sound.desktop || true
rm -rf ~/.login_sound || true

echo -e "${GREEN}WelcomeBackCommander removed successfully!${NC}"
