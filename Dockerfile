ARG IMAGE_VERSION
FROM grafana/grafana:$IMAGE_VERSION
RUN grafana-cli plugins install simpod-json-datasource

EXPOSE 3000
