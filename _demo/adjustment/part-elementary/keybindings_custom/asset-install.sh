#!/usr/bin/env bash

set -e


################################################################################
### Head: toggle_show_desktop
##

toggle_show_desktop_asset_install () {

	echo
	echo "##"
	echo "## Asset: toggle_show_desktop"
	echo "##"
	echo

	toggle_show_desktop_asset_install_script
	#toggle_show_desktop_asset_install_desktop_entry
}

toggle_show_desktop_asset_install_script () {

	echo
	echo "mkdir -p $HOME/.local/bin"
	mkdir -p "$HOME/.local/bin"
	echo

	echo "install -Dm755 ./config/toggle-show-desktop/toggle-show-desktop.sh $HOME/.local/bin/toggle-show-desktop.sh"
	install -Dm755 "./config/toggle-show-desktop/toggle-show-desktop.sh" "$HOME/.local/bin/toggle-show-desktop.sh"
	echo

}

toggle_show_desktop_asset_install_desktop_entry () {

	echo
	echo "mkdir -p $HOME/.local/share/applications"
	mkdir -p "$HOME/.local/share/applications"
	echo

	echo "install -Dm644 ./config/toggle-show-desktop/toggle-show-desktop.desktop $HOME/.local/share/applications/toggle-show-desktop.desktop"
	install -Dm644 "./config/toggle-show-desktop/toggle-show-desktop.desktop" "$HOME/.local/share/applications/toggle-show-desktop.desktop"

	echo "install -Dm644 ./config/toggle-show-desktop/toggle-show-desktop.xdotool.desktop $HOME/.local/share/applications/toggle-show-desktop.xdotool.desktop"
	install -Dm644 "./config/toggle-show-desktop/toggle-show-desktop.xdotool.desktop" "$HOME/.local/share/applications/toggle-show-desktop.xdotool.desktop"

}

##
### Tail: toggle_show_desktop
################################################################################


################################################################################
### Head: wallpaper_select
##
wallpaper_select_asset_install () {

	echo
	echo "##"
	echo "## Asset: wallpaper_select"
	echo "##"
	echo

	wallpaper_select_asset_install_wallpaper_select_gnome

	echo

}

##
### Tail: wallpaper_select
################################################################################


################################################################################
### Head: wallpaper_select_gnome
##
wallpaper_select_asset_install_wallpaper_select_gnome () {


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
### Tail: wallpaper_select_gnome
################################################################################


################################################################################
### Head: main
##
main_asset_install () {
	toggle_show_desktop_asset_install
	wallpaper_select_asset_install
}
## start
main_asset_install

##
### Tail: main
################################################################################
