#!/usr/bin/env python3

from csv import reader

# calibre_path = "/opt/calibre/resources"
calibre_path = "/usr/share/calibre"
numix_path = "/home/josh/Code/numix/base/Numix"

# icons =


with open('icons.csv', newline='') as csvfile:
    spamreader = reader(csvfile, delimiter=',', quotechar='|')
    lines = [line for line in spamreader][1:]

print(lines)


# if [ ! -d $CALIBRE_RESOURCES_PATH/images_bkp ]; then
# 	echo "Creating a bkp"
# 	mv $CALIBRE_RESOURCES_PATH/images $CALIBRE_RESOURCES_PATH/images_bkp
# else
# 	rm -rf $CALIBRE_RESOURCES_PATH/images
# fi
#
# echo "Installing icons"
# cp -r $NUMIX_ICONS $CALIBRE_RESOURCES_PATH/
