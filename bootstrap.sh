#!/bin/zsh

mkdir -p ~/.config

echo "Removing old files"
# remove everything, link to our directory
rm ~/.bash_profile ~/.bashrc ~/.gitconfig ~/.gitignore_global ~/.inputrc ~/.zshrc

echo "Setting up symbolic links"
# set up symbolic links
ln -s ~/dotfiles/kc.zsh-theme       ~/.oh-my-zsh/custom/themes/kc.zsh-theme
ln -s ~/dotfiles/gitconfig          ~/.gitconfig
ln -s ~/dotfiles/gitignore_global   ~/.gitignore_global
ln -s ~/dotfiles/inputrc            ~/.inputrc
ln -s ~/dotfiles/zsh/zshrc          ~/.zshrc

echo "Done. Open a new terminal window to update theme."

# install brew
# /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# brew update

# install brewfile dependencies
# brew bundle install

# install vim-plug
# curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Run this after the rest of the script

# pyenv install 2.7.15
# pyenv install 3.6.7
# pyenv install 3.7.3
# pyenv virtualenv 3.7.3 neovim
# pyenv global 3.7.3

# PYENV_VERSION=neovim pip install pip --upgrade
# PYENV_VERSION=3.6.7 pip install pip --upgrade
# PYENV_VERSION=3.7.3 pip install pip --upgrade

# PYENV_VERSION=neovim pip install neovim --upgrade
# PYENV_VERSION=3.6.7 pip install ipython
# PYENV_VERSION=3.7.3 pip install ipython
