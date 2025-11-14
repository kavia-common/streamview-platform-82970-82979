#!/bin/bash
cd /home/kavia/workspace/code-generation/streamview-platform-82970-82979/ott_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

