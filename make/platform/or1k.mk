Description := OpenRISC 1000

Configs := or1k
Arch := or1k

CC := clang

CFLAGS := -Wall -Werror -O3 -D_YUGA_LITTLE_ENDIAN=0 -D_YUGA_BIG_ENDIAN=1 -ccc-host-triple or1k -ccc-gcc-name or1k-elf-gcc
FUNCTIONS := $(CommonFunctions)
