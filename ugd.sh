#!/bin/bash

# Function to center text
center_text() {
    local term_width
    local text_length
    local padding

    term_width=$(tput cols)
    text_length=${#1}
    padding=$(( (term_width - text_length) / 2 ))

    printf "%${padding}s%s\n" "" "$1"
}

# Display text in red
echo -e "\e[1;31m
 ___  ___      ________      ________     
|\  \|\  \    |\   ____\    |\   ___ \    
\ \  \\\  \   \ \  \___|    \ \  \_|\ \   
 \ \  \\\  \   \ \  \  ___   \ \  \ \\ \  
  \ \  \\\  \   \ \  \|\  \   \ \  \_\\ \ 
   \ \_______\   \ \_______\   \ \_______\
    \|_______|    \|_______|    \|_______|
\e[0m"

# Center and display text in blue
center_text "\e[1;34m Usaha Golek Duik Airdrop \e[0m"
center_text "\e[0;37m Telegram Channel: \e[4;35mhttps://t.me/UGDairdrop/ \e[0m"

echo -e ""
echo -e ""
