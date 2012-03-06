.PHONY: all update install clean

all:

update:

current_path=$(shell pwd)
install: all
	ln -sf ${current_path} ~/.tmux
	ln -sf ${current_path}/tmux.conf ~/.tmux.conf

clean:
	rm -rf ~/.tmux
	rm -rf ~/.tmux.conf
