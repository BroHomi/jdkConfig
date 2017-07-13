#!/bin/bash

mkdir -pv /usr/java
cd /usr/java
download_url='http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.tar.gz'
wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" ${download_url}
tar -zxvf jdk-8u131-linux-x64.tar.gz

echo -e '
export JAVA_HOME=/usr/java/jdk1.8.0_131
export JRE_HOME=${JAVA_HOME}/jre
export CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib 
export PATH=${JAVA_HOME}/bin:$PATH' >> /etc/profile

source /etc/profile
echo `java -version`
echo `javac -version`
