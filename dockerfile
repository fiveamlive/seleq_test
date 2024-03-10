FROM ubuntu
WORKDIR /seleq_test
COPY . .

CMD ["/seleq_test/main"]
