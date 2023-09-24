#!/bin/bash
cd /var/www/vanilla_node_js
mkdir "rndk24"
npm install
/usr/local/bin/forever start main.js
