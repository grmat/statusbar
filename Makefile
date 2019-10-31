font: statusbar.sfd
	fontforge -script build.pe statusbar.sfd

install: statusbar.otf
	install -d ${HOME}/.fonts/s/
	install -m 644 statusbar.otf ${HOME}/.fonts/s/
