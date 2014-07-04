#!/usr/bin/env bash

# download the package lists from the repositories
sudo apt-get update

# Add rabbitMQ repository

cat >> /etc/apt/sources.list <<EOT
deb http://www.rabbitmq.com/debian/ testing main
EOT

wget http://www.rabbitmq.com/rabbitmq-signing-key-public.asc
apt-key add rabbitmq-signing-key-public.asc

# --- miscellaneous ----

sudo apt-get install -y python-software-properties
sudo apt-get install -y curl
sudo apt-get install -y git-core
sudo apt-get install -y screen
sudo apt-get install -y vim

# --- RabbitMQ ----

apt-get install -q -y rabbitmq-server

# RabbitMQ Plugins
service rabbitmq-server stop
rabbitmq-plugins enable rabbitmq_management
rabbitmq-plugins enable rabbitmq_jsonrpc
rabbitmq-plugins enable rabbitmq_federation
rabbitmq-plugins enable rabbitmq_federation_management
service rabbitmq-server start

rabbitmq-plugins list
