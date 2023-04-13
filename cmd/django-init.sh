#!/bin/ash

CYAN='\033[0;36m'
NC='\033[0m' # No Color


echo -e "\n${CYAN}>>> Run this script inside djpolls docker container!${NC}\n"
cd /djpolls; 
python -m venv .venv;
source .venv/bin/activate; 
python -m pip install django tzdata; 