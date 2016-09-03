#!/bin/bash

# List resources...
# Import new files...

NUMIX=/usr/share/icons/Numix
SRC=$(pwd)/resources-svg

#     numix icon name                                  calibre shit name..
cp -f $NUMIX/48/actions/configure.svg                  $SRC/configure.svg
cp -f $NUMIX/48/actions/gtk-convert.svg                $SRC/gtk-convert.svg
cp -f $NUMIX/48/actions/edit-clear.svg                 $SRC/edit-clear.svg
cp -f $NUMIX/48/actions/edit-clear-locationbar-rtl.svg $SRC/clear_left.svg
cp -f $NUMIX/48/actions/help.svg                       $SRC/help.svg
cp -f $NUMIX/48/actions/search.svg                     $SRC/search.svg
