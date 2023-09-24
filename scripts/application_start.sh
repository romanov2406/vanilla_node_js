
#!/bin/bash

sudo chmod -R 777 /var/www/vanilla_node_js

cd /var/www/vanilla_node_js

# add npm and node to path
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # loads nvm bash_completion (node is in path now)

# source ~/.nvm/nvm.sh

npm install

forever stopall
forever start index.js
