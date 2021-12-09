#!/bin/bash

OBJDUMP="$DEVKITPPC/bin/powerpc-eabi-objdump -D -bbinary -EB -mpowerpc -M gekko"
OPTIONS="--start-address=$((0)) --stop-address=$((0 + 3060224))"
$OBJDUMP $OPTIONS baserom.dol > baserom.dump
$OBJDUMP $OPTIONS build/hmawl_us_r0/main.dol > main.dump
diff -u --color=never baserom.dump main.dump > diff.dump