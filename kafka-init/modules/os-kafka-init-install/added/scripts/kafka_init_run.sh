#!/bin/bash

# starting Kafka init
exec /bin/launch_java.sh "${KAFKA_HOME}"/kafka-init.jar
