#!/usr/bin/env bash

add-apt-repository ppa:webupd8team/java &&
apt-get update &&
apt-get install oracle-java8-installer &&
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections &&
update-java-alternatives -s java-8-oracle