#!/usr/bin/env bash

set -e


################################################################################
### Head: desktop_corner_behavior
##
desktop_corner_behavior_config_rollback () {


	echo
	echo "##"
	echo "## Config: desktop_corner_behavior"
	echo "##"
	echo


	echo "gsettings reset org.pantheon.desktop.gala.behavior hotcorner-custom-command"
	gsettings reset org.pantheon.desktop.gala.behavior hotcorner-custom-command

	echo "gsettings reset org.pantheon.desktop.gala.behavior hotcorner-topleft"
	gsettings reset org.pantheon.desktop.gala.behavior hotcorner-topleft

	echo "gsettings reset org.pantheon.desktop.gala.behavior hotcorner-topright"
	gsettings reset org.pantheon.desktop.gala.behavior hotcorner-topright

	echo "gsettings reset org.pantheon.desktop.gala.behavior hotcorner-bottomleft"
	gsettings reset org.pantheon.desktop.gala.behavior hotcorner-bottomleft

	echo "gsettings reset org.pantheon.desktop.gala.behavior hotcorner-bottomright"
	gsettings reset org.pantheon.desktop.gala.behavior hotcorner-bottomright


	echo
}
##
### Tail: desktop_corner_behavior
################################################################################


################################################################################
### Head: main
##
main_config_rollback () {
	desktop_corner_behavior_config_rollback
}
## start
main_config_rollback

##
### Tail: main
################################################################################
