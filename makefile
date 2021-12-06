$(HOME)/.%: _%
	ln -s `pwd`/$< $@

$(HOME)/Brewfile: Brewfile
	ln -s `pwd`/$< $@

$(HOME)/.ssh/config: _ssh_config
	ln -s `pwd`/$< $@
