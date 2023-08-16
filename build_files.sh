#!/bin/bash

# This script performs build-related tasks for your Django project

# Install Python dependencies
pip install -r requirements.txt

# Run database migrations
python manage.py migrate

# Collect static files
python manage.py collectstatic --noinput

# Build frontend assets (if applicable)
# For example, if you have a frontend framework like React or Vue.js

# Set environment variables (if needed)
# export DJANGO_SECRET_KEY='your-secret-key'
# export DJANGO_DEBUG='False'

# Run tests (if applicable)
# python manage.py test

# Start the Django development server
# Note: This is just a basic example, not suitable for production
python manage.py runserver instagram-ten-pink.vercel.app

# You might replace the above line with Gunicorn or another production server in a real deployment

# Print a message to indicate the build is complete
echo "Build completed successfully"
