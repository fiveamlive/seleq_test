FROM ubuntu
WORKDIR /seleq_test
COPY . .
RUN chown root:root /seleq_test ; chmod g+rwx /seleq_test
CMD ["/seleq_test/main"]
