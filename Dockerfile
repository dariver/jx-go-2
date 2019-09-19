FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-go-2"]
COPY ./bin/ /