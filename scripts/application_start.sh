#!/bin/bash

# Debugging: Print the current PATH
echo "Current PATH: $PATH"

# Navigate to your application directory.
cd /var/www/vanilla_node_js

# Specify the full path to the 'forever' command.
/usr/local/bin/forever start main.js

# Check if the application started successfully.
if [ $? -eq 0 ]; then
   echo "Node.js application started successfully."
else
   echo "Error: Failed to start Node.js application."
   exit 1
fi
