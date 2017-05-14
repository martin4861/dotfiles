Install notes
=========


Checkout submodules:

$ git submodule update --init --recursive



### 1.
```
$ sudo apt-get install zsh tmux rxvt-unicode-256color
```

### 2. 
```
$ ln -s ~/dotfiles/.zshrc ~/dotfiles/.tmux.conf ~
```


### 3. 
```
$ chsh -s /usr/bin/zsh
```


Install FASD for zsh:
```
$ git clone https://github.com/clvv/fasd.git ~/fasd && cd ~/fasd && sudo make install
```


Powerline Python package:
```
$ sudo -H pip3 install powerline-status && sudo -H pip3 install powerline-gitstatus && ln -s ~/dotfiles/config/powerline ~/.config/powerline
```

Powerline fonts
```
$ git clone https://github.com/powerline/fonts.git ~/powerline_fonts && ~/powerline_fonts/install.sh
```
