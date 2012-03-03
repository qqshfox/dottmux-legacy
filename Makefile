.PHONY: all install clean

all:

current_path=$(shell pwd)
install: all
	ln -sf ${current_path}/tmux.conf ~/.tmux.conf

clean:
	rm -rf ~/.tmux.conf
