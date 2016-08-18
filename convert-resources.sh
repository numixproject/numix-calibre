#!/bin/bash

SRC=$(pwd)/resources-svg
OUT=$(pwd)/resources/images

# -negate para pintar de preto (o default é cinza claro)

IMAGES="\
	add_book \
	book \
	clear_left \
	config \
	connect_share \
	convert \
	cover_flow \
	dialog_question \
	donate \
	edit-clear \
	edit_input \
	grid \
	help \
	identifiers \
	languages \
	lt \
	news \
	notify \
	publisher \
	rating \
	save \
	search \
	search_add_saved \
	search_copy_saved \
	series \
	store \
	tags \
	trash \
	tweak \
	user_profile \
	view"


size=32x32
# size=64x64
# size=128x128
echo "Images size=$size"

DARK_COLOR='#646464'
LIGHT_COLOR='#bebebe'

for i in $IMAGES;
do

	# Change colort...
	cp $SRC/$i.svg $SRC/new_$i.svg
	sed -i "s/$LIGHT_COLOR/$DARK_COLOR/g" $SRC/new_$i.svg

	echo "Converting $i"
	convert -strip -background none -density 2000 -size $size $SRC/new_$i.svg $OUT/$i.png

	rm -rf $SRC/new_$i.svg

done

echo "Execute: sudo ./install-numix-icons.sh "