### RunCode-Cpp-Tool

### Install

```bash
git clone https://github.com/tahadostifam/RunCode-Cpp-Tool.git
cd RunCode-Cpp-Tool
bundle
sudo chmod +x ./run_code
sudo cp ./run_code /usr/local/bin
```

### Examples

```bash
run_code run ~/Programming/Cpp-Examples/hello_world.cpp
run_code run ~/Programming/Cpp-Examples/hello_world.cpp --compile-args=-Wall
# Hello World
```

```bash
run_code compile ~/Programming/Cpp-Examples/hello_world.cpp ~/hello_world
~/hello_world
# Hello World
```

### Full-Help

run_code --help

```txt
Commands:
  run_code compile [FILENAME] [OUTPUT]  # Just compiles c/c++ file.
  run_code run [FILENAME]               # Build and execute c++ file.
  run_code version                      # Print version.
```
