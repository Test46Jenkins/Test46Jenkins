#! /bin/bash
# exit script when any command ran here returns with non-zero exit code
set -e

mv /var/www/html  /var/www/html.old
mkdir //var/www/html
rm -rf /var/www/html.old
