echo "********* diff current and backups *********"
if [ -f backup.bash_aliases ]; then
	diff ~/.bash_aliases backup.bash_aliases
else
	echo "No backup of .bash_aliases!"
fi
if [ -f backup.gitconfig ]; then
	diff ~/.gitconfig    backup.gitconfig
else
	echo "No backup of .gitconfig!"
fi
if [ -f backup.vimrc ]; then
	diff ~/.vimrc        backup.vimrc
else
	echo "No backup of .vimrc!"
fi
echo "********* diff current and lowell's *********"
if [ -f backup.bash_aliases ]; then
	diff ~/.bash_aliases lowell.bash_aliases
else
	echo "No backup of .bash_aliases!"
fi
if [ -f backup.gitconfig ]; then
	diff ~/.gitconfig    lowell.gitconfig
else
	echo "No backup of .gitconfig!"
fi
if [ -f backup.vimrc ]; then
	diff ~/.vimrc        lowell.vimrc
else
	echo "No backup of .vimrc!"
fi
