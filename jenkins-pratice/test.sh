#!/bin/bash

if ./app.sh | grep -q "Build completed successfully"; then
    echo "TEST PASSED"
    exit 0
else
    echo "TEST FAILED"
    exit 1
fi
