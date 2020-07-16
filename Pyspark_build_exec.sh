#!/bin/bash
cd /home/ubuntu/Pyspark_demo
sudo docker run -it  -p 5050:5050   -h spark --name=spark satyaspark
sudo docker run -it --rm  satyaspark  ./pyspark_dependency.sh
