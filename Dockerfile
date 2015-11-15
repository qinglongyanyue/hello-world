FROM scratch
EXPOSE 8080
COPY hello /
CMD ["/hello"]
