#!/bin/bash

# Navigate to your home directory or wherever you want to store the .cwmrc
cd ~

# Clone or pull the latest version of your repository
if [ -d "your-repo-name" ]; then
    cd your-repo-name
    git pull origin main  # Adjust branch name if necessary
else
    git clone https://github.com/yourusername/your-repo-name.git
    cd your-repo-name
fi

# Copy the .cwmrc file to the appropriate location
cp .cwmrc ~/