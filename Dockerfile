FROM fluent/fluentd:onbuild

RUN mkdir /app
WORKDIR /app

COPY example.log .
