#!/usr/bin/env bash


##
## ## Link
##
## * https://github.com/archlinux/archinstall
## * https://archinstall.archlinux.page/
## * https://wiki.archlinux.org/title/archinstall
##
## ``` sh
## bash <(curl -L https://raw.githubusercontent.com/samwhelp/archlinux-adjustment/main/sample/archinstall/profile/locale/en_us/xfce/start-remote.sh)
## ```
##


##archinstall --config demo-config.json --creds demo-permit.json


archinstall --config https://raw.githubusercontent.com/samwhelp/archlinux-adjustment/main/sample/archinstall/profile/locale/en_us/xfce/demo-config.json --creds https://raw.githubusercontent.com/samwhelp/archlinux-adjustment/main/sample/archinstall/profile/locale/en_us/xfce/demo-permit.json