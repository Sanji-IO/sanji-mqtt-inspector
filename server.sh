#!/bin/sh

node_modules/mosca/bin/mosca -v --http-static . \
    --http-port 8080 \
    --parent-port $BROKER_PORT_1883_TCP_ADDR \
    --parent-host $BROKER_PORT_1883_TCP_PORT