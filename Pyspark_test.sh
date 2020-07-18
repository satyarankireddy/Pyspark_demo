#!/bin/bash
cd  /gitsatya/Pyspark_demo/PySpark-Boilerplate/dist
grep -q "1000" count.txt; [ $? -eq 0 ] && echo "True" || echo "False"

