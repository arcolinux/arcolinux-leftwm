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

leftwm-theme uninstall doublebar
leftwm-theme uninstall db-scifi
leftwm-theme uninstall db-color-dev
leftwm-theme uninstall db-labels
leftwm-theme uninstall db-comic
leftwm-theme uninstall db-horror

leftwm-theme update

echo "###############################################################################"
echo "###                                DONE                                    ####"
echo "###############################################################################"
echo

