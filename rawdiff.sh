#!/usr/bin/env bash

XXD_OPTIONS="-u -g 4"
xxd -u -g 4 build/baserom.dol > baserom.dol.dump
xxd -u -g 4 build/hmawl_us_r0/main.dol > main.dol.dump
diff -u --color=never baserom.dol.dump main.dol.dump > xxd.diff 


XXD_OPTIONS="-u -g 4"
xxd -u -g 4 wlp0.rel > baserom.wlp0.rel.dump
xxd -u -g 4 build/hmawl_us_r0/wlp0.rel > wlp0.rel.dump
diff -u --color=never baserom.wlp0.rel.dump wlp0.rel.dump > xxd_wlp0.diff 


XXD_OPTIONS="-u -g 4"
xxd -u -g 4 wlp1.rel > baserom.wlp1.rel.dump
xxd -u -g 4 build/hmawl_us_r0/wlp1.rel > wlp1.rel.dump
diff -u --color=never baserom.wlp1.rel.dump wlp1.rel.dump > xxd_wlp1.diff 


XXD_OPTIONS="-u -g 4"
xxd -u -g 4 wlp2.rel > baserom.wlp2.rel.dump
xxd -u -g 4 build/hmawl_us_r0/wlp2.rel > wlp2.rel.dump
diff -u --color=never baserom.wlp2.rel.dump wlp2.rel.dump > xxd_wlp2.diff 
