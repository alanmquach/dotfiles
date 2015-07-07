# Bootstrap scratchpad

## OSX
homebrew
```bash
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
brew install caskroom/cask/brew-cask
```
Java
```bash
brew update && brew cask install java
```

python
```bash
brew install python
```

iTerm2
```bash
brew cask install --appdir="/Applications" iterm2

Sublime symlink
```bash
ln -s /Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl ~/bin/subl
```

oh-my-zsh
```bash
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

nvm
```bash
git clone https://github.com/creationix/nvm.git ~/.nvm && cd ~/.nvm && git checkout `git describe --abbrev=0 --tags`
```

pip
```bash
pip install --upgrade pip
```

Pygments
```bash
pip install pygments
```
