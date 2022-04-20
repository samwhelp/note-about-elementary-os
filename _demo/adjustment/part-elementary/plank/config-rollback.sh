#!/usr/bin/env bash

set -e


################################################################################
### Head: net_launchpad_plank
##
net_launchpad_plank_config_rollback () {

	echo
	echo "##"
	echo "## Config: net_launchpad_plank"
	echo "##"
	echo


	echo "gsettings reset io.elementary.code.settings spaces-instead-of-tabs"
	gsettings reset io.elementary.code.settings spaces-instead-of-tabs



	## Style
	echo "gsettings reset io.elementary.code.settings style-scheme"
	gsettings reset io.elementary.code.settings style-scheme


	echo "gsettings reset io.elementary.code.settings prefer-dark-style"
	gsettings reset io.elementary.code.settings prefer-dark-style


	## Font
	echo "gsettings reset io.elementary.code.settings use-system-font"
	gsettings reset io.elementary.code.settings use-system-font

	echo "gsettings reset io.elementary.code.settings font"
	gsettings reset io.elementary.code.settings font



	echo "gsettings reset io.elementary.code.settings highlight-matching-brackets"
	gsettings reset io.elementary.code.settings highlight-matching-brackets


	echo "gsettings reset io.elementary.code.settings show-right-margin"
	gsettings reset io.elementary.code.settings show-right-margin


	echo "gsettings reset io.elementary.code.settings draw-spaces"
	gsettings reset io.elementary.code.settings draw-spaces


	echo "gsettings reset io.elementary.code.settings cyclic-search"
	gsettings reset io.elementary.code.settings cyclic-search

	echo "gsettings reset io.elementary.code.settings autosave"
	gsettings reset io.elementary.code.settings autosave


	echo "gsettings reset io.elementary.code.settings plugins-enabled"
	gsettings reset io.elementary.code.settings plugins-enabled

	echo
}
##
### Tail: net_launchpad_plank
################################################################################


################################################################################
### Head: main
##
main_config_rollback () {
	net_launchpad_plank_config_rollback
}
## start
main_config_rollback

##
### Tail: main
################################################################################
