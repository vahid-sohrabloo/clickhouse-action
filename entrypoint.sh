#!/bin/sh

docker_run="docker run"
docker_run="$docker_run -d -p 8123:8123 -p9000:9000 clickhouse/clickhouse-server:$INPUT_VERSION"

sh -c "$docker_run"
