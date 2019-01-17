From fluent/fluentd:latest
run fluent-gem install fluent-plugin-kafka
copy fluent.conf /fluentd/etc/
ENTRYPOINT ["/bin/entrypoint.sh"]
CMD ["fluentd"]

