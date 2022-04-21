#!/usr/bin/env bash

set -e


################################################################################
### Head: io_elementary_terminal
##
io_elementary_terminal_config_install () {

	echo
	echo "##"
	echo "## Config: io_elementary_terminal"
	echo "##"
	echo

	#echo 'gsettings set org.gnome.settings-daemon.plugins.media-keys terminal "'"['<Super>t']"'"'
	#gsettings set org.gnome.settings-daemon.plugins.media-keys terminal "['<Super>t']"

	#echo 'gsettings set org.gnome.settings-daemon.plugins.media-keys terminal "'"['<Super>F4']"'"'
	#gsettings set org.gnome.settings-daemon.plugins.media-keys terminal "['<Super>F4']"

	echo 'gsettings set org.gnome.settings-daemon.plugins.media-keys terminal "'"['']"'"'
	gsettings set org.gnome.settings-daemon.plugins.media-keys terminal "['']"


	## gsettings list-recursively | grep io.elementary.terminal.settings

	echo "gsettings set io.elementary.terminal.settings follow-last-tab true"
	gsettings set io.elementary.terminal.settings follow-last-tab true

	echo "gsettings set io.elementary.terminal.settings background 'rgba(0, 0, 0, 0.85)'"
	gsettings set io.elementary.terminal.settings background 'rgba(0, 0, 0, 0.85)'

	echo "gsettings set io.elementary.terminal.settings font 'Monospace 16'"
	gsettings set io.elementary.terminal.settings font 'Monospace 16'

	echo
}
##
### Tail: io_elementary_terminal
################################################################################


################################################################################
### Head: main
##
main_config_install () {
	io_elementary_terminal_config_install
}
## start
main_config_install

##
### Tail: main
################################################################################
