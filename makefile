$(HOME)/.%: _%
	ln -s `pwd`/$< $@


$(HOME)/Brewfile: Brewfile
	ln -s `pwd`/$< $@


$(HOME)/myos: myos
	ln -s `pwd`/$< $@


_vim myos: .gitmodules
	git submodule init && git submodule update


_vimrc: _vim

