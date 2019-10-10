#!/bin/bash

# updates the list of packages: what new things can I install?
sudo apt-get update -y

# updates the actual packages: of the existing things, what can I update?
sudo apt-get upgrade -y

# install nginx
sudo apt-get install nginx -y
sudo systemctl start nginx -y

# install node
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install nodejs -y

# install npm (node package manager)
sudo npm install pm2@latest -g
