#!/bin/sh
sed -i \
         -e 's/#0C1015/rgb(0%,0%,0%)/g' \
         -e 's/#ffffff/rgb(100%,100%,100%)/g' \
    -e 's/#111116/rgb(50%,0%,0%)/g' \
     -e 's/#CCB478/rgb(0%,50%,0%)/g' \
     -e 's/#ffffff/rgb(50%,0%,50%)/g' \
     -e 's/#111116/rgb(0%,0%,50%)/g' \
	$@