# Make sure nvim directory exists
mkdir -p $HOME/nvim

# Linke init and all other files
ln -sf ./vim/init.vim $HOME/nvim/init.vim
ln -sf ./vim/general.vim $HOME/nvim/general.vim
ln -sf ./vim/functions.vim $HOME/nvim/functions.vim
ln -sf ./vim/keybindings.vim $HOME/nvim/keybindings.vim
ln -sf ./vim/language.vim $HOME/nvim/language.vim
ln -sf ./vim/plugins.vim $HOME/nvim/plugins.vim
ln -sf ./vim/visual.vim $HOME/nvim/visual.vim
