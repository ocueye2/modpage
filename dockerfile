# Start with your base image
FROM  python:3.12.3-slim

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file into the container at /app
COPY requirements.txt .

# Install any needed packages specified in requirements.txt
RUN pip install cherrypy
# Copy the rest of your application code into the container at /app
COPY . .

<<<<<<< HEAD
# Make port 8080 available to the world outside this container
EXPOSE 8080
=======
# Make port 90 available to the world outside this container
EXPOSE 90
>>>>>>> refs/remotes/origin/main

# Run app.py when the container launches
CMD ["python", "app.py"]
