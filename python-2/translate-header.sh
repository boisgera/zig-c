#!/bin/bash
zig translate-c \
    $(pwd)/.pixi/env/include/python3.12/Python.h \
    -I$(pwd)/.pixi/env/include/python3.12 \
    -lc
