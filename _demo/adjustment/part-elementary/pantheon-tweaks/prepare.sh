#!/usr/bin/env bash

set -e


################################################################################
### Head: prepare_package_install
##
prepare_package_install () {

	echo
	echo "##"
	echo "## Do: prepare_package_install"
	echo "##"
	echo

	echo "sudo apt install software-properties-common -y"
	sudo apt install software-properties-common -y



	echo
}
##
### Tail: prepare_package_install
################################################################################


################################################################################
### Head: main
##
main_prepare () {
	prepare_package_install
}
## start
main_prepare

##
### Tail: main
################################################################################
