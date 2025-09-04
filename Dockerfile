# Use an official Python image
FROM python:3-slim
# FROM python:3.12.8

# Set a working directory
WORKDIR /usr/src/app

# Copy the requirements file (if any) and install dependencies
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt || true

# Copy the application code
COPY . .

# Expose the port (if your app runs on a specific port)
EXPOSE 8000

# Default command to run the application
CMD ["python", "app/main.py"]
