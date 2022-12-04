#!/bin/zsh
fswatch -o $HOME/.zshrc $HOME/.zsh_aliases | xargs -n1 -I{} echo "file changed"
