SHELL := /bin/bash

all:
	stow --verbose --target=$$HOME --dotfiles --restow */ 
	source $$HOME/.bashrc

delete:
	stow --verbose --target=$$HOME --dotfiles --delete */
