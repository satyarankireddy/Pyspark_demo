#!/bin/bash
ssh -i ~/.ssh/id_rsa 172.31.21.120
cd /gitsatya/Pyspark_demo
sudo docker run -i --rm -v /gitsatya/Pyspark_demo:/app satyaspark  sh pyspark_dependency.sh
