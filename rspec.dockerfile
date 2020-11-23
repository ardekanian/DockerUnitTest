FROM ruby:alpine
MAINTAINER Mahdi Ardekanian <ardekanian@behsazan.net>

RUN apk add build-base ruby-nokogiri
RUN gem install rspec capybara selenium-webdriver

ENTRYPINT [ "rspec" ]
