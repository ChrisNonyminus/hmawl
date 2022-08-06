INIT_O_FILES := $(BUILD_DIR)/asm/init.o 
EXTAB_O_FILES := $(BUILD_DIR)/asm/extab.o
EXTABINDEX_O_FILES := $(BUILD_DIR)/asm/extabindex.o
TEXT_O_FILES := $(BUILD_DIR)/asm/code/game/MapItemDataManager.o \
				$(BUILD_DIR)/asm/code/game/MapItemObjectManager.o \
				$(BUILD_DIR)/asm/code/game/Main.o \
				$(BUILD_DIR)/asm/code/game/Reset.o \
				$(BUILD_DIR)/asm/code/game/cls_8000D250.o \
				$(BUILD_DIR)/asm/code/game/SceneInit.o \
				$(BUILD_DIR)/asm/text.o \
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
