#!/bin/bash
pacman -Syu
pacman -S --needed $(cat package_list/list_package.txt)
yay -S --needed - <package_list/list_package.txt
