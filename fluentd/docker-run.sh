#!/bin/sh
docker run -it -p 24224:24224 -v $(/opt/docker-single/fluentd)/mount/test.conf:/fluentd/etc/test.conf -e FLUENTD_CONF=test.conf fluent/fluentd:latest
