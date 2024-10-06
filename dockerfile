<<<<<<< HEAD
# Use an official Python runtime as a parent image
FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir cherrypy

# Make port 90 available to the world outside this container
EXPOSE 90

# Define environment variable
ENV PYTHONUNBUFFERED 1

# Run app.py when the container launches
CMD ["python", "app.py"]
=======
# Use the official Nginx image
FROM nginx:alpine

# Copy the 404 error page
COPY html /usr/share/nginx/html

# Expose port 80
EXPOSE 90
>>>>>>> 950bd7a10074a3d954ac79350f36d56dc07088f3
