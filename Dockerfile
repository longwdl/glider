From golang:1.13.9-alpine

RUN export GO111MODULE=on && go get -u github.com/nadoo/glider@v0.9.3

ENTRYPOINT ["glider"]
