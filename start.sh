#!/bin/sh

source .venv/scripts/activate
gunicorn --bind=0.0.0.0 --timeout 600 app:app