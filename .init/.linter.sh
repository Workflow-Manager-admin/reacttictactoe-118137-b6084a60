#!/bin/bash
cd /home/kavia/workspace/code-generation/reacttictactoe-118137-b6084a60/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

