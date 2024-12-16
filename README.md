# Introduction

This is a template using [PlatformIO](https://platformio.org/) for experimenting
in embedded systems.

# Getting Started

Edit `platformio.ini` with your preferred configurations.

After changing the settings and adding required dependencies,
run the following command:

```bash
make compile
```

This will compile the necessary file headers that will be used in the program.
You can now start developing where the entry file is located at `src/main.c`.

After finishing development, simply run the following command:

```bash
make
```

This will run the `build` and `upload` target in `Makefile`.
