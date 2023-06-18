all: ~/.gitconfig ~/.tmux.conf ~/.vimrc ~/.vim ~/.zshrc

~/.%: _%
	ln -sf `pwd`/$< $@

~/Brewfile: Brewfile
	ln -sf `pwd`/$< $@
