# Bootstrap scratchpad

## OSX
```bash
# homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask
brew install brew-cask

#git 
brew install git

# dotfiles
mkdir -p ~/git
git clone https://github.com/alanmquach/dotfiles.git ~/git/dotfiles && ~/git/dotfiles/bootstrap.sh

# iTerm2
brew cask install --appdir="/Applications" iterm2

# Sublime
brew cask install --appdir="/Applications" Caskroom/versions/sublime-text3
mkdir ~/bin
ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl ~/bin/subl

# nvm
git clone https://github.com/creationix/nvm.git ~/.nvm && cd ~/.nvm && git checkout `git describe --abbrev=0 --tags`

# Java
brew update && brew cask install java

# python
brew install python
pip install --upgrade pip

# Pygments
pip install pygments
```

## Linux

```
apt-get update && apt-get install -y openssh-server
apt-get install -y dnsutils
apt-get install -y curl
apt-get install -y build-essential
apt-get install -y cmake python-dev python3-dev
apt-get install -y tmux
apt-get install -y git
apt-get install -y vim
apt-get install -y mosh

git clone https://github.com/rupa/z.git $HOME/git/z
git clone https://github.com/git/git.git $HOME/git/git

git clone https://github.com/alanmquach/dotfiles.git $HOME/git/dotfiles #
git clone https://github.com/creationix/nvm.git $HOME/.nvm
$HOME/git/dotfiles/bootstrap.sh -f
NVM_DIR=$HOME/.nvm && . $HOME/.nvm/nvm.sh && nvm install stable
git clone https://github.com/spf13/spf13-vim.git $HOME/git/spf13-vim
cd $HOME/git/spf13-vim && git checkout "3.0" && $HOME/git/spf13-vim/bootstrap.sh
vim +BundleInstall +qall
NVM_DIR=$HOME/.nvm && . $HOME/.nvm/nvm.sh && $HOME/.vim/bundle/YouCompleteMe/install.py --tern-completer
```
