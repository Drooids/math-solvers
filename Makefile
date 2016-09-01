CC=gcc
CFLAGS=-I
DEPS = essencial.h

# Base Folders

_bin = bin
_src = src

_src_common = $(_src)/common
_src_common_math = $(_src_common)/math

_src_c = $(_src)/c

# Build Directory

_target = $(_bin)/math

.PHONY: all

all:
	[ -d $(_bin) ] || mkdir $(_bin)
	$(CC) $(CFLAGS)$(_src_common_math) $(_src_c)/binomial_positive_integers.c $(_src_common_math)/essencial.c -o $(_target)

clean:
	rm -rf bin/*
