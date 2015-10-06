docker run -d -v example_prometheus.yml:/etc/prometheus/prometheus.yml -p 9090:9090 --link=hadoop:hadoop prom/prometheus

