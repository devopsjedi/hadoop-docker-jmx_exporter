#!/usr/bin/env bash
# Script to run a java application for testing jmx4prometheus.

java -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.jmxremote.authenticate=false -jar jmx_prometheus_httpserver/target/jmx_prometheus_httpserver-0.5-SNAPSHOT-jar-with-dependencies.jar 5560 hadoopYarnResourceManager.json

