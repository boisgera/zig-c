set -euo pipefail
zig build-exe main.zig \
    -I$(pwd)/.pixi/env/include/python3.12 \
    -L$(pwd)/.pixi/env/lib \
    -lpython3.12 -lpthread -ldl -lutil -lm -lc
rm main.o
mv main bin/main
