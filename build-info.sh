#!/bin/bash

# Bash Script for Jenkins Build Information

cat << EOF > build.txt
Information for Project ${JOB_NAME} on Build ${BUILD_NUMBER}
The Jenkins Home is ${JENKINS_HOME}
The current directory is $(pwd)
Jenkins is running as user ${USER} on $(uname -a)
EOF
cat build.txt
