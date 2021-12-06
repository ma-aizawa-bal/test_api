FROM ruby:2.7.4

ADD . /test_api
WORKDIR /test_api

RUN bundle install
