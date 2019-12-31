ARG ES_VERSION
FROM docker.elastic.co/logstash/logstash:${ES_VERSION}
RUN rm -f /usr/share/logstash/pipeline/logstash.conf && \
  bin/logstash-plugin install logstash-output-elasticsearch && \
  bin/logstash-plugin install logstash-input-beats
ADD pipeline/ /usr/share/logstash/pipeline/
