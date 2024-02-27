#! /bin/bash

sudo yum update

sudo yum install java

sudo wget -O /etc/yum.repos.d/jenkins.repo \
>  https://pkg.jenkins.io/redhat-stable/jenkins.repo

sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

sudo yum upgrade

sudo yum install jenkins -y

