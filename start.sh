#!/bin/bash

source /venv/bin/activate && python3 -m pip install -U --no-cache-dir -r requirements.txt && exec python3 -m loader "$@"
