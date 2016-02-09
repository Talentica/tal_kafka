#
# Cookbook Name:: tal_kafka
# Recipe:: service
#
# Copyright (C) 2016 Talentica
#
# All rights reserved - Do Not Redistribute
#

#Configure and creates upstart script for Kafka
include_recipe 'apache_kafka::service'

