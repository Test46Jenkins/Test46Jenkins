#! /bin/bash
# exit script when any command ran here returns with non-zero exit code
set -e

chown node:node -R /var/www/html
