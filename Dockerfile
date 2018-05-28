FROM scratch
EXPOSE 8080
ENTRYPOINT ["/goapp"]
COPY ./bin/ /