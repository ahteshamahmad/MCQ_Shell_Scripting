FROM alpine:latest
COPY /var/
RUN chmod +x /var/mcq_Question.sh
CMD ["/var/mcq_Question.sh"]

