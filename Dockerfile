FROM scratch
EXPOSE 8080
ENTRYPOINT ["/tttt-quickstart"]
COPY ./bin/ /