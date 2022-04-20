#!/usr/bin/env bash

set -e


################################################################################
### Head: io_elementary_code
##
io_elementary_code_config_rollback () {

	echo
	echo "##"
	echo "## Config: io_elementary_code"
	echo "##"
	echo


	echo "gsettings reset io.elementary.code.settings spaces-instead-of-tabs"
	gsettings reset io.elementary.code.settings spaces-instead-of-tabs



	## Style
	echo "gsettings reset io.elementary.code.settings style-scheme"
	gsettings reset io.elementary.code.settings style-scheme


	echo "gsettings reset io.elementary.code.settings prefer-dark-style"
	gsettings reset io.elementary.code.settings prefer-dark-style


	## Font
	echo "gsettings reset io.elementary.code.settings use-system-font"
	gsettings reset io.elementary.code.settings use-system-font

	echo "gsettings reset io.elementary.code.settings font"
	gsettings reset io.elementary.code.settings font



	echo "gsettings reset io.elementary.code.settings highlight-matching-brackets"
	gsettings reset io.elementary.code.settings highlight-matching-brackets


	echo "gsettings reset io.elementary.code.settings show-right-margin"
	gsettings reset io.elementary.code.settings show-right-margin


	echo "gsettings reset io.elementary.code.settings draw-spaces"
	gsettings reset io.elementary.code.settings draw-spaces


	echo "gsettings reset io.elementary.code.settings cyclic-search"
	gsettings reset io.elementary.code.settings cyclic-search

	echo "gsettings reset io.elementary.code.settings autosave"
	gsettings reset io.elementary.code.settings autosave


	echo "gsettings reset io.elementary.code.settings plugins-enabled"
	gsettings reset io.elementary.code.settings plugins-enabled

	echo
}
##
### Tail: io_elementary_code
################################################################################


################################################################################
### Head: main
##
main_config_rollback () {
	io_elementary_code_config_rollback
}
## start
main_config_rollback

##
### Tail: main
################################################################################
