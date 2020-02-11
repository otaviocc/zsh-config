# load system zshrc
[ -r "/etc/zshrc" ] && . "/etc/zshrc"

# load configs from ~/.zsh/load/
for config in `ls $HOME/.zsh/load/*.zsh`; do
    source "$config"
done