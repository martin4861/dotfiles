#sudo apt-get -y install python3-pip

#sudo -H pip3 install powerline-status && sudo -H pip3 install powerline-gitstatus && ln -s ~/dotfiles/config/powerline ~/.config/powerline

#git clone https://github.com/powerline/fonts.git ~/powerline_fonts && ~/powerline_fonts/install.sh

wget https://github.com/powerline/powerline/raw/develop/font/PowerlineSymbols.otf
wget https://github.com/powerline/powerline/raw/develop/font/10-powerline-symbols.conf

mv PowerlineSymbols.otf ~/.local/share/fonts

fc-cache -vf ~/.local/share/fonts/

mkdir -p ~/.config/fontconfig/conf.d


mv 10-powerline-symbols.conf ~/.config/fontconfig/conf.d/

