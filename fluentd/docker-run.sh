docker run -it -p 24224:24224 -v [test.confへの絶対パス]:/fluentd/etc/test.conf -e FLUENTD_CONF=test.conf fluent/fluentd:latest
