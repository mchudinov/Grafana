docker build --build-arg IMAGE_VERSION=7.1.1 -t chudinov/grafana .
docker run -d -it -p 3000:3000 --name grafana chudinov/grafana
