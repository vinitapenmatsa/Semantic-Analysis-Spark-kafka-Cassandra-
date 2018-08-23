#!/usr/bin/env bash

cd ~/Downloads/big-data

kafka/bin/zookeeper-server-start.sh \
   kafka/config/zookeeper.properties
