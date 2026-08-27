#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

if "$SCRIPT_DIR/app.sh" | grep -q "Build completed successfully"; then
    echo "TEST PASSED"
    exit 0
else
    echo "TEST FAILED"
    exit 1
fi
