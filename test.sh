#!/bin/bash
export KOBANA_ENV=development
export API_TOKEN=<you_api_token>
python -m unittest discover -s tests
