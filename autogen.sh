#!/bin/sh

# use prepared autogen logic
./lib/mk/std-autogen.sh ./lib

# fetch Antimake template from libusual
cp lib/mk/antimake.mk antimake.mk.in
