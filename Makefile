.PHONY: install
install:
	@cd src && bash install.sh >/dev/null

.PHONY: uninstall
uninstall:
	@cd src && bash clean.sh >/dev/null
