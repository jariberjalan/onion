PROGRAM_NAME=onion
VERSION=0.1.1

DATA_DIR=/usr/share
LICENSE_DIR=$(DATA_DIR)/licenses
DOCS_DIR=$(DATA_DIR)/doc
PROGRAM_DIR=/usr/bin

install:

	install -Dm644 LICENSE $(LICENSE_DIR)/$(PROGRAM_NAME)/LICENSE
	install -Dm644 README.md $(DOCS_DIR)/$(PROGRAM_NAME)/README.md
	install -Dm755 onion $(PROGRAM_DIR)/$(PROGRAM_NAME)
	mkdir -p $(DATA_DIR)/$(PROGRAM_NAME)/etc
	mkdir -p $(DATA_DIR)/$(PROGRAM_NAME)/bak
	install -Dm644 etc/* $(DATA_DIR)/$(PROGRAM_NAME)/etc

uninstall:

	rm -Rf $(PROGRAM_DIR)/$(PROGRAM_NAME)
	rm -Rf $(DATA_DIR)/$(PROGRAM_NAME)
	rm -Rf $(LICENSE_DIR)/$(PROGRAM_NAME)
	rm -Rf $(DOCS_DIR)/$(PROGRAM_NAME)
