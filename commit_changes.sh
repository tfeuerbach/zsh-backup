#!/bin/zsh
cd `dirname "$0"`
cp $HOME/.zshrc .
cp $HOME/.zsh_aliases .
git add --all
git commit -m "Sync zsh configs"
git push origin
