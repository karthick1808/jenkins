#!/bin/bash
add-apt-repository ppa:webupd8team/java -y
apt-get update -y
apt-get install oracle-java8-installer -y
echo 'JAVA_HOME="/usr/lib/jvm/java-8-oracle"' >> /etc/environment
