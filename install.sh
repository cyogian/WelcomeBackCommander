#!/bin/bash
mkdir -p ~/bin
cp ~/.login_sound/login_sound ~/bin/login_sound || true
mkdir -p ~/.icons
cp ~/.login_sound/login_sound.png ~/.icons/login_sound.png || true
cp ~/.login_sound/login_sound.desktop ~/.config/autostart/login_sound.desktop || true
cp ~/.login_sound/login_sound.desktop ~/.local/share/applications/login_sound.desktop || true


