#!/bin/ash

echo "Applying DB migrations"
python manage.py migrate

exec "$@"