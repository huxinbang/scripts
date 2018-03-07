# ivim - An easy & highly customizable vim configuration 

### Simple version for quick start
```bash
mv ~/.vimrc ~/.vimrc.bak.`date +'%Y-%m-%d-%H-%M-%S'`
wget "https://raw.githubusercontent.com/huxinbang/ivim/master/vimrc_simple" -O ~/.vimrc
```

### Automatic Installation (*nix only)

**via 'curl'**

```bash
bash <(curl -L https://raw.githubusercontent.com/huxinbang/ivim/master/setup.sh) -i
```

**via 'wget'**

```bash
# git mode
bash <(wget --no-check-certificate https://raw.githubusercontent.com/huxinbang/ivim/master/setup.sh -O -) -i

```

## about dev

```bash
bash $HOME/ivim/setup_https.sh -n

# install libs for emacs

sudo apt-get install build-essential texinfo libx11-dev libxpm-dev libjpeg-dev libpng-dev libgif-dev libtiff-dev libgtk2.0-dev libncurses-dev libgnutls-dev exuberant-ctags

# spacemacs
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

# install source-code-pro font
git clone --depth 1 --branch release https://github.com/adobe-fonts/source-code-pro.git ~/.fonts/adobe-fonts/source-code-pro
fc-cache -f -v ~/.fonts/adobe-fonts/source-code-pro

```


## Configuration

There are some options you could set through `.vimrc` to configure ivim:
* g:ivim_user -- your username
* g:ivim_email -- your email
* g:ivim_github -- your github
* g:ivim_fancy_font -- using fancy font or not
* g:ivim_show_number -- showing number or not
* g:ivim_bundle_groups -- plugin groups

*This distribution is completely customisable using a `~/.vimrc.local`, `~/.gvimrc.local` and `~/.vimrc.bundles.local`!*

