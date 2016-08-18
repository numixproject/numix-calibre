#!/bin/bash

# CALIBRE_RESOURCES_PATH=/opt/calibre/resources
CALIBRE_RESOURCES_PATH=/usr/share/calibre/

NUMIX_ICONS=/home/lheck/Desktop/numix-calibre/resources/images

# BKP
if [ ! -d $CALIBRE_RESOURCES_PATH/images_bkp ]; then
	echo "Creating a bkp"
	mv $CALIBRE_RESOURCES_PATH/images $CALIBRE_RESOURCES_PATH/images_bkp
else
	rm -rf $CALIBRE_RESOURCES_PATH/images
fi

echo "Installing icons"
cp -r $NUMIX_ICONS $CALIBRE_RESOURCES_PATH/
