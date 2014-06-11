#!/bin/bash

cd ~

sudo apt-get update
sudo apt-get install openjdk-7-jre-headless -y

wget https://download.elasticsearch.org/elasticsearch/elasticsearch/elasticsearch-1.2.1.deb
sudo dpkg -i elasticsearch-1.2.1.deb

sudo service elasticsearch start
curl http://localhost:9200

echo done