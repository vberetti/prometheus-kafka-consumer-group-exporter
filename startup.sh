#!/bin/bash -e

/go/bin/prometheus-kafka-consumer-group-exporter --consumer-group-command-path $KAFKA_HOME/bin/kafka-consumer-groups.sh ${KAFKA_URL}
