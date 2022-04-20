#!/usr/bin/env bash

set -e


################################################################################
### Head: repository_add
##
repository_add () {

	echo
	echo "##"
	echo "## Do: repository_add"
	echo "##"
	echo

	echo "sudo add-apt-repository ppa:philip.scott/pantheon-tweaks -y"
	sudo add-apt-repository ppa:philip.scott/pantheon-tweaks -y



	echo
}
##
### Tail: repository_add
################################################################################


################################################################################
### Head: main
##
main_ppa_add () {
	repository_add
}
## start
main_ppa_add

##
### Tail: main
################################################################################
