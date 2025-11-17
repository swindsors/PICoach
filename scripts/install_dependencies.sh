#!/bin/bash
set -e

# Create directory if it doesn't exist
mkdir -p /home/ubuntu/streamlit-app

# Change to the app directory
cd /home/ubuntu/streamlit-app

# Create virtual environment
python3 -m venv venv

# Activate virtual environment
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt

