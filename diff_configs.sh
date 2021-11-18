if [ -z "$1" ]
then
	echo "Need two names of what to diff! (Include the name up to but not including the \".\")"
	exit 1
fi

if [ -z "$2" ]
then
	echo "Need two names of what to diff! (Include the name up to but not including the \".\")"
	exit 1
fi

echo " **** Diff bash_aliases **** "
if [ -f $1.bash_aliases ]; then
	if [ -f $2.bash_aliases ]; then
		diff $1.bash_aliases $2.bash_aliases
	else
		echo "No file named $2.bash_aliases!"
	fi
else
	echo "No file named $1.bash_aliases!"
fi

echo " **** Diff gitconfig **** "
if [ -f $1.gitconfig ]; then
	if [ -f $2.gitconfig ]; then
		diff $1.gitconfig $2.gitconfig
	else
		echo "No file named $2.gitconfig!"
	fi
else
	echo "No file named $1.gitconfig!"
fi

echo " **** Diff vimrc **** "
if [ -f $1.vimrc ]; then
	if [ -f $2.vimrc ]; then
		diff $1.vimrc $2.vimrc
	else
		echo "No file named $2.vimrc!"
	fi
else
	echo "No file named $1.vimrc!"
fi


