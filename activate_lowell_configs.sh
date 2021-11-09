
if [ ! -f backup.bash_aliases ]; then
	cp ~/.bash_aliases backup.bash_aliases
else
	echo "Did not backup .bash_aliases! Backup already exists"
fi
if [ ! -f backup.gitconfig ]; then
	cp ~/.gitconfig    backup.gitconfig
else
	echo "Did not backup .gitconfig! Backup already exists"
fi
if [ ! -f backup.vimrc ]; then
	cp ~/.vimrc        backup.vimrc
else
	echo "Did not backup .vimrc! Backup already exists"
fi

cp lowell.bash_aliases ~/.bash_aliases
cp lowell.gitconfig    ~/.gitconfig
cp lowell.vimrc        ~/.vimrc

# reload bashrc with new bash_aliases
exec bash
