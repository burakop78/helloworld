FROM alpine
ADD hello.sh /
ENTRYPOINT ["/bin/bash", "/hello.sh"]
