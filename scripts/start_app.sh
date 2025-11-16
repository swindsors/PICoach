#!/bin/bash
cd /home/ubuntu/streamlit-app
source venv/bin/activate
nohup streamlit run app.py --server.port 8501 --server.address 0.0.0.0 > /home/ubuntu/streamlit-app/app.log 2>&1 &
