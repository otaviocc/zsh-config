# load configs from ~/.bash/load/
for config in `ls $HOME/.bash/load/*.bash`; do
    source "$config"
done

# load support for Terminal
[ -r "/etc/bashrc_$TERM_PROGRAM" ] && . "/etc/bashrc_$TERM_PROGRAM"
