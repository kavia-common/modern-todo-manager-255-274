#!/bin/bash
cd /tmp/kavia/workspace/code-generation/modern-todo-manager-255-274/frontend_todo_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

