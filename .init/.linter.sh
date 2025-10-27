#!/bin/bash
cd /home/kavia/workspace/code-generation/coffee-discoverer-34997-35006/coffee_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

