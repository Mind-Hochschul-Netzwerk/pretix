#!/bin/bash
source .env
mkdir -p ${DATA_DIR}/data/logs
mkdir -p ${DATA_DIR}/data/media
chown -R 15371:15371 ${DATA_DIR}/data
