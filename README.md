<img width="1015" height="517" alt="Screenshot from 2025-10-20 21-59-44" src="https://github.com/user-attachments/assets/dd7db8fd-f5ab-4fff-8d2d-ac071d14f029" />
# linusfetch

A `neofetch`-like command-line tool that displays information about Linus Torvalds, alongside an image.

## Installation

To install `linusfetch`:

1.  Clone the GitHub repository:
    ```bash
    git clone https://github.com/yourusername/linusfetch.git # Replace yourusername
    ```
2.  Change into the project directory:
    ```bash
    cd linusfetch
    ```
3.  Run the installation script:
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

The image used in `linusfetch` is located at `linus.jpg` within the project directory. You can replace this file with your own image, ensuring it is also named `linus.jpg`.

## Contributing

Feel free to contribute to this project by submitting pull requests or opening issues.
