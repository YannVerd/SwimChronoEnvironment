#!/bin/bash

docker compose down
if [ -d $REPERTOIRE ]; then
    sudo rm -R Swim*
    echo "all folders have been deleted"
fi
mkdir SwimChronoServer
touch SwimChronoServer/index.ts
cp index.ts.example SwimChronoServer/index.ts
echo "the index.ts file has been added to a SwimChronoServer folder"
docker compose up