FROM python:3.9-slim-buster
MAINTAINER <tkai@uwo.ca>

# Copy repo files
COPY . .

# Install python requirements
RUN pip install --no-cache-dir .
