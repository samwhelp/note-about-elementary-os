#!/usr/bin/env bash

set -e


################################################################################
### Head: io_elementary_terminal
##
io_elementary_terminal_prototype_install () {

	## 
	## /usr/share/glib-2.0/schemas/io.elementary.terminal.gschema.xml
	## /usr/share/glib-2.0/schemas/io.elementary.terminal.gschema.override
	##


	echo "## Prototype: io_elementary_terminal"
	echo

	echo "sudo mkdir -p /usr/share/glib-2.0/schemas"
	sudo mkdir -p "/usr/share/glib-2.0/schemas"

	echo "sudo install -Dm644 ./config/io.elementary.terminal/schemas/io.elementary.terminal.gschema.override /usr/share/glib-2.0/schemas/io.elementary.terminal.gschema.override"
	sudo install -Dm644 "./config/io.elementary.terminal/schemas/io.elementary.terminal.gschema.override" "/usr/share/glib-2.0/schemas/io.elementary.terminal.gschema.override"

	echo "sudo glib-compile-schemas /usr/share/glib-2.0/schemas/"
	sudo glib-compile-schemas /usr/share/glib-2.0/schemas/

	echo
}
##
### Tail: io_elementary_terminal
################################################################################


################################################################################
### Head: main
##
main_prototype_install () {
	io_elementary_terminal_prototype_install
}
## start
main_prototype_install

##
### Tail: main
################################################################################
