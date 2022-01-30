# Software Application Installation Script
# Install Homebrew (if not installed)
echo "Installing Homebrew."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Installs Casks
brew tap homebrew/cask

## Apps I use
brew install 1password
brew install drawio
brew install grandtotal
brew install google-chrome #Chrome
brew install firefox
brew install docker
brew install github # GitHub Desktop
brew install imageoptim
brew install iterm2
brew install jitsi-meet
brew install macdown
brew install microsoft-teams
brew install muzzle
brew install phpstorm
brew install rocket-chat
brew install sequel-pro
brew install shiftit
brew install slack
brew install spotify
brew install sublime-text
brew install transmit
brew install zoom

# Remove outdated versions from the cellar.
brew cleanup
