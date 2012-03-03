.PHONY: all update install clean

all:

update:

current_path=$(shell pwd)
install: all
	ln -sf ${current_path}/tmux.conf ~/.tmux.conf

clean:
	rm -rf ~/.tmux.conf
