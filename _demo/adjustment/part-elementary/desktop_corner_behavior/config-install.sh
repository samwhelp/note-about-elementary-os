#!/usr/bin/env bash

set -e


################################################################################
### Head: desktop_corner_behavior
##
desktop_corner_behavior_config_install () {

	echo
	echo "##"
	echo "## Config: desktop_corner_behavior"
	echo "##"
	echo

	echo "gsettings set org.pantheon.desktop.gala.behavior hotcorner-custom-command 'io.elementary.terminal'"
	gsettings set org.pantheon.desktop.gala.behavior hotcorner-custom-command 'io.elementary.terminal'

	echo "gsettings set org.pantheon.desktop.gala.behavior hotcorner-topleft 'open-launcher'"
	gsettings set org.pantheon.desktop.gala.behavior hotcorner-topleft 'open-launcher'

	echo "gsettings set org.pantheon.desktop.gala.behavior hotcorner-topright 'custom-command'"
	gsettings set org.pantheon.desktop.gala.behavior hotcorner-topright 'custom-command'

	echo "gsettings set org.pantheon.desktop.gala.behavior hotcorner-bottomleft 'show-workspace-view'"
	gsettings set org.pantheon.desktop.gala.behavior hotcorner-bottomleft 'show-workspace-view'

	echo "gsettings set org.pantheon.desktop.gala.behavior hotcorner-bottomright 'switch-to-workspace-last'"
	gsettings set org.pantheon.desktop.gala.behavior hotcorner-bottomright 'switch-to-workspace-last'


	echo
}
##
### Tail: desktop_corner_behavior
################################################################################


################################################################################
### Head: main
##
main_config_install () {
	desktop_corner_behavior_config_install
}
## start
main_config_install

##
### Tail: main
################################################################################
