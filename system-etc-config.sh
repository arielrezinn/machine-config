#!/bin/zsh

# ----------------------------- IMPORTANT -----------------------------
# These changes apply to all users on this machine. I am setting these   
# to keep my home directory more organized. I can pretty much guarantee   
# no one else will be using this machine, which is why I'm doing this.
# ---------------------------------------------------------------------

# Set the ZDOTDIR variable so all zsh config and files are in one directory
sudo touch /etc/zshenv
echo 'ZDOTDIR=~/.zsh' | sudo tee -a /etc/zshenv