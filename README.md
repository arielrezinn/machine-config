# Machine Config
After a freak accident where a framed photo fell off the wall (rendering the top half of my laptop unusable) I faced the unfortunate scenario of setting up a brand new machine. Although I'm grateful that I was able to replace my old laptop, the setup process was a bit daunting. This machine-config repository, along with my dotfiles repository, is my attempt at making future machine upgrades smoother. 

## Overview
1. [system-settings.sh](system-settings.sh)
1. [system-etc-config.sh](system-etc-config.sh)
    1. For cleaning up the home directory
    1. Note: you might have to manually copy zsh files and folders over to the ./zsh directory
1. Install Oh My Zsh
    1. Run `sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"` in Terminal
1. Compare the .zshrc on the new machine to [zshrc](zshrc) and make any applicable changes
1. Install Homebrew
    1. Enter `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"` in Terminal
    1. Get up and running by entering `brew bundle install` in the same directory as the [Brewfile](Brewfile)
1. [Add the capability to launch VS Code from the command line](https://code.visualstudio.com/docs/setup/mac#_launching-from-the-command-line)
1. Install nvm and node
    1. [Install nvm](https://github.com/nvm-sh/nvm#installing-and-updating)
    1. Install the latest version of node with `nvm install node` (this also installs npm globally)
1. [Install yarn globally](https://yarnpkg.com/getting-started/install)
1. Configure Github SSH Key
    1. [Create a new SSH key on your machine](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
    1. [Add the SSH key to your Github account](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account)
1. [Configure Git](git-config.sh)
    1. Make sure to change `REPLACEME@gmail.com` to your Github account email
1. [finder-toolbar-applications](finder-toolbar-applications)
    1. I found myself wanting to easily launch Terminal and VS Code instances that were already at a specific directory. These scripts can be exported as applications and dragged into the Finder toolbar while holding down cmd. 

## Shell Scripting
Having issues getting your file (named `myscript.sh` as an example) to execute? 
1. Navigate to `myscript.sh`'s parent directory
1. Run `chmod 755 myscript.sh` to change its permissions
1. Run it with `./YourScriptName.sh`

