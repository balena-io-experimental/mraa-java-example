#!/usr/bin/env bash

while : ; do
    echo "Running Example"
    java -cp "${JAVA_LIB}/mraa.jar":. Example
    sleep 60
done