FROM node:11-alpine

RUN apk update && apk add \
    bash \
    build-base \
    python3 \
    python2 \
    rust \
    cargo \
    ruby \
    jruby \
    m4 \
    elixir \
    go \
    bc

RUN pip3 install six

COPY . /home/
ENTRYPOINT python3 /home/run_tests.py