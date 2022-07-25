#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/ayrton/dev/artofland/minetest
  make -f /Users/ayrton/dev/artofland/minetest/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/ayrton/dev/artofland/minetest
  make -f /Users/ayrton/dev/artofland/minetest/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/ayrton/dev/artofland/minetest
  make -f /Users/ayrton/dev/artofland/minetest/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/ayrton/dev/artofland/minetest
  make -f /Users/ayrton/dev/artofland/minetest/CMakeScripts/ReRunCMake.make
fi

