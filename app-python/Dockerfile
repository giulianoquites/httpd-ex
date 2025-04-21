# Use an official Python runtime as a parent image
FROM registry.access.redhat.com/ubi8/python-38:latest

# Set the working directory in the container
WORKDIR /app

# Copy the local directory contents into the container at /app
COPY . /app

# Run Python script when the container launches
CMD ["python", "hello_world.py"]
