#!/usr/bin/env bash

OBJDUMP="$DEVKITPPC/bin/powerpc-eabi-objdump -D -EB -mpowerpc -M gekko"
$OBJDUMP build/baserom.elf > baserom.dump
$OBJDUMP build/hmawl_us_r0/main.elf > main.dump
diff -w -E -u --color=never baserom.dump main.dump > objdump.diff 
