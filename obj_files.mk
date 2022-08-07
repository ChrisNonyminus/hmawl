INIT_O_FILES := $(BUILD_DIR)/asm/init.o 
EXTAB_O_FILES := $(BUILD_DIR)/asm/extab.o
EXTABINDEX_O_FILES := $(BUILD_DIR)/asm/extabindex.o
TEXT_O_FILES := $(BUILD_DIR)/asm/code/game/MapItemDataManager.o \
				$(BUILD_DIR)/asm/code/game/MapItemObjectManager.o \
				$(BUILD_DIR)/asm/code/game/code_800079EC.o \
				$(BUILD_DIR)/asm/code/game/Main.o \
				$(BUILD_DIR)/asm/code/game/Reset.o \
				$(BUILD_DIR)/asm/code/game/cls_8000D250.o \
				$(BUILD_DIR)/asm/code/game/SceneInit.o \
				$(BUILD_DIR)/asm/code/game/SceneWorldMap.o \
				$(BUILD_DIR)/asm/code/game/MapObject.o \
				$(BUILD_DIR)/asm/code/game/MapParticle.o \
				$(BUILD_DIR)/asm/code/game/cls_8001B97C.o \
				$(BUILD_DIR)/asm/code/game/MapCollision.o \
				$(BUILD_DIR)/asm/code/game/MapChangePoint.o \
				$(BUILD_DIR)/asm/code/game/cls_80023A04.o \
				$(BUILD_DIR)/asm/code/game/CharDesignData.o \
				$(BUILD_DIR)/asm/code/game/unk_8002F2DC.o \
				$(BUILD_DIR)/asm/code/game/cls_8004B26C.o \
				$(BUILD_DIR)/asm/code/game/ObjectBoxStorage.o \
				$(BUILD_DIR)/asm/code/game/ObjectNPCManager.o \
				$(BUILD_DIR)/asm/code/game/CharData.o \
				$(BUILD_DIR)/asm/code/game.o \
				$(BUILD_DIR)/asm/code/libraries/PPCArch.o \
				$(BUILD_DIR)/asm/code/libraries/dolphin/os.o \
				$(BUILD_DIR)/asm/code/libraries/dolphin/code_801B7D0C.o \
				$(BUILD_DIR)/asm/code/libraries/dolphin/gba.o \
				$(BUILD_DIR)/asm/code/libraries/code_801FC0B4.o \
				$(BUILD_DIR)/asm/code/libraries/sysdolphin.o \
				$(BUILD_DIR)/asm/code/libraries.o
CTORS_O_FILES := $(BUILD_DIR)/asm/ctors.o
DTORS_O_FILES := $(BUILD_DIR)/asm/dtors.o
RODATA_O_FILES := $(BUILD_DIR)/asm/rodata.o
DATA_O_FILES := $(BUILD_DIR)/asm/data.o
BSS_O_FILES := $(BUILD_DIR)/asm/bss.o
SDATA_O_FILES := $(BUILD_DIR)/asm/sdata.o
SBSS_O_FILES := $(BUILD_DIR)/asm/sbss.o
SDATA2_O_FILES := $(BUILD_DIR)/asm/sdata2.o
SBSS2_O_FILES := $(BUILD_DIR)/asm/sbss2.o
