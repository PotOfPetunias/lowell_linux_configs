if [ -z "$1" ]
then
	echo "Need backup name!"
	exit 1
fi

if [ -f $1.bash_aliases ]; then
	cp $1.bash_aliases ~/.bash_aliases 
else
	rm ~/.bash_aliases
fi
if [ -f $1.gitconfig ]; then
	cp $1.gitconfig ~/.gitconfig
else
	rm ~/.gitconfig
fi
if [ -f $1.vimrc ]; then
	cp $1.vimrc ~/.vimrc
else
	rm ~/.vimrc
fi

# reload bashrc with new bash_aliases
exec bash
