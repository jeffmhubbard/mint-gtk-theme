#!/bin/sh
sed -i \
         -e 's/#031619/rgb(0%,0%,0%)/g' \
         -e 's/#0c7c8c/rgb(100%,100%,100%)/g' \
    -e 's/#021012/rgb(50%,0%,0%)/g' \
     -e 's/#00acc1/rgb(0%,50%,0%)/g' \
     -e 's/#041f23/rgb(50%,0%,50%)/g' \
     -e 's/#109cb0/rgb(0%,0%,50%)/g' \
	"$@"
