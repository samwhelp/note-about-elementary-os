#!/usr/bin/env bash

set -e


################################################################################
### Head: launch_tweaks
##
launch_tweaks () {

	echo
	echo "##"
	echo "## Do: launch_tweaks"
	echo "##"
	echo

	echo "io.elementary.switchboard settings://tweaks"
	io.elementary.switchboard settings://tweaks



	echo
}
##
### Tail: launch_tweaks
################################################################################


################################################################################
### Head: main
##
main_prepare () {
	launch_tweaks
}
## start
main_prepare

##
### Tail: main
################################################################################
