#!/bin/bash

# Download the curvia script from GitHub
echo -e "${GREEN}Downloading curvia...${NC}"
curl -O https://raw.githubusercontent.com/NotFaiz/curvia/main/curvia

# Move to a global directory
echo -e "${GREEN}Installing curvia...${NC}"
mv curvia /data/data/com.termux/files/usr/bin/
chmod +x /data/data/com.termux/files/usr/bin/curvia

echo -e "${GREEN}Curvia installed successfully! You can now use the 'curvia' command.${NC}"
