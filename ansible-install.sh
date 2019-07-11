#!/bin/sh

echo "[INFO] Ansible Installation Start"

yum install -y epel-release
yum install -y ansible --enablerepo=epel
 
echo "[INFO] Ansible Installation End"

