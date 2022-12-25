#!/bin/zsh

# Things to adjust manually in settings
#   1) Automatically hide and show the dock
#   2) Enable three-finger drag (System Settings > Accessibility > Pointer Control > Trackpad Options > Enable Dragging)

# Enable tap-to-click on the built-in trackpad
defaults write com.apple.AppleMultitouchTrackpad Clicking -bool true

# Finder: show all filename extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Finder: show path bar
defaults write com.apple.finder ShowPathbar -bool true

# Show the ~/Library folder
chflags nohidden ~/Library

# Disable the warning when changing a file extension
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# Avoid creating .DS_Store files on network or USB volumes
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true

# Finder: show status bar
#defaults write com.apple.finder ShowStatusBar -bool true

# Disable press-and-hold for keys in favor of key repeat
#defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false

# Finder: show hidden files by default (otherwise, you can do this with cmd+shift+.)
#defaults write com.apple.finder AppleShowAllFiles -bool true

# Then RESTART THE MACHINE
