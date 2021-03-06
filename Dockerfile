FROM ruby:2-slim

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs curl git bsdmainutils \
    && apt-get clean && rm -rf /var/lib/apt/lists/* \
    && mkdir /myapp

COPY entrypoint.sh /myapp/
COPY Rakefile /myapp/
COPY progit2-ja /myapp/

WORKDIR /myapp/progit2-ja
RUN bundle install && asciidoctor-pdf-cjk-kai_gen_gothic-install

