# Run at your own risk, we're getting rm -rf up in here. 

rm -rf ~/.vim
rm ~/.vimrc 
mkdir ~/.vim
cp ./vim/vimrc ~/.vim
cp ./vim/vimrc ~/.vimrc
cp ./neocomplcache.vim/* ~/.vim -r
