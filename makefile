
INSTALL_DIR = /usr/local/bin
UTILS = bibfix bibdup


install: $(addprefix $(INSTALL_DIR)/, $(UTILS))
	@echo "Installed."

$(INSTALL_DIR)/%: %
	cp $< $@
	chmod 755 $@
