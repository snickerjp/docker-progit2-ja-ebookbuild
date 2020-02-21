FROM ruby:2-slim

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs curl git bsdmainutils \
    && mkdir /myapp

COPY . /myapp

WORKDIR /myapp/progit2-ja
RUN bundle install && asciidoctor-pdf-cjk-kai_gen_gothic-install

