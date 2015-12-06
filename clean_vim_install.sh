# Run at your own risk, we're getting rm -rf up in here. 
mkdir -p ~/.vim
rm -rf ~/.vim
rm ~/.vimrc 
mkdir ~/.vim
cp ./vim/vimrc ~/.vim
cp ./vim/vimrc ~/.vimrc
cp ./neocomplcache.vim/* ~/.vim -r
cp ./vim-markdown/* ~/.vim -r
cp ./nerdcommenter/* ~/.vim -r
cp -R ./julia-vim/* ~/.vim
