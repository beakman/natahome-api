#!/bin/bash

#Run migrations to ensure the database is updated
medusa migrations run

# Required for upgrade to 1.7.3
node ./node_modules/@medusajs/medusa/dist/scripts/sales-channels-migration.js

#Start development environment
medusa develop