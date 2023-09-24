#load local bash profile
source /home/ec2-user/.bash_profile

#!/bin/bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # loads nvm bash_completion (node is in path now)


sudo chmod -R 777 /var/www/vanilla_node_js

cd /var/www/vanilla_node_js

# add npm and node to path
# source ~/.nvm/nvm.sh

npm install

sudo forever stopall
sudo forever start main.js
