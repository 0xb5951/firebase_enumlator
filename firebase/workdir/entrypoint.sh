#!/bin/bash
CONTAINER_ALREADY_STARTED="/tmp/CONTAINER_ALREADY_STARTED_PLACEHOLDER"
if [ ! -e $CONTAINER_ALREADY_STARTED ]; then
    touch $CONTAINER_ALREADY_STARTED
    echo "-- First container startup --"
    npm install
    firebase use ${FIREBASE_PROJECT_ID} --token ${FIREBASE_TOKEN}
    while true; do sleep 1000; done
else
    echo "-- Not first container startup --"
    while true; do sleep 1000; done
fi
