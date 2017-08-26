# load configs from ~/.bash/load/
for config in `ls $HOME/.bash/load/*.bash`; do
    source "$config"
done
