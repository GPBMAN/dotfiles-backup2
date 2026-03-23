#!/bin/bash

choice=$(printf "Lock\nLogout\nShutdown\nReboot\nUpdate" | rofi -dmenu -p "Wallpaper Menu")

wallpaper="Catppuccin-Wallpaper.png"

case "$choice" in
    "Lock") 
	hyprlock
	;;
    "Logout") 
	hyprctl dispatch exit
	;;
    "Shutdown") 
	shutdown now
	;;
    "Reboot") 
	reboot
	;;
    "Update") 
	kitty -e sudo dnf update
	;;

    *)
        exit 0
        ;;
esac
