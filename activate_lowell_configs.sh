
./backup_current_configs.sh

cp lowell.bash_aliases ~/.bash_aliases
cp lowell.gitconfig    ~/.gitconfig
cp lowell.vimrc        ~/.vimrc

# reload bashrc with new bash_aliases
exec bash
