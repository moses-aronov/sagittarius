#!/bin/bash
docker-compose up -d dev
docker-compose exec app "$@"