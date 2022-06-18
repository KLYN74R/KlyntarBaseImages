FROM alpine@sha256:4ff3ca91275773af45cb4b0834e12b7eb47d1c18f770a0b151381cd227f4c253

RUN mkdir /root/tor

COPY ./torrc /root/tor

RUN apk update && apk upgrade && apk add sudo tor && cp /root/tor/torrc /etc/tor/torrc