
OUTPUT_DIR = bin

CFLAGS_INTERNAL = -I$(SROOT) -I$(SROOT)/lib -I$(SROOT)/src/elf 
CFLAGS_INTERNAL += -Wno-implicit-function-declaration -Wno-int-conversion

INSTALL_HEADER_FILES = $(addprefix src/elf/, elf.h libelf.h gelf.h nlist.h)

SUBDIRS_LIB = elf
