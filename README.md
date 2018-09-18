# ivim - An easy & highly customizable vim configuration 

### Simple version for quick start
```bash
mv ~/.vimrc ~/.vimrc.bak.`date +'%Y-%m-%d-%H-%M-%S'`
wget "https://raw.githubusercontent.com/huxinbang/ivim/master/.vimrc_simple" -O ~/.vimrc
```


## about dev

```bash
# basic
sudo apt install cmake gcc g++ python2.7 nginx php7.0 zsh exuberant-ctags
cd ~/.ssh ssh-keygen -t rsa -b 4096 -C "abc@xyz.com"

# install libs for emacs

sudo apt-get install build-essential texinfo libx11-dev libxpm-dev libjpeg-dev libpng-dev libgif-dev libtiff-dev libgtk2.0-dev libncurses-dev libgnutls-dev exuberant-ctags

# spacemacs
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
wget https://raw.githubusercontent.com/huxinbang/scripts/master/.spacemacs -O ~/.spacemacs

# using redguardtoo's emacs.d
cd ~; git clone https://github.com/redguardtoo/emacs.d.git .emacs.d
wget https://raw.githubusercontent.com/huxinbang/scripts/master/.custom.el -O ~/.custom.el

#ivim 
bash <(curl -L https://raw.githubusercontent.com/kepbod/ivim/master/setup.sh) -i

wget https://raw.githubusercontent.com/huxinbang/ivim/master/.vimrc.local -O ~/.vimrc.local
wget https://raw.githubusercontent.com/huxinbang/ivim/master/.vimrc.ivim.local -O ~/.vimrc.ivim.local

wget https://raw.githubusercontent.com/huxinbang/ivim/master/.clang-format -O ~/.clang-format

# install source-code-pro font
git clone --depth 1 --branch release https://github.com/adobe-fonts/source-code-pro.git ~/.fonts/adobe-fonts/source-code-pro
fc-cache -f -v ~/.fonts/adobe-fonts/source-code-pro

```

