#!/bin/bash

echo
echo https://github.com/thatonemegabyte/debiandebloat
echo
echo "Thank you for using my script ^w^"
echo Now lets get to removing some packages!
echo ""
echo note: this may remove packages you still want!
echo ========================
echo ""
echo -n "Continue? [y/n] "

read input

if [[ $input == "y" || $input == "Y" ]]; then
    echo ""
    echo "Continuing..."
    sudo apt-get remove deja-dup -y
	sudo apt-get remove goldendict -y
	sudo apt-get remove gnote -y
	sudo apt-get remove yelp -y
	sudo apt-get remove totem -y
	sudo apt-get remove brasero -y
	sudo apt-get remove brasero-common -y
	sudo apt-get remove cheese -y
	sudo apt-get remove sound-juicer -y
	sudo apt-get remove gnome-sound-recorder -y
	sudo apt-get remove gnome-robots -y
	sudo apt-get remove gnome-chess -y
	sudo apt-get remove aisleriot -y
	sudo apt-get remove five-or-more -y
	sudo apt-get remove gnome-mahjongg -y
	sudo apt-get remove tali -y
	sudo apt-get remove four-in-a-row -y
	sudo apt-get remove gnome-klotski -y
	sudo apt-get remove gnome-mines -y
	sudo apt-get remove gnome-nibbles -y
	sudo apt-get remove gnome-2048 -y
	sudo apt-get remove gnome-sudoku -y
	sudo apt-get remove gnome-taquin -y
	sudo apt-get remove gnome-tetravex -y
	sudo apt-get remove hitori -y
	sudo apt-get remove lightsoff -y
	sudo apt-get remove quadrapassel -y
	sudo apt-get remove swell-foop -y
	sudo apt-get remove iagno -y
	sudo apt-get remove eog -y
	sudo apt-get remove simple-scan -y
	sudo apt-get remove shotwell -y
	sudo apt-get remove pidgin -y
	sudo apt-get remove hexchat -y
	sudo apt-get remove transmission-gtk -y
	sudo apt-get remove remmina -y
	sudo apt-get remove libreoffice* -y
	sudo apt-get remove anthy -y
	sudo apt-get remove kasumi -y
	sudo apt-get remove uim -y
	sudo apt-get remove uim-data -y
	sudo apt-get remove uim-mozc -y
	sudo apt-get remove uim-xim -y
	sudo apt-get remove im-config -y
	sudo apt-get remove mozc-data -y
	sudo apt-get remove mozc-utils-gui -y
	sudo apt-get remove fcitx5-data -y
	sudo apt-get remove fcitx-bin -y
	sudo apt-get remove fcitx-module-dbus -y
	sudo apt-get remove fcitx-config-common -y
	sudo apt-get remove hunspell -y
	sudo apt-get remove aspell -y
	sudo apt-get remove eject -y
	sudo apt-get remove vino -y
	sudo apt-get remove gnome-software -y
	sudo apt-get remove xterm -y
	sudo apt-get remove mlterm-common -y
	sudo apt-get remove mlterm -y
	sudo apt-get remove mlterm-tiny -y
	sudo apt-get remove xiterm+thai -y
	sudo apt-get remove malcontent -y
	sudo apt-get remove gnome-maps -y
	sudo apt-get remove gnome-color-manager -y
	sudo apt-get remove gnome-clocks -y
	sudo apt-get remove calander -y
	sudo apt-get remove file-roller -y
	sudo apt-get remove gnome-music -y
	sudo apt-get remove gnome-weather -y
	sudo apt-get remove rhythmbox* -y
	sudo apt-get remove evolution -y
	sudo apt-get remove gnome-photos -y
	sudo apt-get remove baobab -y
	sudo apt-get remove gnome-disks
	sudo apt-get remove gnome-logs -y
	sudo apt-get remove nm-connection-editor -y
	sudo apt-get remove gnome-extensions -y
	sudo apt autoremove
	echo All Done!
else
    echo ""
    echo "Exiting..."
fi



