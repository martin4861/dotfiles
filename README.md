Install notes
=========


Checkout submodules:

$ git submodule update --init --recursive



### 1.
```
$ sudo apt-get install zsh tmux
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

$ git clone https://github.com/clvv/fasd.git ~/fasd && cd ~/fasd && sudo make install
