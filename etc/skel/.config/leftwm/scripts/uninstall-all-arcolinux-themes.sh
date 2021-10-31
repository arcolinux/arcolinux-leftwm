#!/bin/bash
#set -e
###############################################################################
# Author	:	Erik Dubois
# Website	:	https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxb.com
# Website	:	https://www.arcolinuxforum.com
###############################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
###############################################################################


echo
echo "###############################################################################"
echo "Installing themes"
echo "###############################################################################"
echo

leftwm-theme apply candy

leftwm-theme uninstall docky
leftwm-theme uninstall eden
leftwm-theme uninstall forest
leftwm-theme uninstall grayblocks
leftwm-theme uninstall greyblocks
leftwm-theme uninstall material
leftwm-theme uninstall matrix
leftwm-theme uninstall parker
leftwm-theme uninstall pi
leftwm-theme uninstall shades
leftwm-theme uninstall smooth
leftwm-theme uninstall space
leftwm-theme uninstall starwars

leftwm-theme update

echo "###############################################################################"
echo "###                                DONE                                    ####"
echo "###############################################################################"
echo

