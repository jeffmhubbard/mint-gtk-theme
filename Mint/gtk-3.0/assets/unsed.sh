#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#031619/g' \
         -e 's/rgb(100%,100%,100%)/#0c7c8c/g' \
    -e 's/rgb(50%,0%,0%)/#021012/g' \
     -e 's/rgb(0%,50%,0%)/#00acc1/g' \
 -e 's/rgb(0%,50.196078%,0%)/#00acc1/g' \
     -e 's/rgb(50%,0%,50%)/#041f23/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#041f23/g' \
     -e 's/rgb(0%,0%,50%)/#109cb0/g' \
	"$@"
