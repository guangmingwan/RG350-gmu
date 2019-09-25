#!/bin/bash

rm -f fba.opk
pushd ..
mksquashfs ./bin/default.gcw0.desktop HZK12 dingux.keymap gmu.dge gmu.bin gmu.dingux.conf gmuinput.dingux.conf decoders frontends README.txt gmu.bmp gmu.png libs.dingux themes  ./bin/gmu.opk -all-root -no-xattrs -noappend -no-exports
popd
