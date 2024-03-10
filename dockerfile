FROM ubuntu
WORKDIR /seleq_test
COPY . .
RUN chown root:root /seleq_test
RUN chmod g+rwx /seleq_test -r
CMD ["/seleq_test/main"]
