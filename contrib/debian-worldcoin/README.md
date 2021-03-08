
Debian
====================
This directory contains files used to package worldcoind/worldcoin-qt
for Debian-based Linux systems. If you compile worldcoind/worldcoin-qt yourself, there are some useful files here.

## worldcoin: URI support ##


worldcoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install worldcoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your worldcoin-qt binary to `/usr/bin`
and the `../../share/pixmaps/bitcoin128.png` to `/usr/share/pixmaps`

worldcoin-qt.protocol (KDE)

