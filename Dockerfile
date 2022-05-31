FROM alpine
RUN mkdir -p /scripts
COPY hello.sh /scripts
WORKDIR /scripts
RUN chmod +x hello.sh
RUN ./hello.sh
