#!/bin/bash
chmod u+x bin/main
LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$(pwd)/.pixi/env/lib ./bin/main
