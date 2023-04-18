# Machine Config
After a freak accident where a framed photo fell off the wall (rendering the top half of my laptop unusable) I faced the unfortunate scenario of setting up a brand new machine. Although I'm grateful that I was able to replace my old laptop, the setup process was a bit daunting. This machine-config repository, along with my dotfiles repository, is my attempt at making future machine upgrades smoother. 

## Overview
1. Download this project as a zip from Github. This will make running the shell scripts easier.
1. [system-settings.sh](system-settings.sh)
1. (Optional) [system-etc-config.sh](system-etc-config.sh)
    1. Use this to keep all zsh related files in one folder 
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
    1. Restart the machine for the ssh key and keychain changes to take effect
    1. [Add the SSH key to your Github account](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account)
1. [Configure Git](git-config.sh)
    1. Make sure to change `REPLACEME@gmail.com` to your Github account email
1. [finder-toolbar-applications](finder-toolbar-applications)
    1. Note: I found myself wanting to easily launch Terminal and VS Code instances that were already at a specific directory. The scripts can be exported to update the corresponding application. 
    1. Each application was installed to your `C:/Applications` directory when you completed step 6
    1. Hold down cmd while dragging each application from the `C:/Applications` directory into the finder toolbar
 1. Remap some keys on the built-in keyboard
    1. Copy the [com.local.KeyRemapping.plist](com.local.KeyRemapping.plist) file to `~/Library/LaunchAgents/com.local.KeyRemapping.plist`
    1. Reboot the machine for it to take effect
    1. Credit where it's due:
       1. https://mybyways.com/blog/remapping-physical-function-keys-on-macbook-pros
       1. https://mybyways.com/blog/script-to-re-map-macbook-pro-function-keys
       1. https://www.nanoant.com/mac/macos-function-key-remapping-with-hidutil
       1. https://www.reddit.com/r/olkb/comments/puac0o/macspecific_hex_codes_for_spotlight_dictation_and/
 1. Give f13, f14, and any others cool new jobs !! You could...
    1.  set a shortcut for Stage Manager in the Settings app
    1.  create a shortcut to create a Finder window and/or bring a Finder window to focus
    1.  go into "read text" accessibility settings and enter a shortcut to trigger it  
    1.  open 1password and enter a shortcut to trigger global autofill 
    1.  and more!

## Shell Scripting
Having issues getting your file (named `myscript.sh` as an example) to execute? 
1. Navigate to `myscript.sh`'s parent directory
1. Run `chmod 755 myscript.sh` to change its permissions
1. Run it with `./YourScriptName.sh`

