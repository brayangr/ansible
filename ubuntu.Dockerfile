FROM ubuntu:22.04

ARG DEBIAN_FRONTEND=noninteractive

WORKDIR ansible

RUN apt update -y && apt install -y git ansible gpg curl

COPY ./ ./

CMD ["bash"]
