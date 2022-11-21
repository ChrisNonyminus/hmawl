#!/usr/bin/env python3

# very experimental python script that goes through a linker error file and resolves any undefined labels while splitting

from genericpath import isfile
import os
import sys
import re

relname = sys.argv[1]

with open("build/hmawl_us_r0/%s.map" % relname, "r") as f:
    lines = f.readlines()

lbls = []

for line in lines:
    # print (line)
    if line.startswith(">>> SYMBOL NOT FOUND: lbl_0") or line.startswith(">>> SYMBOL NOT FOUND: lbl_1"):
        # localstr = line.strip("lbl_")
        localstr = re.match(
            r'>>> SYMBOL NOT FOUND: (lbl_[01][0-9A-Fa-f]{7})', line).group(1)
        print(localstr)
        lbls.append(localstr)

for f in os.listdir("asm/%s/" % relname):
    pathname = "asm/wlp0/" + f
    if not isfile(pathname) or f.endswith(".s") is False:
        continue
    with open(pathname, "r") as asm:
        asms = asm.readlines()

    prevLine = ""
    output = []

    for l in asms:
        l = l.strip("\n")

        for lbl in lbls:
            # print(l)
            # print("/* " + lbl)
            if l.startswith(lbl):
                print(l)
                output.append(".global " + lbl + "\n")

            # if prevLine.startswith("func_"):
            #    prevLine = l
            #    output.append(l + "\n")
            #    continue
            # else:
            #    for lbl in lbls:
            #        lstr = l.strip(":")
            #        if lstr == lbl:
            #            output.append(f".global {lbl}\n")
            #            prevLine = l
            #            break

        output.append(l + "\n")
        prevLine = l

    with open("%s.new.s" % pathname, "w") as w:
        for o in output:
            w.write(o)
