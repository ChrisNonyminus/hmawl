make clean && make; ./asmdiff.sh
cp build/hmawl_us_r0/hmawl_us_r0.map hmawl_us_r0.map
python3 tools/kill_pointers.py \
                               asm/data.s \
                               asm/rodata.s \
                               asm/sdata.s \
                               asm/sdata2.s \
                               asm/extabindex.s \
                              $1
python3 tools/code_pointers.py \
                               asm/data.s \
                               asm/rodata.s \
                               asm/sdata.s \
                               asm/sdata2.s \
                               asm/extabindex.s \
                               asm/code/game.s \
                               asm/code/libraries.s \
                               asm/code/game/CharDesignData.s \
                               asm/code/game/cls_8000D250.s \
                               asm/code/game/cls_8001B97C.s \
                               asm/code/game/cls_8004B26C.s \
                               asm/code/game/cls_80023A04.s \
                               asm/code/game/Main.s \
                               asm/code/game/MapChangePoint.s \
                               asm/code/game/MapCollision.s \
                               asm/code/game/MapItemDataManager.s \
                               asm/code/game/MapItemObjectManager.s \
                               asm/code/game/MapObject.s \
                               asm/code/game/MapParticle.s \
                               asm/code/game/ObjectBoxStorage.s \
                               asm/code/game/Reset.s \
                               asm/code/game/SceneInit.s \
                               asm/code/game/SceneWorldMap.s \
                               asm/code/game/unk_8002F2DC.s \
                              $1
make clean && make; ./asmdiff.sh
