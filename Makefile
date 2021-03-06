XCODE_USER_TEMPLATES_DIR=~/Library/Developer/Xcode/Templates/File\ Templates
XCODE_USER_SNIPPETS_DIR=~/Library/Developer/Xcode/UserData/CodeSnippets

TEMPLATES_SOURCE_DIR=Templates
TEMPLATES_DESTINATION_DIR=Clean\ Swift

install_templates:
	rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DESTINATION_DIR)
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DESTINATION_DIR)
	cp -R $(TEMPLATES_SOURCE_DIR)/* $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DESTINATION_DIR)/

uninstall_templates:
	rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DESTINATION_DIR)
