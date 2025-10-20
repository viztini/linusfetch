# linusfetch

A `neofetch`-like command-line tool that displays information about Linus Torvalds, alongside an image.

## Installation

To install `linusfetch`, simply run the `install.sh` script:

```bash
./install.sh
```

This script will:

1.  Check if `chafa` is installed and attempt to install it if missing (supports Arch Linux and Debian/Ubuntu).
2.  Copy the `linusfetch` script to `~/.local/bin/`.
3.  Make the `linusfetch` script executable.

## Usage

After installation, you can run `linusfetch` from any terminal:

```bash
linusfetch
```

## Customization

The image used in `linusfetch` is currently hardcoded to `~/Downloads/Screenshot from 2025-10-20 21-28-30.jpg`. You can modify the `IMAGE_PATH` variable in the `linusfetch` script to use a different image.

## Contributing

Feel free to contribute to this project by submitting pull requests or opening issues.
