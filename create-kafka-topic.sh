#!/usr/bin/env bash

cd ~/Downloads/big-data

# Create a topic
kafka/bin/kafka-topics.sh --create \
  --zookeeper localhost:2181 \
  --replication-factor 1 --partitions 2 \
  --topic $1
