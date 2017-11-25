#!/usr/bin/env bash
SERVICE_NAME=raj \
SERVICE_ROOT=talk \
PORT=8086 \
SERVICE_PORT=8086 \
REDIS_URL=redis://127.0.0.1:6379 \
java  -jar target/raj-1.0-SNAPSHOT-fat.jar
