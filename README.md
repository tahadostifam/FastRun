### FastRun :: C/C++ Code Runner Tool

### Install

```bash
git clone https://github.com/tahadostifam/FastRun.git
cd FastRun
bundle
sudo chmod +x ./fastrun
sudo cp ./fastrun /usr/local/bin
```

### Examples

```bash
fastrun run ~/Programming/Cpp-Examples/hello_world.cpp
fastrun run ~/Programming/Cpp-Examples/hello_world.cpp --compile-args=-Wall
fastrun run ~/Programming/Cpp-Examples/hello_world.cpp --compile-args=-Wall,-Weffc++,-Wextra,-Wsign-conversion
fastrun run ~/Programming/Cpp-Examples/main.cpp --std=c++17
# Hello World
```

```bash
fastrun compile ~/Programming/Cpp-Examples/hello_world.cpp ~/hello_world --compile-args=-Wall --std=c++17
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
