#!/bin/bash
CFLAGS=$(pixi run python3-config --embed --cflags)
LDFLAGS=$(pixi run python3-config --embed --ldflags)
echo $CFLAGS
echo $LDFLAGS
gcc -o main $CFLAGS main.c $LDFLAGS
mv main bin