#!/bin/bash

set -e

echo "Applying database migrations..."
python manage.py migrate

echo "Starting Django development server..."
exec python manage.py runserver 0.0.0.0:8000