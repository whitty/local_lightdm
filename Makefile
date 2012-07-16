.PHONY : install uninstall

install :
	sudo cp default_local_lightdm /etc/default/local_lightdm

uninstall :
	sudo rm /etc/default/local_lightdm

