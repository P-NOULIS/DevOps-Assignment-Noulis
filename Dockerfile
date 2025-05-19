FROM python:3.12.10

# Set working directory
WORKDIR /app

RUN pip install flask

# Copy everything 
COPY . .

EXPOSE 5000

# Run the application
CMD ["python", "matches.py"]