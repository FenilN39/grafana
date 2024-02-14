FROM grafana/grafana

COPY dashboard.yml /etc/grafana/provisioning/dashboards/
