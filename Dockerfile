# Use an official Python runtime as the base image
# FROM python:3.8-slim-buster
FROM python:3.8-alpine
# Set the working directory in the container to /app
WORKDIR /app
# Copy the contents of the local templates directory to /app/templates in the container
COPY templates /app/templates
# Copy the contents of the local app.py and requirements.txt files to /app in the container
COPY app.py requirements.txt /app/
# Install the necessary packages for the Flask app using pip
RUN pip install -r requirements.txt
# Set the environment variable for Flask
# ENV FLASK_APP=app.py
# Expose port 5000 for the Flask app
# EXPOSE 8080
# Run the Flask app
CMD ["python3", "app.py"]
