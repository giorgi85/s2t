#!/bin/bash

# Ensure the script exits on any error
set -e

# Update pip
pip install --upgrade pip

# Install required Python packages
pip install -r /workspace/requirements.txt

# Any other custom setup steps can go here
echo "Setup complete!"
