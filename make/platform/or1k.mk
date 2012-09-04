Description := OpenRISC 1000

Configs := elf linux
Arch := or1k

CC := clang

CFLAGS := -Wall -Werror -O3 -D_YUGA_LITTLE_ENDIAN=0 -D_YUGA_BIG_ENDIAN=1 
CFLAGS.elf := -ccc-host-triple or1k -ccc-gcc-name or1k-elf-gcc
CFLAGS.linux := -ccc-host-triple or1k-linux

FUNCTIONS := $(CommonFunctions)
