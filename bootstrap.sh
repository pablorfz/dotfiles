#!/usr/bin/env bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" < /dev/null 2> /dev/null ; brew install caskroom/cask/brew-cask 2> /dev/null

brew cask install google-chrome
brew cask install slack

brew install zsh
brew cask install iterm2
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s $(which zsh)

brew cask install visual-studio-code
brew cask install intellij-idea
brew cask install datagrip

brew install docker docker-compose docker-machine
brew install kubernetes-cli