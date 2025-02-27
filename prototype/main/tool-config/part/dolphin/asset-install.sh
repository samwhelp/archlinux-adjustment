#!/usr/bin/env bash

set -e


################################################################################
### Head: dolphin
##

dolphin_asset_install () {

	echo
	echo "##"
	echo "## Asset: dolphin"
	echo "##"
	echo

	echo "## Do Nothing"


	echo

}



##
### Tail: dolphin
################################################################################


################################################################################
### Head: asset_install
##

main_asset_install () {

	dolphin_asset_install

}

##
### Tail: asset_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	main_asset_install

}

##
## Start
##
__main__

##
### Tail: Main
################################################################################
