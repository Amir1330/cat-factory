#!/bin/bash

# Create a virtual environment
python -m venv ~/venvs/image-go-nord

# Activate the virtual environment
source ~/venvs/image-go-nord/bin/activate.fish

# Install the required packages
pip install image-go-nord argparse rich

# Print a message indicating the script has finished
echo "Virtual environment created and packages installed successfully."
