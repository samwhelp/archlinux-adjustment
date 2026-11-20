#!/usr/bin/env bash

set -e


################################################################################
### Head: luciole
##

luciole_config_install () {

	echo
	echo "##"
	echo "## Config: luciole"
	echo "##"
	echo


	luciole_config_install_by_dir

	#luciole_config_install_by_each_file


	echo

}

luciole_config_install_by_dir () {


	echo
	echo "mkdir -p ${HOME}"
	mkdir -p "${HOME}"


	echo
	echo "cp -rf ./asset/overlay/etc/skel/. ${HOME}"
	cp -rf "./asset/overlay/etc/skel/." "${HOME}"


}

luciole_config_install_by_each_file () {


	echo
	echo "mkdir -p ${HOME}/.config/luciole"
	mkdir -p "${HOME}/.config/luciole"

	echo
	echo "install -Dm644 ./asset/overlay/etc/skel/.config/luciole/luciole.conf ${HOME}/.config/luciole/luciole.conf"
	install -Dm644 "./asset/overlay/etc/skel/.config/luciole/luciole.conf" "${HOME}/.config/luciole/luciole.conf"


}

##
### Tail: luciole
################################################################################


################################################################################
### Head: config_install
##

main_config_install () {

	luciole_config_install

}

##
### Tail: config_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	main_config_install

}

##
## Start
##
__main__

##
### Tail: Main
################################################################################
