INIT_O_FILES := $(BUILD_DIR)/asm/init.o 
EXTAB_O_FILES := $(BUILD_DIR)/asm/extab_.o
EXTABINDEX_O_FILES := $(BUILD_DIR)/asm/extabindex_.o
TEXT_O_FILES := $(BUILD_DIR)/asm/main/game/code_80005980.o\
				$(BUILD_DIR)/asm/main/game/code_80007114.o\
				$(BUILD_DIR)/asm/main/game/code_800E0F34.o\
				$(BUILD_DIR)/asm/main/game/code_800F3228.o\
				$(BUILD_DIR)/asm/main/game/SystemTask.o\
				$(BUILD_DIR)/asm/main/game/Memory.o\
				$(BUILD_DIR)/asm/main/game/code_80179F18.o\
				$(BUILD_DIR)/asm/main/game/CKernel.o\
				$(BUILD_DIR)/asm/main/game/code_80182578.o\
				\
				$(BUILD_DIR)/asm/main/libraries/base/PPCArch.o\
				\
				$(BUILD_DIR)/asm/main/libraries/dolphin/os.o\
				$(BUILD_DIR)/asm/main/libraries/dolphin.o\
				\
				$(BUILD_DIR)/asm/main/libraries/sysdolphin/dobj.o\
				$(BUILD_DIR)/asm/main/libraries/sysdolphin/tobj.o\
				$(BUILD_DIR)/asm/main/libraries/sysdolphin/state.o\
				$(BUILD_DIR)/asm/main/libraries/sysdolphin/tev.o\
				$(BUILD_DIR)/asm/main/libraries/sysdolphin/mobj.o\
				$(BUILD_DIR)/asm/main/libraries/sysdolphin.o\
				\
				$(BUILD_DIR)/asm/main/libraries/code_801B0A18.o
CTORS_O_FILES := $(BUILD_DIR)/asm/ctors.o
DTORS_O_FILES := $(BUILD_DIR)/asm/dtors.o
RODATA_O_FILES :=
DATA_O_FILES :=
BSS_O_FILES :=
SDATA_O_FILES :=
SBSS_O_FILES :=
SDATA2_O_FILES :=
SBSS2_O_FILES :=
