all: ~/.gitconfig ~/.tmux.conf ~/.vimrc ~/.vim ~/.zshrc

~/.%: _%
	ln -sf `pwd`/$< $@

~/Brewfile: Brewfile
	ln -sf `pwd`/$< $@

submodule:
	git submodule init && git submodule update

_vim _vimrc: submodule

