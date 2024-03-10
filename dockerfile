FROM ubuntu:22.04
COPY main /main
ENTRYPOINT ["/main"]
