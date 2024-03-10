FROM ubuntu
WORKDIR /seleq_test
COPY . .
RUN main
