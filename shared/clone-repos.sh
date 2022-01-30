#!/bin/bash

# Change this value your custom location
CLONE_PATH='Projects'

function clone () {
	# CD to folder where git repos are kept
	cd $HOME/$CLONE_PATH/openSource

  echo "Cloning repositories"

  # Open source projects
	git clone git@github.com:chriwo/typo3-pti.git
	git clone git@github.com:chriwo/typo3-pti-twig.git
  git clone git@github.com:chriwo/mailhandler.git
  git clone git@github.com:chriwo/staffholiday.git
  
	git clone git@github.com:christian-hellmuth/git-commands.git
}

clone
unset clone
