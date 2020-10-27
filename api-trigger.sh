#!/bin/bash

curl \
  -u ":$TOKEN" \
  -X POST \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/repos/rthib91/actions-app/actions/workflows/workflow.yml/dispatches \
  -d '{"ref":"main",
        "inputs": {
            "name": "trigger from api",
            "home": "test"}
    }'
