#!/bin/bash
echo "开始安装fileBeate"
curl -L -O https://artifacts.elastic.co/downloads/beats/metricbeat/metricbeat-7.9.0-x86_64.rpm
sudo rpm -vi metricbeat-7.9.0-x86_64.rpm
cd /etc/metricbeat/metricbeat.yml || echo "metricbeat文件存在退出" exit


