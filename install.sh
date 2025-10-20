#!/bin/bash

# Function to check and install chafa
install_chafa() {
    if ! command -v chafa &> /dev/null
    then
        echo "chafa not found. Attempting to install..."
        if command -v pacman &> /dev/null; then
            sudo pacman -S --noconfirm chafa
        elif command -v apt-get &> /dev/null; then
            sudo apt-get update
            sudo apt-get install -y chafa
        else
            echo "Could not determine package manager. Please install chafa manually."
            exit 1
        fi
    else
        echo "chafa is already installed."
    fi
}

# Install chafa
install_chafa

# Create ~/.local/bin if it doesn't exist
mkdir -p ~/.local/bin

# Copy linusfetch script to ~/.local/bin
cp ./linusfetch ~/.local/bin/linusfetch

# Make it executable
chmod +x ~/.local/bin/linusfetch

echo "linusfetch installed successfully!"
