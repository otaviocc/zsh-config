# xcode shortcut
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

# mute dev tools
export COCOAPODS_DISABLE_STATS=1

export HOMEBREW_NO_ANALYTICS=1
export HOMEBREW_NO_AUTO_UPDATE=1

export FASTLANE_OPT_OUT_USAGE=1
export FASTLANE_SKIP_UPDATE_CHECK=1

# ruby
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
