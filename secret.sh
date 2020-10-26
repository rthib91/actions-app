#!/bin/bash

SUPER_SECRET = $1

echo "$SUPER_SECRET"

[[ "$SUPER_SECRET" == "secret value from secret" ]] && echo "Secret is good" || echo "Secret is not good"
