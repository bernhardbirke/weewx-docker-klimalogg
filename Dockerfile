ARG  CODE_VERSION=bullseye-slim
FROM debian:${CODE_VERSION}

RUN apt-get update && apt-get install -y \
  rolldice \