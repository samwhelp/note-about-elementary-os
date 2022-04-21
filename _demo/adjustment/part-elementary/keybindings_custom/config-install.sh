#!/usr/bin/env bash

set -e


################################################################################
### Head: keybindings_custom
##
keybindings_custom_config_install () {

	echo
	echo "##"
	echo "## Config: keybindings_custom"
	echo "##"
	echo


	pantheon_set_keybindings_custom


	echo
}

pantheon_set_keybindings_custom () {

	## Custom Keybindings
	gsettings set org.gnome.settings-daemon.plugins.media-keys custom-keybindings "['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/file-manager-0/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/text-editor-0/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/web-browser-0/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-0/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/wallpaper-shuf/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/wallpaper-default/']"


	##
	## $ gsettings list-recursively org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/
	##
	## ```
	## org.gnome.settings-daemon.plugins.media-keys.custom-keybinding command ''
	## org.gnome.settings-daemon.plugins.media-keys.custom-keybinding name ''
	## org.gnome.settings-daemon.plugins.media-keys.custom-keybinding binding ''
	## ```
	##
	## $ gsettings list-recursively org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/
	##
	##


	## Clear old
	#dconf reset -f /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/

	## Dump all
	#dconf dump /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/



	#echo 'gsettings set org.gnome.settings-daemon.plugins.media-keys terminal "'"['<Super>t']"'"'
	#gsettings set org.gnome.settings-daemon.plugins.media-keys terminal "['<Super>t']"

	#echo 'gsettings set org.gnome.settings-daemon.plugins.media-keys terminal "'"['<Super>F4']"'"'
	#gsettings set org.gnome.settings-daemon.plugins.media-keys terminal "['<Super>F4']"

	# clear '<Super>t'
	echo 'gsettings set org.gnome.settings-daemon.plugins.media-keys terminal "'"['']"'"'
	gsettings set org.gnome.settings-daemon.plugins.media-keys terminal "['']"




	#gsettings set org.gnome.settings-daemon.plugins.media-keys help "['', '<Super>F1']"
	##clear '<Super>F1'
	echo 'gsettings set org.gnome.settings-daemon.plugins.media-keys help "'"['']"'"'
	gsettings set org.gnome.settings-daemon.plugins.media-keys help "['']"


	## File Manager
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/file-manager-0/name "'File_Manager-0'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/file-manager-0/command "'io.elementary.files'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/file-manager-0/binding "'<Super>F1'"


	## Text Editor
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/text-editor-0/name "'Text_Editor-0'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/text-editor-0/command "'io.elementary.code'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/text-editor-0/binding "'<Super>F2'"

	## Web Browser
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/web-browser-0/name "'Web_Browser-0'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/web-browser-0/command "'firefox --new-tab about:blank'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/web-browser-0/binding "'<Super>F3'"

	## Terminal
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-0/name "'Terminal-0'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-0/command "'io.elementary.terminal'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-0/binding "'<Super>F4'"


	## Wallpaper Shuf
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/wallpaper-shuf/name "'Wallpaper-Shuf'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/wallpaper-shuf/command "'wallpaper-select-gnome shuf_favorite'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/wallpaper-shuf/binding "'<Alt>w'"

	## Wallpaper Default
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/wallpaper-default/name "'Wallpaper-Default'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/wallpaper-default/command "'wallpaper-select-gnome default'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/wallpaper-default/binding "'<Control><Alt>w'"


	echo
	echo "##"
	echo "## Dump: keybindings_custom"
	echo "##"
	echo
	echo "dconf dump /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/"
	echo
	dconf dump /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/
	echo

}


pantheon_set_keybindings_custom_v1 () {

	## Custom Keybindings
	gsettings set org.gnome.settings-daemon.plugins.media-keys custom-keybindings "['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/file-manager-0/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/text-editor-0/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/web-browser-0/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-0/']"


	##
	## $ gsettings list-recursively org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/
	##
	## ```
	## org.gnome.settings-daemon.plugins.media-keys.custom-keybinding command ''
	## org.gnome.settings-daemon.plugins.media-keys.custom-keybinding name ''
	## org.gnome.settings-daemon.plugins.media-keys.custom-keybinding binding ''
	## ```
	##
	## $ gsettings list-recursively org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/
	##
	##


	## Clear old
	#dconf reset -f /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/

	## Dump all
	#dconf dump /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/


	## File Manager
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/file-manager-0/name "'File_Manager-0'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/file-manager-0/command "'io.elementary.files'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/file-manager-0/binding "'<Super>F1'"


	## Text Editor
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/text-editor-0/name "'Text_Editor-0'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/text-editor-0/command "'io.elementary.code'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/text-editor-0/binding "'<Super>F2'"

	## Web Browser
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/web-browser-0/name "'Web_Browser-0'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/web-browser-0/command "'firefox --new-tab about:blank'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/web-browser-0/binding "'<Super>F3'"

	## Terminal
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-0/name "'Terminal-0'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-0/command "'io.elementary.terminal'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-0/binding "'<Super>F4'"


}


pantheon_set_keybindings_custom_v1 () {


	echo
	echo "##"
	echo "## ## pantheon_set_keybindings_custom"
	echo "##"
	echo

	## Custom Keybindings
	gsettings set org.gnome.settings-daemon.plugins.media-keys custom-keybindings "['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/file-manager-0/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/text-editor-0/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/web-browser-0/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-0/']"


	##
	## $ gsettings list-recursively org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/
	##
	## ```
	## org.gnome.settings-daemon.plugins.media-keys.custom-keybinding command ''
	## org.gnome.settings-daemon.plugins.media-keys.custom-keybinding name ''
	## org.gnome.settings-daemon.plugins.media-keys.custom-keybinding binding ''
	## ```
	##
	## $ gsettings list-recursively org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/
	##
	##


	## Clear old
	#dconf reset -f /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/

	## Dump all
	#dconf dump /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/


	## File Manager
	gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/file-manager-0/ name "'File_Manager-0'"
	gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/file-manager-0/ command "'io.elementary.files'"
	gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/file-manager-0/ binding "'<Super>F1'"

	#gsettings list-recursively org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/file-manager-0/
	#gsettings reset-recursively org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/file-manager-0/



	## Text Editor
	gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/text-editor-0/ name "'Text_Editor-0'"
	gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/text-editor-0/ command "'io.elementary.code'"
	gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/text-editor-0/ binding "'<Super>F2'"

	## Web Browser
	gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/web-browser-0/ name "'Web_Browser-0'"
	dgsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/web-browser-0/ command "'firefox --new-tab about:blank'"
	#gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/web-browser-0/ command "''"
	gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/web-browser-0/ binding "'<Super>F3'"

	## Terminal
	gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-0/ name "'Terminal-0'"
	gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-0/ command "'io.elementary.terminal'"
	gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-0/ binding "'<Super>F4'"


}


pantheon_set_keybindings_custom_old () {

	## Custom Keybindings
	gsettings set org.gnome.settings-daemon.plugins.media-keys custom-keybindings "['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/file-manager-0/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/text-editor-0/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/web-browser-0/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-0/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-1/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-2/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-3/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-4/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/rofi-show-run/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/rofi-show-window/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/rofi-show-drun/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/editor/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/browser/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/files/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/files-1/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/settings-shortcuts/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-control/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-toggle-mute/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-decrease/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-increase/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-decrease-slowly/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-increase-slowly/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/wallpaper-shuf/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/wallpaper-default/']"


	# clear old
	#dconf reset -f /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/


	## File Manager
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/file-manager-0/name "'File_Manager-0'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/file-manager-0/command "'io.elementary.files'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/file-manager-0/binding "'<Super>F1'"


	## Text Editor
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/text-editor-0/name "'Text_Editor-0'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/text-editor-0/command "'io.elementary.code'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/text-editor-0/binding "'<Super>F2'"

	## Web Browser
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/web-browser-0/name "'Web_Browser-0'"
	#dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/web-browser-0/command "'firefox'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/web-browser-0/command "''"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/web-browser-0/binding "'<Super>F3'"

	## Terminal
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-0/name "'Terminal-0'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-0/command "'io.elementary.terminal'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-0/binding "'<Super>F4'"




	## Terminal
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal/name "'Terminal'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal/command "'sakura -m'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal/binding "'<Alt>Return'"

	## Terminal (1)
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-1/name "'Terminal-1'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-1/command "'xfce4-terminal --maximize'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-1/binding "'<Shift><Alt>a'"

	## Terminal (2)
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-2/name "'Terminal-2'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-2/command "'sakura -m'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-2/binding "'<Control><Alt>a'"

	## Terminal (3)
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-3/name "'Terminal-3'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-3/command "'xterm'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-3/binding "'<Shift><Alt>t'"

	## Terminal (4)
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-4/name "'Terminal-4'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-4/command "'urxvt'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/terminal-4/binding "'<Control><Alt>t'"




	## Rofi Show Run
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/rofi-show-run/name "'Rofi-Show-Run'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/rofi-show-run/command "'rofi -show run'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/rofi-show-run/binding "'<Shift><Alt>r'"

	## Rofi Show Window
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/rofi-show-window/name "'Rofi-Show-Window'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/rofi-show-window/command "'rofi -show window -show-icons'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/rofi-show-window/binding "'<Shift><Alt>w'"

	## Rofi Show Drun
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/rofi-show-drun/name "'Rofi-Show-Drun'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/rofi-show-drun/command "'rofi -show drun -show-icons'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/rofi-show-drun/binding "'<Shift><Alt>d'"




	## Editor
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/editor/name "'Editor'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/editor/command "'mousepad'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/editor/binding "'<Shift><Alt>e'"

	## Browser
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/browser/name "'Browser'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/browser/command "'firefox'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/browser/binding "'<Shift><Alt>b'"

	## Files
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/files/name "'Files'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/files/command "'pcmanfm-qt'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/files/binding "'<Shift><Alt>f'"

	## Files-1
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/files-1/name "'Files-1'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/files-1/command "'thunar'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/files-1/binding "'<Shift><Alt>g'"



	## Settings-Shortcuts
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/settings-shortcuts/name "'Settings-Shortcuts'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/settings-shortcuts/command "'io.elementary.switchboard settings://input/keyboard/shortcuts'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/settings-shortcuts/binding "'<Shift><Alt>s'"


	## Volume-Control
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-control/name "'Volume-Control'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-control/command "'mate-volume-control'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-control/binding "'<Shift><Alt>v'"


	## Volume-Toggle-Mute
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-toggle-mute/name "'Volume-Toggle-Mute'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-toggle-mute/command "'amixer -q -D pulse sset Master toggle'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-toggle-mute/binding "'<Alt>m'"

	## Volume-Decrease
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-decrease/name "'Volume-Decrease'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-decrease/command "'amixer -q -D pulse sset Master 5%- unmute'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-decrease/binding "'<Shift><Alt>comma'"

	## Volume-Increase
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-increase/name "'Volume-Decrease'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-increase/command "'amixer -q -D pulse sset Master 5%+ unmute'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-increase/binding "'<Shift><Alt>period'"

	## Volume-Decrease-Slowly
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-decrease-slowly/name "'Volume-Decrease-Slowly'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-decrease-slowly/command "'amixer -q -D pulse sset Master 1%- unmute'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-decrease-slowly/binding "'<Control><Alt>comma'"

	## Volume-Increase-Slowly
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-increase-slowly/name "'Volume-Increase-Slowly'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-increase-slowly/command "'amixer -q -D pulse sset Master 1%+ unmute'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/volume-increase-slowly/binding "'<Control><Alt>period'"


	## Wallpaper-Shuf
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/wallpaper-shuf/name "'Wallpaper-Shuf'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/wallpaper-shuf/command "'wallpaper-select-gnome shuf_favorite'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/wallpaper-shuf/binding "'<Alt>w'"

	## Wallpaper-Default
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/wallpaper-default/name "'Wallpaper-Default'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/wallpaper-default/command "'wallpaper-select-gnome default'"
	dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/wallpaper-default/binding "'<Control><Alt>w'"

}
##
### Tail: keybindings_custom
################################################################################


################################################################################
### Head: main
##
main_config_install () {
	keybindings_custom_config_install
}
## start
main_config_install

##
### Tail: main
################################################################################
