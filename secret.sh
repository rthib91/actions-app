#!/bin/bash

SUPER_SECRET=$1

# Trying to echo secret
echo "$SUPER_SECRET"

# Validating secret
[[ "$SUPER_SECRET" == "secret value from secret" ]] && echo "Secret is good" || echo "Secret is not good"
