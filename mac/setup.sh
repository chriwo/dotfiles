#!/usr/bin/env bash

# Install apps with Brew
source ./brew-essentials.sh

# Install binaries with Brew
source ./brew-binaries.sh

# Configure MacOS defaults.
# You only want to run this once during setup. Additional runs may reset changes you make manually.
source ./macos
