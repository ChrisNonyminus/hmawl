#!/usr/bin/env bash

XXD_OPTIONS="-u -g 4"
xxd -u -g 4 build/baserom.dol > baserom.dol.dump
xxd -u -g 4 build/hmawl_us_r0/main.dol > main.dol.dump
diff -u --color=never baserom.dol.dump main.dol.dump > xxd.diff