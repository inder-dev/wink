#!/bin/bash

php artisan migrate --force

php artisan wink:migrate --force

apache2-foreground
