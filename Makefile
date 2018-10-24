# Makefile
# Afnan Enayet 2018
# 
# This makefile copies the original files to the git repo so they can be
# updated.

.PHONY: all

all:
	echo "Copying files..."
	cp -f init.vim $(HOME)/.config/nvim/
	cp -f settings.json $(HOME)/.config/nvim/
	cp -rf config $(HOME)/.config/nvim/
	echo "Files have been copied successfully."
