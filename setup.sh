#!/bin/bash

# Update package list and install packages
sudo apt update
sudo apt install -y mariadb-server python3-pip python3-venv fish

# Set fish as the default shell for the current user
chsh -s /usr/bin/fish $(whoami)

# Print installation success message
echo "mariadb-server, python3-pip, python3-venv, and fish installed successfully."
echo "Fish has been set as the default login shell"
