Install notes
=========


### 1. Checkout submodules
```
$ git submodule update --init --recursive
```

### 2. Install packages
```
$ sudo apt-get install zsh tmux rxvt-unicode-256color
```

### 3. symlinks
```
$ ln -s ~/dotfiles/.zshrc ~/dotfiles/.tmux.conf ~
```

### 4. Set shell
```
$ chsh -s /usr/bin/zsh
```

### 5. Install FASD for zsh
```
$ git clone https://github.com/clvv/fasd.git ~/fasd && cd ~/fasd && sudo make install
```

### 6. Powerline Python package and fonts
```
$ sudo -H pip3 install powerline-status && sudo -H pip3 install powerline-gitstatus && ln -s ~/dotfiles/config/powerline ~/.config/powerline

$ git clone https://github.com/powerline/fonts.git ~/powerline_fonts && ~/powerline_fonts/install.sh
```
