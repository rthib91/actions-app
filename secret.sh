#!/bin/bash

echo "$SUPER_SECRET"

[[ "$SUPER_SECRET" == "secret value from secret" ]] && echo "Secret is good" || echo "Secret is not good"
