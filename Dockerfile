FROM daocloud.io/golang:1.3-onbuild
WORKDIR /code
COPY ./ /code
RUN go build main.go
EXPOSE 8080
ENTRYPOINT ["./main"]