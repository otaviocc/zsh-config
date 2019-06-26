export CLICOLOR=YES

export LSCOLORS="ExFxCxDxBxEgEdAbAgAcAd"
export LS_COLORS="di=1;34:ln=1;35:so=1;32:pi=1;33:ex=1;31:bd=1;34;46:cd=1;34;43:su=1;30;41:sg=1;30;46:tw=1;30;42:ow=1;30;43"

zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}
