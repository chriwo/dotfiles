#!/usr/bin/env bash
# Installs binaries that are useful, but not essential for initial computer setup

brew install drud/ddev/ddev

# For https on locahost
brew install mkcert

# Install useful binaries.
brew install git
brew install git-lfs
brew install lnav
brew install rsync
brew install ssh-copy-id
brew install tree

# Remove outdated versions from the cellar.
brew cleanup
