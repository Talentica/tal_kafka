##tal_kafka

A wrapper cookbook to install Apache kafka using the community cookbooks for Apache Kafka and zookeeper

###Platforms

Debian, Ubuntu
Red Hat/CentOS/Scientific (6.0+ required) - "EL6-family"

###Tested on:

Ubuntu 14.04
Centos 7.1

###Usage

On systems that doesnt have an installed zookeeper, use recipe[postgresql] on a run list else use 'recipe[postgresql::server]', 'recipe[postgresql::configure]' & 'recipe[postgresql::service]'

###License and Author

Author:: Talentica/shantanupanda
Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
