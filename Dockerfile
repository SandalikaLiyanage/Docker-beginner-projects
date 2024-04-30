#base image( what kind of pyhton is used in our application)
FROM python:3-alpine3.15 
# working directory
WORKDIR /app
# we defined a working directory and now move all of our files to that dir
COPY . /app
#intall flask
RUN pip install -r requirements.txt
# exposing the port
EXPOSE 3000
#run
CMD python ./index.py
