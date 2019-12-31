FROM docker.elastic.co/beats/journalbeat:7.5.1
COPY journalbeat.yml /usr/share/journalbeat/journalbeat.yml
USER root
RUN chown root:journalbeat /usr/share/journalbeat/journalbeat.yml
USER journalbeat

