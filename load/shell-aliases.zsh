alias reload="source ~/.zprofile"
alias cls="clear"
alias l="ls -lGgho"
alias be="bundle exec"
alias nuke='\
    echo 🚨 Cleaning derived data ;\
        rm -rf ~/Library/Developer/Xcode/DerivedData/ ;\
    echo 🚨 Cleaning git untracked files ;\
        git clean -fdx ;\
    '
