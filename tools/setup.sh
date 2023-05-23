#!/bin/bash

# Copy the commit-msg hook to the .git/hooks directory
cp ./tools/commitmsg ./.git/hooks/

# create a virtual environment
virtualenv ./.venv

# activate the virtual environment
source ./.venv/bin/activate

# pip install the requirements
pip install --upgrade pip && pip install -r ./requirements/requirements.txt 