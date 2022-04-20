#!/usr/bin/env bash

set -e


################################################################################
### Head: io_elementary_code
##
io_elementary_code_config_install () {

	echo
	echo "##"
	echo "## Config: io_elementary_code"
	echo "##"
	echo


	## gsettings list-recursively | grep io.elementary.code.settings | sort

	echo "gsettings set io.elementary.code.settings spaces-instead-of-tabs false"
	gsettings set io.elementary.code.settings spaces-instead-of-tabs false



	## Style
	echo "gsettings set io.elementary.code.settings style-scheme 'solarized-dark'"
	gsettings set io.elementary.code.settings style-scheme 'solarized-dark'


	echo "gsettings set io.elementary.code.settings prefer-dark-style true"
	gsettings set io.elementary.code.settings prefer-dark-style true


	## Font
	echo "gsettings set io.elementary.code.settings use-system-font false"
	gsettings set io.elementary.code.settings use-system-font false

	echo "gsettings set io.elementary.code.settings font 'Monospace 14'"
	gsettings set io.elementary.code.settings font 'Monospace 14'



	echo "gsettings set io.elementary.code.settings highlight-matching-brackets false"
	gsettings set io.elementary.code.settings highlight-matching-brackets false


	echo "gsettings set io.elementary.code.settings show-right-margin true"
	gsettings set io.elementary.code.settings show-right-margin true


	echo "gsettings set io.elementary.code.settings draw-spaces 'Always'"
	gsettings set io.elementary.code.settings draw-spaces 'Always'


	echo "gsettings set io.elementary.code.settings cyclic-search true"
	gsettings set io.elementary.code.settings cyclic-search true

	echo "gsettings set io.elementary.code.settings autosave false"
	gsettings set io.elementary.code.settings autosave false


	echo 'gsettings set io.elementary.code.settings plugins-enabled "'"['word-completion', 'terminal', 'strip-trailing-save', 'outline', 'markdown-actions', 'editorconfig', 'detect-indent', 'brackets-completion']"'"'
	gsettings set io.elementary.code.settings plugins-enabled "['word-completion', 'terminal', 'strip-trailing-save', 'outline', 'markdown-actions', 'editorconfig', 'detect-indent', 'brackets-completion']"


	echo
}
##
### Tail: io_elementary_code
################################################################################


################################################################################
### Head: main
##
main_config_install () {
	io_elementary_code_config_install
}
## start
main_config_install

##
### Tail: main
################################################################################
