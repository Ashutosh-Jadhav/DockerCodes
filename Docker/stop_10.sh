#! /bin/bash


for ((i = 1 ; i <= 10 ; i++))
do
docker stop test$i
done
