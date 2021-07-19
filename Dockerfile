# Add the hello world file and executes upon container launch

FROM alpine:3.11

MAINTAINER Madhavi

# Install python3
RUN apk add python3
# Install flask
RUN pip install flask
# Install redis
RUN pip install redis
# Copy your code to docker image
WORKDIR /app
COPY hello.py .
# Oper 5000 port 
EXPOSE 5000

# Start python app at docker runtime

CMD python hello.py
