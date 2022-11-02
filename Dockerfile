# container image that runs the code
FROM alpine:3.10

COPY entrypoint.sh /entrypoint.sh

# code file to execture when the docker container starts up ('entrypoint.sh')
ENTRYPOINT ["/entrypoint.sh"]