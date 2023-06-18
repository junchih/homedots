" The config file is located at:
" Unix              ~/.config/nvim/init.vim        (or init.lua)
" Windows           ~/AppData/Local/nvim/init.vim  (or init.lua)
" $XDG_CONFIG_HOME  $XDG_CONFIG_HOME/nvim/init.vim (or init.lua)

set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc
