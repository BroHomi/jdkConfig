#!/bin/bash

echo -e '
export JAVA_HOME=/usr/java/jdk1.8.0_111
export JRE_HOME=${JAVA_HOME}/jre
export CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib 
export PATH=${JAVA_HOME}/bin:$PATH' >> /etc/profile

source /etc/profile
