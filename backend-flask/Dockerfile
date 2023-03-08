# base image to build the docker image
FROM python:3.10-slim-buster

# make a new directory inside the container
WORKDIR /backend-flask

# this file contains the libraries we want to install to run the app
COPY requirements.txt requirements.txt

# install the python libraries for the app using the requirements.txt file
RUN pip3 install -r requirements.txt

# copy everything in the pwd outside the container to the pwd inside the container
COPY . .

# set environment variables inside the container
ENV FLASK_ENV=development

EXPOSE ${PORT}

# to run the command >> python3 -m flask run --host=0.0.0.0 --port=4567
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0", "--port=4567"]