FROM prom/prometheus

COPY prometheus-config.yml /etc/prometheus/prometheus.yml

CMD ["--config.file=/etc/prometheus/prometheus.yml"]
EXPOSE 9090
