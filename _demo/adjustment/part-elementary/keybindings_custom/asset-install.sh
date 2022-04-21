#!/usr/bin/env bash

set -e


################################################################################
### Head: Wallpaper
##
wallpaper_asset_install () {

	echo "## Asset: wallpaper"
	echo

	wallpaper_asset_install_wallpaper_select_gnome

	echo

}

##
### Tail: Wallpaper
################################################################################


################################################################################
### Head: Wallpaper
##
wallpaper_asset_install_wallpaper_select_gnome () {


	echo

	if [ -a "$HOME/.local/bin/wallpaper-select-gnome" ]; then
		echo
		echo "## Tool Exists:" "$HOME/.local/bin/wallpaper-select-gnome"
		echo
		return 0
	fi

	echo

	echo "wget 'https://raw.githubusercontent.com/samwhelp/note-about-fzf/gh-pages/_demo/project/wallpaper-select/wallpaper-select-gnome/remote-install.sh' -q -O - | bash"
	wget 'https://raw.githubusercontent.com/samwhelp/note-about-fzf/gh-pages/_demo/project/wallpaper-select/wallpaper-select-gnome/remote-install.sh' -q -O - | bash


	echo

}

##
### Tail: Wallpaper
################################################################################


################################################################################
### Head: main
##
main_asset_install () {
	wallpaper_asset_install
}
## start
main_asset_install

##
### Tail: main
################################################################################
