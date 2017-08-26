# colors
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# Xcode shortcut
function openx {
    workspace=$(find . -maxdepth 1 -name '*.xcworkspace' -print -quit)
    project=$(find . -maxdepth 1 -name '*.xcodeproj' -print -quit)

    if [ -d "$workspace" ]; then
        open $workspace
    elif [ -d "$project" ]; then
        open $project
    else
        echo "No Xcode workspace or project found"
    fi
}

# dev tools
export COCOAPODS_DISABLE_STATS=1
export HOMEBREW_NO_ANALYTICS=1
export HOMEBREW_NO_EMOJI=1
export HOMEBREW_NO_AUTO_UPDATE=1
