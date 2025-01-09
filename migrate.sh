#!/bin/sh

# Navigate to the application directory
cd /var/www/html

# Run migrations and seed the database
php artisan migrate:fresh --seed

# Start Apache in the foreground
apache2-foreground