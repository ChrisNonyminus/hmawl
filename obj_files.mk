BSS_O_FILES := $(BUILD_DIR)/asm/bss.o
CTORS_O_FILES := $(BUILD_DIR)/asm/ctors.o
DATA_O_FILES := $(BUILD_DIR)/asm/data.o
DTORS_O_FILES := $(BUILD_DIR)/asm/dtors.o
EXTAB_O_FILES := $(BUILD_DIR)/asm/extab.o
EXTABINDEX_O_FILES := $(BUILD_DIR)/asm/extabindex.o
INIT_O_FILES := $(BUILD_DIR)/src/os/_start.o \
				$(BUILD_DIR)/asm/init.o 
RODATA_O_FILES := $(BUILD_DIR)/asm/rodata.o
SBSS_O_FILES := $(BUILD_DIR)/asm/sbss.o
SBSS2_O_FILES := $(BUILD_DIR)/asm/sbss2.o
SDATA_O_FILES := $(BUILD_DIR)/asm/sdata.o
SDATA2_O_FILES := $(BUILD_DIR)/asm/sdata2.o
TEXT_O_FILES := $(BUILD_DIR)/asm/text.o