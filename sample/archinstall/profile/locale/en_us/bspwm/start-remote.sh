#!/usr/bin/env bash


##
## ## Link
##
## * https://github.com/archlinux/archinstall
## * https://archinstall.archlinux.page/
## * https://wiki.archlinux.org/title/archinstall
##
## ## Usage
##
## ``` sh
## bash <(curl -L https://raw.githubusercontent.com/samwhelp/archlinux-adjustment/main/sample/archinstall/profile/locale/en_us/bspwm/start-remote.sh)
## ```
##


##archinstall --config demo-config.json --creds demo-permit.json


archinstall --config https://raw.githubusercontent.com/samwhelp/archlinux-adjustment/main/sample/archinstall/profile/locale/en_us/bspwm/demo-config.json --creds https://raw.githubusercontent.com/samwhelp/archlinux-adjustment/main/sample/archinstall/profile/locale/en_us/bspwm/demo-permit.json
