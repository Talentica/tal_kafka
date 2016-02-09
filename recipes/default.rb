#
# Cookbook Name:: tal_kafka
# Recipe:: default
#
# Copyright (C) 2016 Talentica
#
# All rights reserved - Do Not Redistribute
#

#Install zookeeper server 
include_recipe 'tal_kafka::zookeeper'

#Installs configure and creates upstart script for Kafka
include_recipe 'apache_kafka::default'

