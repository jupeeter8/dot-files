add-apt-repository ppa:aslatter/ppa -y
apt update
apt install zsh alacritty -y
mkdir -p ~/.config/alacritty/
ln -s ~/.dotfiles/.zshrc ~/.zshrc
ls -s ~/.dotfiles/alacritty.yml ~/.config/alacritty/alacritty.yml  
