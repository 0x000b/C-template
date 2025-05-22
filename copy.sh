#!/bin/bash

if [ -e "$1" ]; then
    echo "Error: $1 already exists." >&2
    exit 1
fi

cp "${TEMPLATE_DIR}/Template.c" "$1"

