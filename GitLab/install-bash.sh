#!/bin/bash

# Включение PPA официального проекта (personal package archive) в список источников системы
echo -ne "\n" | sudo apt-add-repository ppa:ansible/ansible

sudo apt update

sudo apt install ansible

#sudo cat /etc/gitlab/initial_root_password


#curl --silent "https://packages.gitlab.com/install/repositories/gitlab/gitlab-ee/script.deb.sh" | sudo bash
#sudo apt-get install --download-only gitlab-ee
#sudo EXTERNAL_URL="http://master.gitlab" dpkg -i /var/cache/apt/archives/gitlab-ee_16.6.0-ee.0_amd64.deb   #Путь /var/cache/apt/archives/gitlab-ee_16.6.0-ee.0_amd64.deb

# в C:\Windows\System32\drivers\etc\hosts  > 192.168.1.177 master.gitlab
# в sudo vi /etc/hosts > 192.168.1.177 master.gitlab
# http://master.gitlab

#sudo cat /etc/gitlab/initial_root_password


