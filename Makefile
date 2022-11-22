#TODO: Update this Makefile to be consistent with the Makefiles in the latest commits of the doldecomp projects

# If defined, wine is not used.
NOWINE ?= 0

ifneq ($(findstring MINGW,$(shell uname)),)
  WINDOWS := 1
endif
ifneq ($(findstring MSYS,$(shell uname)),)
  WINDOWS := 1
endif

GENERATE_MAP ?= 0
NONMATCHING ?= 0

VERBOSE ?= 0
MAX_ERRORS ?= 0     # 0 = no maximum

ifeq ($(VERBOSE),0)
  QUIET := @
endif

# FILES

TARGET := hmawl
VERSION := us_r0

BUILD_DIR := build/$(TARGET)_$(VERSION)

SRC_DIRS := src src/libraries src/libraries/os src/game
ASM_DIRS := asm asm/main asm/rels asm/main/libraries asm/main/libraries/base asm/main/libraries/sysdolphin asm/main/libraries/dolphin asm/main/game

# Input files
S_FILES := $(wildcard $(ASM_DIRS)/*.s)
C_FILES := $(wildcard $(SRC_DIRS)/*.c)
CPP_FILES := $(wildcard $(SRC_DIRS)/*.cpp)
DOL_LCF := static.lcf
REL_LCF := partial.lcf

# Output files
DOL := $(BUILD_DIR)/main.dol
WLP0 := $(BUILD_DIR)/wlp0.rel
WLP1 := $(BUILD_DIR)/wlp1.rel
WLP2 := $(BUILD_DIR)/wlp2.rel
ELF := $(DOL:.dol=.elf)
MAP := $(BUILD_DIR)/$(TARGET)_$(VERSION).map

include obj_files.mk

O_FILES := $(INIT_O_FILES) $(EXTAB_O_FILES) $(EXTABINDEX_O_FILES) $(TEXT_O_FILES) $(CTORS_O_FILES) $(DTORS_O_FILES) $(RODATA_O_FILES) $(DATA_O_FILES) $(BSS_O_FILES) $(SDATA_O_FILES) $(SBSS_O_FILES) $(SDATA2_O_FILES) $(SBSS2_O_FILES)

# TOOLS

MWCC_VERSION ?= GC/2.6
MWLD_VERSION ?= GC/2.6
#version used by _start.c for the compiler
OS_MWCC_VERSION ?= GC/1.2.5

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
ELF2REL := tools/elf2rel
SHA1SUM := sha1sum
PYTHON  := python3

INCLUDE_DIRS := src/game include
SYSTEM_INCLUDE_DIRS := include

# Options
INCLUDES := $(addprefix -i ,$(INCLUDE_DIRS) $(dir $^)) -I- $(addprefix -i ,$(SYSTEM_INCLUDE_DIRS))

ASFLAGS := -mgekko -I asm -I include
DOL_LDFLAGS := -nodefaults -fp hard
REL_LDFLAGS := -nodefaults -fp hard -r1 -m _prolog
CFLAGS  := -Cpp_exceptions off -enum int -proc gekko -fp hard -O4,p -lang=c -nodefaults $(INCLUDES) -pragma 'cats off'
CPPFLAGS := -O4,s -fp hard -inline auto -proc gekko -Cpp_exceptions off -enum int -RTTI off -nodefaults -lang=c++ $(INCLUDES) -pragma 'cats off'
ifeq ($(NON_MATCHING),1)
CFLAGS += -DNONMATCHING
CPPFLAGS += -DNONMATCHING
endif

# RECIPES

# Default target #
default: all

all: $(DOL) $(WLP2) $(WLP0) $(WLP1)
	$(QUIET) $(SHA1SUM) -c $(TARGET)_$(VERSION).sha1
	$(QUIET) $(PYTHON) calcprogress.py $(DOL) $(DOL:.dol=.map)

ALL_DIRS := build $(BUILD_DIR) $(addprefix $(BUILD_DIR)/,$(SRC_DIRS) $(ASM_DIRS))

# Make sure build directory exists before compiling anything
DUMMY != mkdir -p $(ALL_DIRS)

.PHONY: tools

$(LDSCRIPT): ldscript.lcf
	$(QUIET) $(CPP) -MMD -MP -MT $@ -MF $@.d -I include/ -I . -DBUILD_DIR=$(BUILD_DIR) -o $@ $<

$(DOL): $(ELF) | tools
	$(QUIET) $(ELF2DOL) $< $@

# wlp0
WLP0_OBJS := $(BUILD_DIR)/asm/rels/wlp0.o

$(BUILD_DIR)/wlp0.plf: $(WLP0_OBJS) $(REL_LCF) $(ELF)
	@echo Linking relocatable module $@
	$(QUIET) $(LD) -lcf $(REL_LCF) $(REL_LDFLAGS) $(WLP0_OBJS) -map $(@:.plf=.map) -o $@

# wlp1
WLP1_OBJS := $(BUILD_DIR)/asm/rels/wlp1.o

$(BUILD_DIR)/wlp1.plf: $(WLP1_OBJS) $(REL_LCF) $(ELF)
	@echo Linking relocatable module $@
	$(QUIET) $(LD) -lcf $(REL_LCF) $(REL_LDFLAGS) $(WLP1_OBJS) -map $(@:.plf=.map) -o $@

# wlp2
WLP2_OBJS := $(BUILD_DIR)/asm/rels/wlp2.o

$(BUILD_DIR)/wlp2.plf: $(WLP2_OBJS) $(REL_LCF) $(ELF)
	@echo Linking relocatable module $@
	$(QUIET) $(LD) -lcf $(REL_LCF) $(REL_LDFLAGS) $(WLP2_OBJS) -map $(@:.plf=.map) -o $@

$(WLP0):  | $(BUILD_DIR)/wlp2.plf $(BUILD_DIR)/wlp1.plf
$(WLP1):  | $(BUILD_DIR)/wlp2.plf $(BUILD_DIR)/wlp0.plf

$(WLP0): ELF2REL_ARGS := -i 1 -o 0x0 -l 0x23 -c 22 -m $(BUILD_DIR)/wlp0.plf $(BUILD_DIR)/wlp1.plf $(BUILD_DIR)/wlp2.plf
$(WLP1): ELF2REL_ARGS := -i 2 -o 0x23 -l 0x23 -c 22 -m $(BUILD_DIR)/wlp0.plf $(BUILD_DIR)/wlp1.plf $(BUILD_DIR)/wlp2.plf
$(WLP2): ELF2REL_ARGS := -i 3 -o 0x46 -l 0x23 -c 21


clean:
	rm -fdr $(BUILD_DIR)
	$(MAKE) -C tools clean
	find . -name '*.o' -exec rm {} +

tools:
	$(MAKE) -C tools

$(ELF2REL): tools/elf2rel.c
	@echo Building tool $@
	$(QUIET) gcc -g -Wall -s -o $@ $^

# dol
$(ELF): $(O_FILES) $(LDSCRIPT)
	$(QUIET) $(LD) $(DOL_LDFLAGS) $(O_FILES) -o $@ -lcf $(DOL_LCF) -map $(@:.elf=.map)

# rels
%.rel: %.plf | $(ELF) $(ELF2REL)
	@echo Converting $(filter %.plf,$^) to $@
	$(QUIET) $(ELF2REL) $(filter %.plf,$^) $(ELF) $@ $(ELF2REL_ARGS)

# relocatable modules must not use the small data sections
%.plf: CFLAGS += -sdata 0 -sdata2 0 -g
%.plf: CPPFLAGS += -sdata 0 -sdata2 0 -g

$(BUILD_DIR)/%.o: %.s
	$(QUIET) $(AS) $(ASFLAGS) -o $@ $<

$(BUILD_DIR)/%.o: %.c
	$(QUIET) $(CC) $(CFLAGS) -c -o $@ $<

$(BUILD_DIR)/%.o: %.cpp
	$(QUIET) $(CC) $(CPPFLAGS) -c -o $@ $<

print-% : ; $(info $* is a $(flavor $*) variable set to [$($*)]) @true


# Recipe: RUN

EMULATOR ?= dolphin-emu
DVD_ROOT := GYWEE9/files
DVD_SYS  := GYWEE9/sys
DVD_FILES := $(DVD_SYS)/main.dol $(DVD_ROOT)/wlp0.rel $(DVD_ROOT)/wlp1.rel $(DVD_ROOT)/wlp2.rel 

$(DVD_ROOT)/%.rel: $(BUILD_DIR)/%.rel
	cp $< $@

$(DVD_SYS)/main.dol: $(DOL)
	cp $< $@

run: $(DVD_FILES)
	$(EMULATOR) -b -e $(DVD_SYS)/main.dol

test_baserom: 
	cp baserom.dol $(DVD_SYS)/main.dol
	cp wlp0.rel $(DVD_ROOT)/wlp0.rel
	cp wlp1.rel $(DVD_ROOT)/wlp1.rel
	cp wlp2.rel $(DVD_ROOT)/wlp2.rel
	$(EMULATOR) -e $(DVD_SYS)/main.dol