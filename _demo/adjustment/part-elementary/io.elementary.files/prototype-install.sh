#!/usr/bin/env bash

set -e


################################################################################
### Head: io_elementary_files
##
io_elementary_files_prototype_install () {

	##
	## /usr/share/glib-2.0/schemas/io.elementary.files.gschema.xml
	## /usr/share/glib-2.0/schemas/io.elementary.files.gschema.override
	##

	echo
	echo "##"
	echo "## Prototype: io_elementary_files"
	echo "##"
	echo

	echo "sudo mkdir -p /usr/share/glib-2.0/schemas"
	sudo mkdir -p "/usr/share/glib-2.0/schemas"

	echo "sudo install -Dm644 ./config/io.elementary.files/schemas/io.elementary.files.gschema.override /usr/share/glib-2.0/schemas/io.elementary.files.gschema.override"
	sudo install -Dm644 "./config/io.elementary.files/schemas/io.elementary.files.gschema.override" "/usr/share/glib-2.0/schemas/io.elementary.files.gschema.override"

	echo "sudo glib-compile-schemas /usr/share/glib-2.0/schemas/"
	sudo glib-compile-schemas /usr/share/glib-2.0/schemas/

	echo
}
##
### Tail: io_elementary_files
################################################################################


################################################################################
### Head: main
##
main_prototype_install () {
	io_elementary_files_prototype_install
}
## start
main_prototype_install

##
### Tail: main
################################################################################
