#!/bin/bash
export NODE_ENV=production
export DB_PRD_HOST=tutorial-db-instance.cnqsbts5ilec.us-east-2.rds.amazonaws.com
export DB_PRD_USER=kal
export DB_PRD_PASS=Allah5764909496
export NODE_HOST=localhost
export NODE_PORT=8080
nohup node /myapp/index.js > /dev/null 2>&1 &
