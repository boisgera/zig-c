zig build-exe main.zig -L$(pwd)/.pixi/env/lib/python3.12/config-3.12-x86_64-linux-gnu -L$(pwd)/.pixi/env/lib -lpython3.12 -lpthread -ldl -lutil -lm
mv main bin