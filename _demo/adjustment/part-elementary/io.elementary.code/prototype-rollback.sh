#!/usr/bin/env bash

set -e


################################################################################
### Head: io_elementary_code
##
io_elementary_code_prototype_rollback () {

	##
	## /usr/share/glib-2.0/schemas/io.elementary.code.gschema.xml
	## /usr/share/glib-2.0/schemas/io.elementary.code.gschema.override
	##

	echo
	echo "##"
	echo "## Prototype: io_elementary_code"
	echo "##"
	echo


	echo "sudo rm -rf /usr/share/glib-2.0/schemas/io.elementary.code.gschema.override"
	sudo rm -rf "/usr/share/glib-2.0/schemas/io.elementary.code.gschema.override"

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
main_prototype_rollback () {
	io_elementary_code_prototype_rollback
}
## start
main_prototype_rollback

##
### Tail: main
################################################################################
