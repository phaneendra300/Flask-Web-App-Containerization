# Use the official Python image as a base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the application files to the working directory
COPY . /app

# Install Python dependencies
RUN pip install --no-cache-dir flask

# Expose the port Flask will run on (default is 5000)
EXPOSE 5000

# Command to run the Flask app
CMD ["python", "app.py"]

