#!/bin/bash
cd /home/kavia/workspace/code-generation/easycalc-4021-b9f1215a/easycalc_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

