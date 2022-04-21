#!/usr/bin/env bash

set -e


################################################################################
### Head: io_elementary_files
##
io_elementary_files_config_install () {

	echo
	echo "##"
	echo "## Config: io_elementary_files"
	echo "##"
	echo


	## gsettings list-recursively | grep io.elementary.files.preferences

	echo "gsettings set io.elementary.files.preferences default-viewmode 'list'"
	gsettings set io.elementary.files.preferences default-viewmode 'list'


	echo
}
##
### Tail: io_elementary_files
################################################################################


################################################################################
### Head: main
##
main_config_install () {
	io_elementary_files_config_install
}
## start
main_config_install

##
### Tail: main
################################################################################
