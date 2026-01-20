#!/bin/bash
cd /home/kavia/workspace/code-generation/resident-directory-management-system-201786-201795/resident_api_server
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

