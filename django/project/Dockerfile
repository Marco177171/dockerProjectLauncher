# Base image
FROM python:latest

# Create app directory
WORKDIR /usr/src/app

RUN pip install django gunicorn

# Bundle app source
COPY . .

RUN python manage.py makemigrations && python manage.py migrate

# Start the server using the production build
CMD [ "python", "manage.py", "runserver" ]