#!/bin/bash

cd "${0%/*}" || exit 1

pip install -U -r ./driver_requirements.txt
pip install -U typing-extensions anyscale
