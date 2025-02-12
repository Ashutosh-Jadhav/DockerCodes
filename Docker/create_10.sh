#! /bin/bash

for ((i = 1 ; i <= 10 ; i++))
do
docker create -i -t --name test$i ubuntu /bin/bash
done
