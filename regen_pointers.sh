make clean && make
cp build/hmawl_us_r0/hmawl_us_r0.map hmawl_us_r0.map
python3 tools/kill_pointers.py \
                               asm/data.s \
                               asm/rodata.s \
                               asm/sdata.s \
                               asm/sdata2.s \
                               asm/data.s \
                              $1
make clean && make; ./asmdiff.sh