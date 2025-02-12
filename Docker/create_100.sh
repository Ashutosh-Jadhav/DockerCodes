#!/bin/bash


for ((i = 1 ; i <= 100 ; i++))
do
docker create -i -t --name test$i ubuntu /bin/bash
done
