Install notes
=========

pre-req: python python-pip git

### 1. Checkout submodules
```
$ git submodule update --init --recursive
```

(not needed anymore:
### 2. Install packages
```
$ sudo apt-get install zsh tmux rxvt-unicode-256color
```


### 3. symlinks
```
$ ln -s ~/dotfiles/.zshrc ~/dotfiles/.tmux.conf ~
```
)


### 4. Set shell
```
$ chsh -s /usr/bin/zsh
```
Log off and log in


### 5. Install FASD for zsh
```
$ git clone https://github.com/clvv/fasd.git ~/fasd && cd ~/fasd && sudo make install
```


### 6. Powerline Python package and fonts
```
$ git clone https://github.com/gabrielelana/awesome-terminal-fonts.git

$ source ~/awesome-terminal-fonts/build.sh && source ~/awesome-terminal-fonts/install.sh
```

Restart X11 server


Font: Source Code Pro for Powerline Regular, 12
