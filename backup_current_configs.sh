mkdir -p backups
fname="$(date +_on_%m_%d_%y_at_%H_%M_%S)"
cp ~/.bash_aliases backups/backup$fname.bash_aliases
cp ~/.gitconfig    backups/backup$fname.gitconfig
cp ~/.vimrc        backups/backup$fname.vimrc
