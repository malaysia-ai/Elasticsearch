sudo apt update
sudo apt install openjdk-11-jdk -y
wget -qO - https://artifacts.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://artifacts.elastic.co/packages/7.x/apt stable main" | sudo tee /etc/apt/sources.list.d/elastic-7.x.list
sudo apt-get update && sudo apt-get install elasticsearch kibana -y

sudo cp elasticsearch.yml /etc/elasticsearch
sudo cp kibana.yml /etc/kibana
sudo update-rc.d elasticsearch defaults 95 10
sudo update-rc.d kibana defaults 95 10
sudo -i service elasticsearch start
sudo -i service kibana start
