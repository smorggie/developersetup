#!/usr/bin/env bash

echo $1 &&
echo $2 &&
echo $3 &&
echo $4 &&
echo $5 &&
docker build -t $2:debug -f $1 $4 &&
docker run --net="host" --detach=true $2:debug java -agentlib:jdwp=transport=dt_socket,server=y,address=8000,suspend=y -cp $3.jar $5
sleep 1