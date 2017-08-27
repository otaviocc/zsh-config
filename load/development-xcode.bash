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
