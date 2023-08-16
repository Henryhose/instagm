cd instagram

pip install -r requirements.txt

npm install  # Install Node.js dependencies
npm run build  # Run build process

# Run database migrations
python manage.py migrate

# Set environment variables
export DJANGO_SECRET_KEY='your-secret-key'
export DJANGO_DEBUG='True'

# Or, load environment variables from a .env file
# source .env

# Run tests (if applicable)
python manage.py test
