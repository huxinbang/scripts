# personal editor settings

### Simple version for quick start
```bash
mv ~/.vimrc ~/.vimrc.bak.`date +'%Y-%m-%d-%H-%M-%S'`
wget "https://raw.githubusercontent.com/huxinbang/scripts/master/.vimrc_simple" -O ~/.vimrc
```


## about dev

```bash
# basic
sudo apt install cmake gcc g++ python2.7 nginx php7.0 zsh exuberant-ctags
cd ~/.ssh ssh-keygen -t rsa -b 4096 -C "abc@xyz.com"

# install libs for emacs

sudo apt-get install build-essential texinfo libx11-dev libxpm-dev libjpeg-dev libpng-dev libgif-dev libtiff-dev libgtk2.0-dev libncurses-dev libgnutls-dev exuberant-ctags

# doom emacs
git clone https://github.com/hlissner/doom-emacs ~/.emacs.d
~/.emacs.d/bin/doom install

#ivim 
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

# install source-code-pro font
git clone --depth 1 --branch release https://github.com/adobe-fonts/source-code-pro.git ~/.fonts/adobe-fonts/source-code-pro
fc-cache -f -v ~/.fonts/adobe-fonts/source-code-pro

# change editor to vim
sudo update-alternatives --config editor

# visudo

superuser ALL=(ALL) NOPASSWD:ALL
```

