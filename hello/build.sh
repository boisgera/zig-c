#!/bin/bash
cd lib && zig build-lib -lc --name hello hello.c && cd -
zig build-exe -lc -Ilib -Llib -lhello --name main main.zig
rm -rf main.o lib/libhello.a
mv main bin/.
