#! /bin/bash

for ((i = 1 ; i <= 10 ; i++))
do
docker start test$i
done

