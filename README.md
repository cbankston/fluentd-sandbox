# Fluentd Sandbox

This repo contains a sandbox fluentd environment that is useful for testing
configuration changes against an example log file.

## Setup

The following command will install the dependencies and launch fluentd.

```shell
$ docker-compose up
```

Make changes to the `example.log` and `fluent.conf` files. Then, restart fluentd
to test your changes.
