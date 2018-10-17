FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my-go-awesome-project"]
COPY ./bin/ /