#!/bin/sh

docker run \
    -p 9090:9090 \
    -v /Users/pallat/go/src/gitlab.com/pallat/prometheus/prometheus.yml:/etc/prometheus/prometheus.yml \
    prom/prometheus