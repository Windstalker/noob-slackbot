#!/bin/bash
cd $(dirname $0)

source env/bin/activate
source config.sh

echo 'Launching server...'

python app.py