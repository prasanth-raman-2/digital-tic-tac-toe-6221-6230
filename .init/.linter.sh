#!/bin/bash
cd /tmp/kavia/workspace/code-generation/digital-tic-tac-toe-6221-6230/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

