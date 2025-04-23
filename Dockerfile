# Use an official Python base image
FROM python:3.10-slim

# Set the working directory
WORKDIR /app

# Copy your script into the container
COPY add.py .

# Run the script
CMD ["python", "add.py"]