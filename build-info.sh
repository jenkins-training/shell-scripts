#!/bin/bash

# Bash Script for Jenkins Build Information

cat << EOF > build.txt
The Jenkins Home is ${JENKINS_HOME}
The current directory is $(pwd)
Jenkins is running as user ${USER} on $(uname -a)
EOF
