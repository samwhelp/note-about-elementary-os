#!/usr/bin/env bash

set -e


################################################################################
### Head: net_launchpad_plank
##
net_launchpad_plank_config_install () {

	echo
	echo "##"
	echo "## Config: net_launchpad_plank"
	echo "##"
	echo



	#echo "gsettings set net.launchpad.plank.dock.settings:/net/launchpad/plank/docks/dock1/ hide-mode 'auto'"
	#gsettings set net.launchpad.plank.dock.settings:/net/launchpad/plank/docks/dock1/ hide-mode 'auto'


	echo "gsettings set net.launchpad.plank.dock.settings:/net/launchpad/plank/docks/dock1/ hide-mode 'none'"
	gsettings set net.launchpad.plank.dock.settings:/net/launchpad/plank/docks/dock1/ hide-mode 'none'


	echo "gsettings set net.launchpad.plank.dock.settings:/net/launchpad/plank/docks/dock1/ auto-pinning false"
	gsettings set net.launchpad.plank.dock.settings:/net/launchpad/plank/docks/dock1/ auto-pinning false


	# gsettings get net.launchpad.plank.dock.settings:/net/launchpad/plank/docks/dock1/ dock-items

	echo 'gsettings set net.launchpad.plank.dock.settings:/net/launchpad/plank/docks/dock1/ dock-items "'"['desktop.dockitem', 'gala-multitaskingview.dockitem', 'io.elementary.switchboard.dockitem', 'io.elementary.files.dockitem', 'io.elementary.code.dockitem', 'firefox.dockitem', 'io.elementary.terminal.dockitem', 'io.elementary.appcenter.dockitem']"'"'
	gsettings set net.launchpad.plank.dock.settings:/net/launchpad/plank/docks/dock1/ dock-items "['desktop.dockitem', 'gala-multitaskingview.dockitem', 'io.elementary.switchboard.dockitem', 'io.elementary.files.dockitem', 'io.elementary.code.dockitem', 'firefox.dockitem', 'io.elementary.terminal.dockitem', 'io.elementary.appcenter.dockitem']"





	net_launchpad_plank_config_install_launchers

	echo
}


net_launchpad_plank_config_install_launchers () {

	echo
	echo "mkdir -p $HOME/.config/plank/dock1/launchers"
	mkdir -p "$HOME/.config/plank/dock1/launchers"
	echo


	echo
	echo "rm -rf $HOME/.config/plank/dock1/launchers/*"
	#rm -rf $HOME/.config/plank/dock1/launchers/*
	echo


	echo "install -Dm644 ./config/net.launchpad.plank/launchers/desktop.dockitem $HOME/.config/plank/dock1/launchers/desktop.dockitem"
	install -Dm644 "./config/net.launchpad.plank/launchers/desktop.dockitem" "$HOME/.config/plank/dock1/launchers/desktop.dockitem"

	echo "install -Dm644 ./config/net.launchpad.plank/launchers/gala-multitaskingview.dockitem $HOME/.config/plank/dock1/launchers/gala-multitaskingview.dockitem"
	install -Dm644 "./config/net.launchpad.plank/launchers/gala-multitaskingview.dockitem" "$HOME/.config/plank/dock1/launchers/gala-multitaskingview.dockitem"

	echo "install -Dm644 ./config/net.launchpad.plank/launchers/io.elementary.switchboard.dockitem $HOME/.config/plank/dock1/launchers/io.elementary.switchboard.dockitem"
	install -Dm644 "./config/net.launchpad.plank/launchers/io.elementary.switchboard.dockitem" "$HOME/.config/plank/dock1/launchers/io.elementary.switchboard.dockitem"




	echo "install -Dm644 ./config/net.launchpad.plank/launchers/io.elementary.files.dockitem $HOME/.config/plank/dock1/launchers/io.elementary.files.dockitem"
	install -Dm644 "./config/net.launchpad.plank/launchers/io.elementary.files.dockitem" "$HOME/.config/plank/dock1/launchers/io.elementary.files.dockitem"

	echo "install -Dm644 ./config/net.launchpad.plank/launchers/io.elementary.code.dockitem $HOME/.config/plank/dock1/launchers/io.elementary.code.dockitem"
	install -Dm644 "./config/net.launchpad.plank/launchers/io.elementary.code.dockitem" "$HOME/.config/plank/dock1/launchers/io.elementary.code.dockitem"

	echo "install -Dm644 ./config/net.launchpad.plank/launchers/firefox.dockitem $HOME/.config/plank/dock1/launchers/firefox.dockitem"
	install -Dm644 "./config/net.launchpad.plank/launchers/firefox.dockitem" "$HOME/.config/plank/dock1/launchers/firefox.dockitem"

	echo "install -Dm644 ./config/net.launchpad.plank/launchers/io.elementary.terminal.dockitem $HOME/.config/plank/dock1/launchers/io.elementary.terminal.dockitem"
	install -Dm644 "./config/net.launchpad.plank/launchers/io.elementary.terminal.dockitem" "$HOME/.config/plank/dock1/launchers/io.elementary.terminal.dockitem"




	#echo "install -Dm644 ./config/net.launchpad.plank/launchers/pcmanfm-qt.dockitem $HOME/.config/plank/dock1/launchers/pcmanfm-qt.dockitem"
	#install -Dm644 "./config/net.launchpad.plank/launchers/pcmanfm-qt.dockitem" "$HOME/.config/plank/dock1/launchers/pcmanfm-qt.dockitem"

	#echo "install -Dm644 ./config/net.launchpad.plank/launchers/sakura.dockitem $HOME/.config/plank/dock1/launchers/sakura.dockitem"
	#install -Dm644 "./config/net.launchpad.plank/launchers/sakura.dockitem" "$HOME/.config/plank/dock1/launchers/sakura.dockitem"

	echo "install -Dm644 ./config/net.launchpad.plank/launchers/io.elementary.appcenter.dockitem $HOME/.config/plank/dock1/launchers/io.elementary.appcenter.dockitem"
	install -Dm644 "./config/net.launchpad.plank/launchers/io.elementary.appcenter.dockitem" "$HOME/.config/plank/dock1/launchers/io.elementary.appcenter.dockitem"


}

##
### Tail: net_launchpad_plank
################################################################################


################################################################################
### Head: main
##
main_config_install () {
	net_launchpad_plank_config_install
}
## start
main_config_install

##
### Tail: main
################################################################################
