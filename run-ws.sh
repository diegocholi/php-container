#!/usr/bin/env bash
php artisan config:cache
yes | php artisan migrate
php artisan ws:start
