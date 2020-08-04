#!/bin/bash

# execute command (mac os)
# sh my_directory/this_file.sh

pkglist=(
    msjsdiag.debugger-for-chrome
    oderwat.indent-rainbow
    ritwickdey.LiveServer
    VisualStudioExptTeam.vscodeintellicode
)


# execute
for i in ${pkglist[@]}; do
  code --install-extension $i
done