FROM daocloud.io/golang:1.3-onbuild
WORKDIR $GOPATH/src/hello
ADD ./ $GOPATH/src/hello
RUN go build main.go
EXPOSE 8080
ENTRYPOINT ["./main"]