# Use an official Python runtime as the base image
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy project files into the container
COPY . /app

# Install dependencies including Gunicorn
RUN pip install --no-cache-dir -r requirements.txt gunicorn

# Command to run the application
CMD ["gunicorn", "-b", "0.0.0.0:8080", "main:app"]


