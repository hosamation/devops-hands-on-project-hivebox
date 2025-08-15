# Use a lightweight Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy files
COPY app/ ./app
COPY VERSION .

# Set default command
CMD ["python", "app/main.py"]
