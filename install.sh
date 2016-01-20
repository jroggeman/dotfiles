# Make sure nvim directory exists
mkdir -p $HOME/nvim

# Linke init and all other files
ln -sf ~/.dotfiles/vim/init.vim $HOME/nvim/init.vim
ln -sf ~/.dotfiles/vim/general.vim $HOME/nvim/general.vim
ln -sf ~/.dotfiles/vim/functions.vim $HOME/nvim/functions.vim
ln -sf ~/.dotfiles/vim/keybindings.vim $HOME/nvim/keybindings.vim
ln -sf ~/.dotfiles/vim/language.vim $HOME/nvim/language.vim
ln -sf ~/.dotfiles/vim/plugins.vim $HOME/nvim/plugins.vim
ln -sf ~/.dotfiles/vim/visual.vim $HOME/nvim/visual.vim
