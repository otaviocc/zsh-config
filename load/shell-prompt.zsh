git_prompt() {
  BRANCH=$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/*\(.*\)/\1/')

  if [ ! -z $BRANCH ]; then
    echo -n "%F{yellow}$BRANCH"

    if [ ! -z "$(git status --short)" ]; then
      echo " %F{red}✗"
    fi
  fi
}

vim_prompt() {
  if [ ! -z $VIMRUNTIME ]; then
    echo ":%F{green}sh ";
  fi
}

#RPROMPT='$(vim_prompt)%F{green}%~$(git_prompt)'
#PS1='%F{244}%# %F{reset}'

PS1='$(vim_prompt)%F{green}%~$(git_prompt)
%F{244}$ %F{reset}'
