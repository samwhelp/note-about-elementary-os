#!/usr/bin/env bash

set -e


################################################################################
### Head: io_elementary_code
##
io_elementary_code_prototype_install () {

	##
	## /usr/share/glib-2.0/schemas/io.elementary.code.gschema.xml
	## /usr/share/glib-2.0/schemas/io.elementary.code.gschema.override
	##

	echo
	echo "##"
	echo "## Prototype: io_elementary_code"
	echo "##"
	echo

	echo "sudo mkdir -p /usr/share/glib-2.0/schemas"
	sudo mkdir -p "/usr/share/glib-2.0/schemas"

	echo "sudo install -Dm644 ./config/io.elementary.code/schemas/io.elementary.code.gschema.override /usr/share/glib-2.0/schemas/io.elementary.code.gschema.override"
	sudo install -Dm644 "./config/io.elementary.code/schemas/io.elementary.code.gschema.override" "/usr/share/glib-2.0/schemas/io.elementary.code.gschema.override"

	echo "sudo glib-compile-schemas /usr/share/glib-2.0/schemas/"
	sudo glib-compile-schemas /usr/share/glib-2.0/schemas/

	echo
}
##
### Tail: io_elementary_code
################################################################################


################################################################################
### Head: main
##
main_prototype_install () {
	io_elementary_code_prototype_install
}
## start
main_prototype_install

##
### Tail: main
################################################################################
