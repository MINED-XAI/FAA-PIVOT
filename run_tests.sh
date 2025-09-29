#!/bin/bash

# Load variables from the .env file
if [ -f .env ]; then
  source .env
else
  echo "Error: .env file not found."
  exit 1
fi

# Check if PROJECT_ROOT is set
if [ -z "$PROJECT_ROOT" ]; then
  echo "Error: PROJECT_ROOT variable is not set in .env file."
  exit 1
fi

# Define the path for the HTML report file
output_path="$PROJECT_ROOT/outputs/tests/report_$(date +'%Y%m%d_%H%M%S').html"

# Create the "outputs/tests" directory if it doesn't exist
mkdir -p "$PROJECT_ROOT/outputs/tests/"

pytest test --html=$output_path --self-contained-html
