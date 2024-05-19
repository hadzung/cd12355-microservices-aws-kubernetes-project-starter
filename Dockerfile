FROM python:3.10-slim as build
# Create app directory
WORKDIR /app
RUN apt -y update
COPY analytics/* ./
RUN pip install -r requirements.txt

EXPOSE 5153
CMD [ "python", "./app.py" ]
