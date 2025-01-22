#!/bin/bash
source venv/bin/activate
python -m ensurepip --upgrade
python -m pip install --upgrade setuptools
python -m pip install build twine


python -m build
sh test.sh
twine upload dist/*
