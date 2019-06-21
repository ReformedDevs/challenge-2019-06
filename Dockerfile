FROM node:11-alpine

RUN apk update && apk add \
    bash \
    bc \
    build-base \
    cargo \
    dpkg \
    elixir \
    go \
    jruby \
    m4 \
    python2 \
    python3 \
    ruby \
    rust \
    tar

RUN touch /var/lib/dpkg/status
RUN dpkg --configure -a
RUN wget http://mirrors.kernel.org/ubuntu/pool/universe/p/pari/pari-gp_2.11.0-1_amd64.deb
RUN dpkg -i --force-all *.deb

RUN pip3 install six

RUN USER=root cargo new --bin shell-project
WORKDIR /shell-project
COPY rust-plusuncold/Cargo.toml ./Cargo.toml
RUN cargo build --release

COPY . /home/
ENTRYPOINT python3 /home/run_tests.py
