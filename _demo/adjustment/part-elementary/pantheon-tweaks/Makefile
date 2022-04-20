
default: help
.PHONY: default

help:
	@echo 'Usage:'
	@echo '	$$ make [action]'
	@echo
	@echo 'Ex:'
	@echo '	$$ make'
	@echo '	$$ make help'
	@echo
	@echo '	$$ make prepare'
	@echo
	@echo '	$$ make ppa-add'
	@echo
	@echo '	$$ make install'
	@echo
	@echo '	$$ make package-install'
	@echo
	@echo '	$$ make config-install'
	@echo
	@echo '	$$ make test'
	@echo


.PHONY: help


prepare:
	@./prepare.sh
.PHONY: prepare


ppa-add:
	@./ppa-add.sh
.PHONY: ppa-add


install:
	@./install.sh
.PHONY: install


config-install:
	@./config-install.sh
.PHONY: config-install


package-install:
	@./package-install.sh
.PHONY: package-install


test:
	@./test.sh
.PHONY: test
