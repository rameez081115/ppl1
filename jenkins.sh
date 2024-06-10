#!/bin/bash
#this is my jenkins
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
yum install java-17-amazon-corretto -y
yum install java-17-amazon-corretto-devel -y
yum install jenkins
yum install git
yum install firewalld*

