#!/usr/bin/env bash

cd ~/Downloads/big-data

# List existing topics
kafka/bin/kafka-topics.sh --list \
    --zookeeper localhost:2181
