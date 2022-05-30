### FastRun :: C/C++ Code Runner Tool

### Install/Update

```bash
chmod +x ./install.sh
./install.sh
```

### Examples

```bash
fastrun run ./examples/hello_world.cpp
fastrun run ./examples/hello_world.cpp --compile-args=-Wall
fastrun run ./examples/hello_world.cpp --compile-args=-Wall,-Weffc++,-Wextra,-Wsign-conversion
fastrun run ~/Programming/Cpp-Examples/main.cpp --std=c++17
# Hello World
```

```bash
fastrun compile ./examples/hello_world.cpp ./hello_world --compile-args=-Wall --std=c++17
~/hello_world
# Hello World
```

### Full-Help

fastrun --help

```txt
Commands:
  fastrun compile [FILENAME] [OUTPUT] # Just compiles c/c++ file.
  fastrun run [FILENAME]              # Compile and execute c/c++ file.
  fastrun version                     # Print version.
```

### Uninstall

```bash
chmod +x ./uninstall.sh
./uninstall.sh
```
