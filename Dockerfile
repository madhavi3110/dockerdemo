# Add the hello world file and executes upon container launch

FROM alpine:3.11

MAINTAINER Madhavi

# Start shell script at docker runtime

CMD sh hello.sh
