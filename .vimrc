set runtimepath+=~/.vim_runtime

source ~/Documents/dotfiles/.vim_runtime/vimrcs/basic.vim
source ~/Documents/dotfiles/.vim_runtime/vimrcs/filetypes.vim
source ~/Documents/dotfiles/.vim_runtime/vimrcs/plugins_config.vim
source ~/Documents/dotfiles/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry
