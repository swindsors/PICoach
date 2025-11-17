#!/bin/bash
set -e

# Stop any existing Streamlit processes
pkill -f streamlit || true

# Change to app directory
cd /home/ubuntu/streamlit-app

# Activate virtual environment
source venv/bin/activate

# Start Streamlit
nohup streamlit run app.py --server.port 8501 --server.address 0.0.0.0 > /home/ubuntu/streamlit-app/app.log 2>&1 &