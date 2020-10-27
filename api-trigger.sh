#!/bin/bash

curl \
  -X POST \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/repos/rthib91/actions-app/actions/workflows/workflow.yml/dispatches \
  -d '{"ref":"main"}' 
