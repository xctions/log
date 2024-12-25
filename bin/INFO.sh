#!/bin/bash

sep="========================================="
message=$1
color_code='\033[92m'  # Green
reset_code='\033[0m'

echo -e "${color_code}${sep}${reset_code}"
echo -e "${color_code}${message}${reset_code}"
echo -e "${color_code}${sep}${reset_code}"
echo -e "\n"
