zig build-exe main-alt.zig -I$(pwd)/.pixi/env/include/python3.12 -L$(pwd)/.pixi/env/lib/python3.12/config-3.12-x86_64-linux-gnu -L$(pwd)/.pixi/env/lib -lpython3.12 -lpthread -ldl -lutil -lm -lc
mv main-alt bin/main
rm main-alt.o