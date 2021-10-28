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
echo "Uninstalling themes"
echo "###############################################################################"
echo

leftwm-theme apply candy

leftwm-theme uninstall docky
leftwm-theme uninstall forest
leftwm-theme uninstall material
leftwm-theme uninstall shades

leftwm-theme update

leftwm-theme install docky
leftwm-theme install forest
leftwm-theme install material
leftwm-theme install shades

echo "###############################################################################"
echo "###                                DONE                                    ####"
echo "###############################################################################"
echo

