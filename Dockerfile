From golang:1.14-alpine

RUN export GO111MODULE=on && go get -u github.com/nadoo/glider@v0.10.4

ENTRYPOINT ["glider"]
