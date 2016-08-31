CC=gcc
CFLAGS=-I
DEPS = essencial.h

_bin = bin
_target = $(_bin)/math

_objects = \
binomial_for_positive_integers.o \
essencial.o

_rebuildable = $(_objects) $(_target)

all:
	gcc -Isrc/common/math/ src/c/binomial_for_positive_integers/binomial_for_positive_integers.c src/common/math/essencial.c -o $(_target)

clean:
	rm -rf bin/*
