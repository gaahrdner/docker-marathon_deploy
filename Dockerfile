FROM ruby:2.4.2-alpine3.6
LABEL Name="marathon_deploy"
LABEL Version="0.1"

RUN gem install marathon_deploy \
    && gem cleanup all

CMD ["marathon_deploy"]