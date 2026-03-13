#!/bin/bash
echo "Starting Deployment..."

# Make sure the target directory exists
sudo mkdir -p /var/www/html

# Remove old files
sudo rm -rf /var/www/html/*

# Copy project files to web server
sudo cp -r * /var/www/html/

echo "Deployment Completed"
