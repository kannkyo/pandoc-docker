FROM pandoc/latex:latest

RUN apk update && apk add wkhtmltopdf

ENTRYPOINT ["/bin/bash", "-c"]

WORKDIR /build
