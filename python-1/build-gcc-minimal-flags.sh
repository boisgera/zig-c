#!/bin/bash
CFLAGS=-I$(pwd)/.pixi/env/include/python3.12
LDFLAGS="-L$(pwd)/.pixi/env/lib -lpython3.12"
gcc -o main $CFLAGS main.c $LDFLAGS && mv main bin