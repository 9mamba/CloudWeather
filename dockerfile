##To set the base image
FROM python:3.11-bullseye
## To set the working directory
WORKDIR /app
#To copy the installation dependencies file into the present working directory
COPY requirements.txt .
#To install the dependencies
RUN pip3 install --no-cache-dir -r requirements.txt
#TO copy all the files into our present working directory
COPY . .
#To set enviroment variable
ENV FLASK_RUN_HOST=0.0.0.0
#To expose the port our app runs on
EXPOSE 5000
#To run our flask app
CMD ["flask","run"]




 
