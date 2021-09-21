FROM ruby:2.7.4
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client
WORKDIR /interview-app
COPY Gemfile /interview-app/Gemfile
COPY Gemfile.lock /interview-app/Gemfile.lock
RUN bundle update --bundler && bundle install
