#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#181C24/g' \
         -e 's/rgb(100%,100%,100%)/#eaeaea/g' \
    -e 's/rgb(50%,0%,0%)/#000008/g' \
     -e 's/rgb(0%,50%,0%)/#FFBD92/g' \
 -e 's/rgb(0%,50.196078%,0%)/#FFBD92/g' \
     -e 's/rgb(50%,0%,50%)/#131A1F/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#131A1F/g' \
     -e 's/rgb(0%,0%,50%)/#eaeaea/g' \
	$@
