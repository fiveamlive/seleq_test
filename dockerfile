FROM ubuntu:22.04
RUN git clone https://github.com/fiveamlive/seleq_test.git
WORKDIR /seleq_test
ENTRYPOINT ["./main"]
