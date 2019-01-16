From fluent/fluentd:latest
run fluent-gem install fluent-plugin-kafka
copy fluentd.conf /fluentd/etc/
cmd entrypoint.sh} /usr/bin/dumb-init /bin/sh /bin/entrypoint.sh /bin/sh -c exec fluentd -c /fluentd/etc/${FLUENTD_CONF} -p /fluentd/plugins $FLUENTD_OPT
