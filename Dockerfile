#Use an existing docker image as base
FROM alpine


# Download and install a dependency
RUN apk add --update redis




# Tell the image what to do when it starts
# as a container
CMD ["redis-server"]

# line no 16 is not required its a command to create dockerimage
#docker build -t "myimage:latest" .
