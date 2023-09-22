#!/bin/bash

#echo 'run application_start.sh: ' >> /var/www/vanilla_node_js/deploy.log
#
#echo 'forever restartall' >> /var/www/vanilla_node_js/deploy.log
cd /var/www/vanilla_node_js
npm i
forever restartall
