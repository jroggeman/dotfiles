# Setup Vundle
mkdir -p ~/.vim/bundle
mkdir -p ~/nvim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Link init and all other files
ln -sf ~/.dotfiles/vim/init.vim ~/.vimrc
ln -sf ~/.vimrc ~/nvim/init.vim

ln -sf ~/.dotfiles/vim/general.vim ~/.vim/general.vim
ln -sf ~/.dotfiles/vim/functions.vim ~/.vim/functions.vim
ln -sf ~/.dotfiles/vim/keybindings.vim ~/.vim/keybindings.vim
ln -sf ~/.dotfiles/vim/language.vim ~/.vim/language.vim
ln -sf ~/.dotfiles/vim/plugins.vim ~/.vim/plugins.vim
ln -sf ~/.dotfiles/vim/visual.vim ~/.vim/visual.vim

ln -sf ~/.vim/ ~/.config/nvim
