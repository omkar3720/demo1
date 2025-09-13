#!/bin/bash
set -e  # stop if any command fails

# Update packages
sudo yum update -y

# Install Apache
sudo yum install -y httpd

# Start Apache
sudo systemctl start httpd
sudo systemctl enable httpd

echo "Apache installed and started successfully."
