# FastRun :: C/C++ Code Runner Tool

## Install/Update

```bash
chmod +x ./install.sh
./install.sh
```

## Examples

```bash
fastrun run ./examples/hello_world.cpp
fastrun run ./examples/hello_world.cpp --compile-args=-Wall
fastrun run ./examples/hello_world.cpp --compile-args=-Wall,-Weffc++,-Wextra,-Wsign-conversion
fastrun run ./examples/hello_world.cpp --std=c++17
# Hello World
```

```bash
# Header files & directories (Not published yet in last release!)
fastrun run ./examples/headers/main.cpp --header-files=./examples/headers/sum.cp
fastrun run ./examples/main.cpp --headers-dir=./examples/includes
```

Note: You can't use --header-files and --headers-dir in same time.

```bash
fastrun compile ./examples/hello_world.cpp ./hello_world --compile-args=-Wall --std=c++17
~/hello_world
# Hello World
```

## Full-Help

fastrun --help

```txt
Commands:
  fastrun compile [FILENAME] [OUTPUT] # Just compiles c/c++ file.
  fastrun run [FILENAME]              # Compile and execute c/c++ file.
  fastrun version                     # Print version.
```

## Uninstall

```bash
chmod +x ./uninstall.sh
./uninstall.sh
```
