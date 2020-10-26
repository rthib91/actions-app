#!/bin/bash

secret=$1

# Trying to echo secret
echo "$secret"

# Validating secret
[[ "$secret" == "secret value from secret" ]] && echo "Secret is good" || echo "Secret is not good"
