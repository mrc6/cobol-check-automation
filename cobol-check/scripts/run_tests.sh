#!/bin/bash

echo "Running the application..."

cd "$(dirname $1)"
cobc -xj $@
