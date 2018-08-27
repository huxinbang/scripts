#!/bin/bash

trash_dir=trash_core_`date +'%Y-%m-%d-%H-%M-%S'` 
mkdir $trash_dir
@echo backup previous to: $trash_dir
mv  ~/.spacemacs ~/vimrc.ivim.local ~/vimrc.local ~/.clang-format $trash_dir
declare -a configs=(".spacemacs" ".vimrc.ivim.local" ".vimrc.local" ".clang-format")

for cfg in "${configs[@]}"
do
[ -f ~/$cfg ] && rm ~/$cfg 
ln $cfg ~ 
echo "$cfg init success."
done

git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
bash <(curl -L https://raw.githubusercontent.com/kepbod/ivim/master/setup.sh) -i


