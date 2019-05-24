#!/usr/bin/env bash

while : ; do
    echo "Running Example"
    java -cp "${JAVA_LIB}/mraa.jar":. Example
    echo "Sleeping a bit before running again..."
    sleep 60
done
