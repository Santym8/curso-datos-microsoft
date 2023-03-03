FROM python:latest

RUN mkdir /code  
WORKDIR /code

# Install pip requirements
COPY requirements.txt .
RUN python -m pip install -r requirements.txt


