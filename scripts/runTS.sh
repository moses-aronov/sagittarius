#!/bin/bash
fullPath="$@"
swappedDist=${fullPath/#src/dist}
swappedExt=${swappedDist/%ts/js}
echo ${swappedExt}
docker-compose run --service-ports dev npm run debugFile ${swappedExt}