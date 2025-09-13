#!/bin/bash
sudo yum update -y
sudo yum install httpd -y
sudo service start httpd -y