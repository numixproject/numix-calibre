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

for i in $IMAGES;
do
	echo "Converting $i"
	convert -background none -density 500 -resize $size $SRC/$i.svg $OUT/$i.png
done

echo "Execute: sudo ./install-numix-icons.sh "