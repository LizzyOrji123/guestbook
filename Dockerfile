# Use an official Python runtime as a base image
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy all files from the current directory to /app inside the container
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Command to run the application
CMD ["gunicorn", "-b", "0.0.0.0:8080", "app:app"]

