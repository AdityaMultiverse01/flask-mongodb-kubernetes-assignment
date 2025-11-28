FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy requirements and install
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the application code
COPY app.py .

# Expose the port
EXPOSE 5000

# Set environment variables (Defaults)
ENV FLASK_APP=app.py
ENV FLASK_ENV=development

# Run the command
CMD ["python", "app.py"]