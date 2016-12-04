all:

clean:

install:
	mkdir -p $(DESTDIR)/etc/lightdm/
	mkdir -p $(DESTDIR)/usr/lib/lightdm-parrot/
	cp lightdm.conf $(DESTDIR)/usr/lib/lightdm-parrot/
	cp lightdm-lightdm-gtk-greeter.conf $(DESTDIR)/usr/lib/lightdm-parrot/
	cp users.conf $(DESTDIR)/usr/lib/lightdm-parrot/
	cp wallpaper.jpg $(DESTDIR)/usr/lib/lightdm-parrot/
