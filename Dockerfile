From ubuntu:bionic

RUN apt-get update && \
    apt install -y wget curl openjdk-8-jdk && \
    wget -qO - https://artifacts.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add - && sudo apt-get install apt-transport-https && \
echo "deb https://artifacts.elastic.co/packages/7.x/apt stable main" | sudo tee -a /etc/apt/sources.list.d/elastic-7.x.list && \
apt-get update && apt-get install logstash


