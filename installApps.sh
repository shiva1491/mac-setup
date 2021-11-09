#!/bin/sh

# Get developer tools    
xcode-select --install

# Get Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Java
brew install --cask oracle-jdk

# Maven
brew install maven

# IDE
brew install --cask eclipse-jee

# Text editor
brew install --cask visual-studio-code

# Comparator
brew install --cask beyond-compare

# Source code repository
brew install git
brew install --cask sourcetree

# Collaboration
brew install --cask microsoft-teams zoom

# Alternate browser
brew install --cask google-chrome

# Video player
brew install --cask vlc
