cd /app/PySpark-Boilerplate/
mkdir ./dist
 cp ./src/main.py ./dist
 cd ./src && zip -x main.py -r ../dist/jobs.zip .
 cd /app/PySpark-Boilerplate/
  pip3 install -r requirements.txt -t ./src
rm -rf dist
mkdir ./dist
 cp ./src/main.py ./dist
 cd ./src && zip -x main.py -x \*libs\* -r ../dist/jobs.zip .
cd /app/PySpark-Boilerplate/ 
cd dist && spark-submit --py-files jobs.zip main.py --job wordcount
  

