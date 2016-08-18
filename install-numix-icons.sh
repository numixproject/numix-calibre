#!/bin/bash

CALIBRE_PATH=/opt/calibre
NUMIX_ICONS=/home/lheck/Desktop/numix-calibre/resources/images

# BKP
if [ ! -d $CALIBRE_PATH/resources/images_bkp ]; then
	echo "Creating a bkp"
	mv $CALIBRE_PATH/resources/images $CALIBRE_PATH/resources/images_bkp
else
	rm -rf $CALIBRE_PATH/resources/images
fi

echo "Installing icons"
cp -r $NUMIX_ICONS $CALIBRE_PATH/resources/
