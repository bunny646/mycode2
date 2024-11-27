#!bin/bash

echo "Updating package lists..."
sudo apt-get update

echo "Installing MySQL server..."
sudo apt-get install -y mysql-server

echo "Securing MySQL installation..."
sudo mysql_secure_installation

echo "MySQL installed successfully. Version:"

