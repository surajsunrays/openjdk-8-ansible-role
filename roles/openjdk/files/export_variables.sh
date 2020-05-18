#!/usr/bin/bash

set -x

echo export JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64" >> ~/.bashrc

echo export JRE_HOME="/usr/lib/jvm/java-8-openjdk-amd64/jre" >> ~/.bashrc

source ~/.bashrc

exit 0
