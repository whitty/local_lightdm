.PHONY : install uninstall

PREFIX=/usr/local
BINDIR=$(PREFIX)/bin

install :
	sudo cp default_local_lightdm /etc/default/local_lightdm
	sudo install -m 0755 -t $(BINDIR) lightdm_udpate_resolution

uninstall :
	sudo rm /etc/default/local_lightdm $(BINDIR)/lightdm_udpate_resolution

