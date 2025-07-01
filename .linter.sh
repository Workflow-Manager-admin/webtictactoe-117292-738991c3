#!/bin/bash
cd /home/kavia/workspace/code-generation/webtictactoe-117292-738991c3/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

