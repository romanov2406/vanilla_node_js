#!/bin/bash
chmod 600 /var/www/vanilla_node_js
cd /var/www/vanilla_node_js
mkdir "chmod600"
npm install
/usr/local/bin/forever start main.js
