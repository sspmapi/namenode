#!/usr/bin/env bash

# HDFS

if [[ ! -e /var/lib/hadoop-hdfs/cache/hdfs/dfs/name/current ]]; then
  /etc/init.d/hadoop-hdfs-namenode init
fi
supervisorctl start hdfs-namenode

