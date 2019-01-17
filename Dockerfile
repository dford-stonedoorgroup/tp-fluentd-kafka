From fluent/fluentd:latest
run fluent-gem install fluent-plugin-kafka
copy fluent.conf /fluentd/etc/
cmd /bin/sh /bin/entrypoint.sh /bin/sh -c exec fluentd -c /fluentd/etc/fluent.conf -p /fluentd/plugins $FLUENTD_OPT
