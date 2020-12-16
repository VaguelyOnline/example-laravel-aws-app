#!/bin/bash
# This script is exectured once the application and we server have been deployed and are in place. A good
# time to optimize the PHP application.
php artisan route:cache
php artisan config:cache
php artisan view:cache
php artisan event:cache
