#!/bin/bash

echo
echo "GitHub Repository: https://github.com/thatonemegabyte/debiandebloat"
echo
echo "Thank you for using my script! (^w^)"
echo "Now let's get to removing some packages!"
echo ""
echo "Note: This may remove packages you still want!"
echo "==============================================="
echo ""
read -p "Continue? [y/n]: " input

if [[ $input =~ ^[Yy]$ ]]; then
    echo ""
    echo "Continuing..."
    
    # List of packages to be removed
    packages=(
        deja-dup
        goldendict
        gnote
        yelp
        totem
        brasero
        brasero-common
        cheese
        sound-juicer
        gnome-sound-recorder
        gnome-robots
        gnome-chess
        aisleriot
        five-or-more
        gnome-mahjongg
        tali
        four-in-a-row
        gnome-klotski
        gnome-mines
        gnome-nibbles
        gnome-2048
        gnome-sudoku
        gnome-taquin
        gnome-tetravex
        hitori
        lightsoff
        quadrapassel
        swell-foop
        iagno
        eog
        simple-scan
        shotwell
        pidgin
        hexchat
        transmission-gtk
        remmina
        libreoffice*
        anthy
        kasumi
        uim
        uim-data
        uim-mozc
        uim-xim
        im-config
        mozc-data
        mozc-utils-gui
        fcitx5-data
        fcitx-bin
        fcitx-module-dbus
        fcitx-config-common
        hunspell
        aspell
        eject
        vino
        gnome-software
        xterm
        mlterm-common
        mlterm
        mlterm-tiny
        xiterm+thai
        malcontent
        gnome-maps
        gnome-color-manager
        gnome-clocks
        calendar
        file-roller
        gnome-music
        gnome-weather
        rhythmbox*
        evolution
        gnome-photos
        baobab
        gnome-disks
        gnome-logs
        nm-connection-editor
        gnome-extensions
    )

    # Loop through the packages and remove them
    for package in "${packages[@]}"; do
        sudo apt-get remove "$package" -y
    done

    sudo apt autoremove
    echo "All Done!"
else
    echo ""
    echo "Exiting..."
fi

