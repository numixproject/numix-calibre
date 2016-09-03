#!/bin/bash

# Starting icon theme from some numix-icon

# Main toolbar               Numix
#  1. add_book.png --------- actions/document-new-symbolic.svg
#  2. edit_input.png ------- actions/edit-symbolic.svg
#  3. convert.png ---------- actions/document-export-symbolic.svg
#  4. view.png ------------- actions/view-dual-symbolic.svg
#  5. store.png ------------ categories/applications-internet-symbolic.svg
#  6. donate.png ----------- emotes/emote-love-symbolic.svg
#  7. news.png ------------- mimetypes/application-rss+xml-symbolic.svg
#  8. dialog_question.png -- status/dialog-question-symbolic.svg
#  9. trash.png ------------ places/user-trash-symbolic.svg
# 10. notify.png | lt.png -- actions/document-new-symbolic.svg
# 11. save.png ------------- actions/document-export-symbolic.svg
# 12. connect_share.png ---- emblems/emblem-shared-symbolic.svg
# 13. tweak.png ------------ actions/document-page-setup-symbolic.svg
# 14. config.png ----------- actions/content-loading-symbolic.svg

# Search bar
# 1. notify.png | lt.png --- actions/document-new-symbolic.svg
# 2. search.png ------------ actions/system-search-symbolic.svg
# 3. edit-clear.png -------- actions/edit-clear-symbolic.svg
# 4. search_copy_saved.png - actions/edit-copy-symbolic.svg
# 5. search_add_saved.png -- actions/document-save-symbolic.svg

# Side menu
# 1. user_profile.png -------- categories/system-users-symbolic.svg
# 2. languages.png ----------- actions/flag-symbolic.svg
# 3. series.png -------------- categories/system-users-symbolic.svg
# 4. (formats) --------------- actions/mail-send-symbolic.svg
# 5. publisher.png ----------- devices/printer-symbolic.svg
# 6. rating.png -------------- status/starred-symbolic.svg
# 7. (news) ------------------
# 8. (tags) ------------------
# 9. identifiers.png --------- status/user-status-pending-symbolic.svg

# Status bar
# 1. tags.png -------------- actions/tag-symbolic.svg
# 2. book.png -------------- actions/help-info-symbolic.svg
# 3. grid.png -------------- actions/view-app-grid-symbolic.svg
# 4. cover_flow.png -------- actions/view-coverflow-symbolic.svg
# 5. (spinner) -------------


NUMIX=/usr/share/icons/Numix/scalable/
SRC=/home/lheck/Desktop/numix-calibre/resources-svg

cp -f $NUMIX/actions/content-loading-symbolic.svg          $SRC/config.svg
cp -f $NUMIX/actions/document-export-symbolic.svg          $SRC/convert.svg
cp -f $NUMIX/actions/document-export-symbolic.svg          $SRC/save.svg
cp -f $NUMIX/actions/document-new-symbolic.svg             $SRC/add_book.svg
cp -f $NUMIX/actions/document-new-symbolic.svg             $SRC/lt.svg
cp -f $NUMIX/actions/document-new-symbolic.svg             $SRC/notify.svg
cp -f $NUMIX/actions/document-page-setup-symbolic.svg      $SRC/tweak.svg
cp -f $NUMIX/actions/document-save-symbolic.svg            $SRC/search_add_saved.svg
cp -f $NUMIX/actions/edit-clear-symbolic.svg               $SRC/clear_left.svg
cp -f $NUMIX/actions/edit-clear-symbolic.svg               $SRC/edit-clear.svg
cp -f $NUMIX/actions/edit-copy-symbolic.svg                $SRC/search_copy_saved.svg
cp -f $NUMIX/actions/edit-symbolic.svg                     $SRC/edit_input.svg
cp -f $NUMIX/actions/flag-symbolic.svg                     $SRC/languages.svg
cp -f $NUMIX/actions/help-info-symbolic.svg                $SRC/book.svg
cp -f $NUMIX/actions/mail-send-symbolic.svg                $SRC/series.svg
cp -f $NUMIX/actions/system-search-symbolic.svg            $SRC/search.svg
cp -f $NUMIX/actions/tag-symbolic.svg                      $SRC/tags.svg
cp -f $NUMIX/actions/view-app-grid-symbolic.svg            $SRC/grid.svg
cp -f $NUMIX/actions/view-coverflow-symbolic.svg           $SRC/cover_flow.svg
cp -f $NUMIX/actions/view-dual-symbolic.svg                $SRC/view.svg
cp -f $NUMIX/categories/applications-internet-symbolic.svg $SRC/store.svg
cp -f $NUMIX/categories/system-users-symbolic.svg          $SRC/user_profile.svg
cp -f $NUMIX/devices/printer-symbolic.svg                  $SRC/publisher.svg
cp -f $NUMIX/emblems/emblem-shared-symbolic.svg            $SRC/connect_share.svg
cp -f $NUMIX/emotes/emote-love-symbolic.svg                $SRC/donate.svg
cp -f $NUMIX/mimetypes/application-rss+xml-symbolic.svg    $SRC/news.svg
cp -f $NUMIX/places/user-trash-symbolic.svg                $SRC/trash.svg
cp -f $NUMIX/status/dialog-question-symbolic.svg           $SRC/dialog_question.svg
cp -f $NUMIX/status/dialog-question-symbolic.svg           $SRC/help.svg
cp -f $NUMIX/status/starred-symbolic.svg                   $SRC/rating.svg
cp -f $NUMIX/status/user-status-pending-symbolic.svg       $SRC/identifiers.svg



