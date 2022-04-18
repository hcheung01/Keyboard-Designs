#!/bin/bash
echo "Installation Script"

# Install libraries from other repositories with git submodules
# git submodule add URL-OF-REPO
echo "adding libraries from other repositories"
git submodule add https://github.com/ai03-2725/MX_Alps_Hybrid.pretty
git submodule add https://github.com/ai03-2725/random-keyboard-parts.pretty

echo "git committing submodules"
git add *
git commit -m "add submodules"
git push