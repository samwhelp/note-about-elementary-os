#!/usr/bin/env bash

set -e


################################################################################
### Head: keybindings_custom
##
keybindings_custom_config_rollback () {


	echo
	echo "##"
	echo "## Config: keybindings_custom"
	echo "##"
	echo


	#echo 'gsettings set org.gnome.settings-daemon.plugins.media-keys custom-keybindings "'"[]"'"'
	#gsettings set org.gnome.settings-daemon.plugins.media-keys custom-keybindings "[]"

	echo "gsettings reset org.gnome.settings-daemon.plugins.media-keys custom-keybindings"
	gsettings reset org.gnome.settings-daemon.plugins.media-keys custom-keybindings

	echo "dconf reset -f /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/"
	dconf reset -f /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/

	echo "dconf dump /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/"
	dconf dump /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/

	echo
}
##
### Tail: keybindings_custom
################################################################################


################################################################################
### Head: main
##
main_config_rollback () {
	keybindings_custom_config_rollback
}
## start
main_config_rollback

##
### Tail: main
################################################################################
