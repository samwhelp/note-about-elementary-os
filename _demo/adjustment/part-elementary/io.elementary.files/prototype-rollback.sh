#!/usr/bin/env bash

set -e


################################################################################
### Head: io_elementary_files
##
io_elementary_files_prototype_rollback () {

	##
	## /usr/share/glib-2.0/schemas/io.elementary.terminal.gschema.xml
	## /usr/share/glib-2.0/schemas/io.elementary.terminal.gschema.override
	##

	echo
	echo "##"
	echo "## Prototype: io_elementary_files"
	echo "##"
	echo


	echo "sudo rm -rf /usr/share/glib-2.0/schemas/io.elementary.terminal.gschema.override"
	sudo rm -rf "/usr/share/glib-2.0/schemas/io.elementary.terminal.gschema.override"

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
main_prototype_rollback () {
	io_elementary_files_prototype_rollback
}
## start
main_prototype_rollback

##
### Tail: main
################################################################################
