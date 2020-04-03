FROM daocloud.io/golang:1.3-onbuild
WORKDIR $GOPATH/src/hello
ADD ./ $GOPATH/src/hello
ENV GOPROXY https://mirrors.aliyun.com/goproxy/
RUN export GOPROXY=https://mirrors.aliyun.com/goproxy/
RUN go build main.go
EXPOSE 8080
ENTRYPOINT ["./main"]