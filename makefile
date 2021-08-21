$(HOME)/.%: _%
	ln -s `pwd`/$< $@
