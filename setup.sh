#!/bin/bash
# setup.sh
# This script is used to set up the required external tools for the Flask application.

echo "Starting setup..."
sudo apt-get update
echo "Installing subfinder..."
if ! command -v subfinder >/dev/null 2>&1; then
    # Kali/Parrot ship subfinder in apt; otherwise fall back to Go
    if ! sudo apt-get install -y subfinder; then
        sudo apt-get install -y golang-go
        go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
        sudo mv "$(go env GOPATH)/bin/subfinder" /usr/local/bin/
    fi
fi
echo "Installing nmap..."
sudo apt-get install nmap
echo "Installing whatweb..."
sudo apt-get install whatweb

echo "Installing ffuf and seclists..."
sudo apt-get install -y ffuf seclists

echo "Setup complete."

