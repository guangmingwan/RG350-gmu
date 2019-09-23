#!/bin/sh

rm -f fba-rg350.opk

mksquashfs skin gmu.dge gmu_icon.png default.gcw0.desktop ../readme.txt fba-rg350.opk -all-root -no-xattrs -noappend -no-exports
