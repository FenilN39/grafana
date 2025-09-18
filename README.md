# grafana deployment on one server

- deploy grafana on one server.
- deploy alertmanager, prometheous, node_exporter setup on server which need to be monitored

# usage 

- git clone repo
- `mkdir grafana_data`
- run `id -u`
- change id of user in `docker-compose.yml`
- docker-compose up -d
  
