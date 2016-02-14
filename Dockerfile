FROM ruby

MAINTAINER Nuno Silva <nunofrsilva@gmail.com>

RUN gem update --system && gem install sass compass

ENTRYPOINT [ "compass" ]
