FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.4.3

RUN gem install argosnap --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["argosnap"]
CMD ["--help"]
