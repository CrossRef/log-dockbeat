FROM docker.elastic.co/beats/metricbeat:5.6.1

COPY metricbeat.yml /usr/share/metricbeat/metricbeat.yml
USER root
RUN chown root /usr/share/metricbeat/metricbeat.yml
