#!/bin/bash
zig translate-c header.h -I$(pwd)/.pixi/env/include/python3.12 -lc > header.zig
