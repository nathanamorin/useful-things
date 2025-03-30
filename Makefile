mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))
BASE_DIR := $(dir $(mkfile_path))


brew:
	ln -sfn $(BASE_DIR)/Brewfile ~/Brewfile


personal: git_personal


git_personal:
	ln -sfn $(BASE_DIR)/gitconfig_user_personal ~/.gitconfig.user


