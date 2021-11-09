
if [ -f backup.bash_aliases ]; then
	cp backup.bash_aliases ~/.bash_aliases 
else
	rm ~/.bash_aliases
fi
if [ -f backup.gitconfig ]; then
	cp backup.gitconfig ~/.gitconfig
else
	rm ~/.gitconfig
fi
if [ -f backup.vimrc ]; then
	cp backup.vimrc ~/.vimrc
else
	rm ~/.vimrc
fi

# reload bashrc with new bash_aliases
exec bash
