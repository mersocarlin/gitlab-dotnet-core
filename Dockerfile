FROM microsoft/dotnet:1.0-sdk-projectjson

LABEL maintainer "mersocarlin@gmail.com"
LABEL Version "1.0"

RUN apt-get update && apt-get install -y curl lftp
