#!/bin/sh

~/.dotfiles/git/setup.sh
~/.dotfiles/iterm/setup.sh
~/.dotfiles/nvm/setup.sh
~/.dotfiles/ruby/setup.sh
~/.dotfiles/vim/setup.sh
~/.dotfiles/zsh/setup.sh

git clone https://github.com/syndbg/goenv.git ~/.goenv

echo 'AddKeysToAgent yes' >> ~/.ssh/config
