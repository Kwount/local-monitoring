# README

A small project with Prometheus+Grafana to collect data of CPU usage.
It is created just for testing purpose.

To run

```
docker-compose up -d
```

Expected output:

```
% docker ps
CONTAINER ID   IMAGE                 COMMAND                  CREATED          STATUS          PORTS                    NAMES
bb09a3d993cf   prom/prometheus       "/bin/prometheus --c…"   22 minutes ago   Up 22 minutes   0.0.0.0:9090->9090/tcp   prometheus
823314e96651   grafana/grafana       "/run.sh"                22 minutes ago   Up 22 minutes   0.0.0.0:3000->3000/tcp   grafana
ac29cc1d6e9e   prom/pushgateway      "/bin/pushgateway"       22 minutes ago   Up 22 minutes   0.0.0.0:9091->9091/tcp   pushgateway
```

Grafana: http://localhost:3000/
Prometheus: http://localhost:9090/