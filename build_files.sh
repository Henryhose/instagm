#!/bin/bash

# This script performs build-related tasks for your project

# Step 1: Install Python dependencies
pip install -r requirements.txt

# Step 2: Run database migrations
python manage.py migrate

# Step 3: Collect static files
python manage.py collectstatic --noinput

# Step 4: Additional build tasks (customize as needed)
# For example, you might want to build frontend assets here.

# Step 5: Run tests (optional)
# python manage.py test

# Step 6: Set environment variables (if needed)
# export DJANGO_SECRET_KEY='your-secret-key'
# export DJANGO_DEBUG='False'

# Step 7: Run other build-related tasks as needed

# Step 8: Complete the build process
echo "Build completed successfully"
