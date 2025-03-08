#!/bin/bash
# Install Python 3.10.0
pyenv install 3.10.0 -s
pyenv global 3.10.0

# Install dependencies
pip install -r requirements.txt
