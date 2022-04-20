#!/usr/bin/env bash

set -e


################################################################################
### Head: io_elementary_terminal
##
io_elementary_terminal_config_rollback () {


	echo
	echo "##"
	echo "## Config: io_elementary_terminal"
	echo "##"
	echo



	echo "gsettings reset org.gnome.settings-daemon.plugins.media-keys terminal"
	gsettings reset org.gnome.settings-daemon.plugins.media-keys terminal


	## gsettings list-recursively | grep io.elementary.terminal.settings

	echo "gsettings reset io.elementary.terminal.settings follow-last-tab"
	gsettings reset io.elementary.terminal.settings follow-last-tab

	echo "gsettings reset io.elementary.terminal.settings background"
	gsettings reset io.elementary.terminal.settings background

	echo "gsettings reset io.elementary.terminal.settings font"
	gsettings reset io.elementary.terminal.settings font

	echo
}
##
### Tail: io_elementary_terminal
################################################################################


################################################################################
### Head: main
##
main_config_rollback () {
	io_elementary_terminal_config_rollback
}
## start
main_config_rollback

##
### Tail: main
################################################################################
