# use existing docker image as base
FROM alpine

# Download and install dependency
RUN apk add --update redis

# tell the image what to do when it start
CMD ["redis-server"]