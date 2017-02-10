FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=3.1.0

RUN gem install filesafe --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["filesafe"]
CMD ["--help"]
