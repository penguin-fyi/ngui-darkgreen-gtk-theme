#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#1d2021/g' \
         -e 's/rgb(100%,100%,100%)/#dddddd/g' \
    -e 's/rgb(50%,0%,0%)/#1d2021/g' \
     -e 's/rgb(0%,50%,0%)/#88b92d/g' \
 -e 's/rgb(0%,50.196078%,0%)/#88b92d/g' \
     -e 's/rgb(50%,0%,50%)/#383c3e/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#383c3e/g' \
     -e 's/rgb(0%,0%,50%)/#e5e5e5/g' \
	"$@"
