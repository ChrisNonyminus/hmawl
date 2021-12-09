#TODO: Update this Makefile to be consistent with the Makefiles in the latest commits of the doldecomp projects

# If defined, wine is not used.
NOWINE ?= 0

ifneq ($(findstring MINGW,$(shell uname)),)
  WINDOWS := 1
endif
ifneq ($(findstring MSYS,$(shell uname)),)
  WINDOWS := 1
endif

# FILES

# Used for elf2dol
USES_SBSS2 := yes

TARGET := hmawl
VERSION := us_r0

BUILD_DIR := build/$(TARGET)_$(VERSION)

SRC_DIRS := src src/os
ASM_DIRS := asm

# Input files
S_FILES := $(wildcard $(ASM_DIRS)/*.s)
C_FILES := $(wildcard $(SRC_DIRS)/*.c)
CPP_FILES := $(wildcard $(SRC_DIRS)/*.cpp)
LDSCRIPT := $(BUILD_DIR)/ldscript.lcf

# Output files
DOL := $(BUILD_DIR)/main.dol
ELF := $(DOL:.dol=.elf)
MAP := $(BUILD_DIR)/$(TARGET)_$(VERSION).map

include obj_files.mk

O_FILES := $(BSS_O_FILES) $(CTORS_O_FILES) $(DATA_O_FILES) $(DTORS_O_FILES) $(EXTAB_O_FILES) $(EXTABINDEX_O_FILES) $(INIT_O_FILES) $(RODATA_O_FILES) $(SBSS2_O_FILES) $(SBSS_O_FILES) $(SDATA_O_FILES) $(SDATA2_O_FILES) $(TEXT_O_FILES)

# TOOLS

MWCC_VERSION = GC/2.6
MWLD_VERSION = GC/1.1
OS_MWCC_VERSION = GC/1.2.5 #version used by _start.c for the compiler

# Programs
ifeq ($(WINDOWS),1)
  WINE :=
else
  WINE := wine
endif

ifeq ($(NOWINE),1)
  WINE :=
endif

AS      := $(DEVKITPPC)/bin/powerpc-eabi-as
OBJCOPY := $(DEVKITPPC)/bin/powerpc-eabi-objcopy
CPP     := $(DEVKITPPC)/bin/powerpc-eabi-cpp -P
CC      := $(WINE) tools/mwcc_compiler/$(MWCC_VERSION)/mwcceppc.exe
# 
LD      := $(WINE) tools/mwcc_compiler/$(MWLD_VERSION)/mwldeppc.exe
ELF2DOL := tools/elf2dol
SHA1SUM := sha1sum
PYTHON  := python
POSTPROC := tools/postprocess.py

# Options
INCLUDES := -i . -I- -i include -i include/dolphin/ -i include/init

ASFLAGS := -mgekko -I asm -I include
# if I don't set the entry point to __start, the linker will set it to __check_pad3
LDFLAGS := -map $(MAP) -fp hard -main __start
CFLAGS  := -Cpp_exceptions off -proc gekko -fp hard -O4,p -nodefaults -msgstyle gcc $(INCLUDES)

# for postprocess.py
PROCFLAGS := -fsymbol-fixup -fprologue-fixup=old_stack

# elf2dol needs to know these in order to calculate sbss correctly.
SDATA_PDHR := 9
SBSS_PDHR := 10

# RECIPES

# Default target #
default: all

all: $(DOL)

ALL_DIRS := build $(BUILD_DIR) $(addprefix $(BUILD_DIR)/,$(SRC_DIRS) $(ASM_DIRS))

# Make sure build directory exists before compiling anything
DUMMY != mkdir -p $(ALL_DIRS)

.PHONY: tools

$(LDSCRIPT): ldscript.lcf
	$(CPP) -MMD -MP -MT $@ -MF $@.d -I include/ -I . -DBUILD_DIR=$(BUILD_DIR) -o $@ $<

$(DOL): $(ELF) | tools
	$(ELF2DOL) $< $@
#	./asmdiff.sh 0 256
	$(SHA1SUM) -c $(TARGET)_$(VERSION).sha1

clean:
	rm -fdr build
	$(MAKE) -C tools clean

tools:
	$(MAKE) -C tools

$(ELF): $(O_FILES) $(LDSCRIPT)
	$(LD) $(LDFLAGS) $(O_FILES) -o $@ -lcf $(LDSCRIPT)
# The Metrowerks linker doesn't generate physical addresses in the ELF program headers. This fixes it somehow.
	$(OBJCOPY) $@ $@

$(BUILD_DIR)/%.o: %.s
	$(AS) $(ASFLAGS) -o $@ $<

$(BUILD_DIR)/%.o: %.c
	$(CC) $(CFLAGS) -c -o $@ $<
	$(PYTHON) $(POSTPROC) $(PROCFLAGS) $@

print-% : ; $(info $* is a $(flavor $*) variable set to [$($*)]) @true