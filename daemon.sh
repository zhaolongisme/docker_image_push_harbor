#!/bin/bash
sudo mkdir -p /etc/docker
sudo chmod +x /etc/docker
sudo cat >>/etc/docker/daemon.json<<DD
{"insecure-registries":["111.202.106.163:20061"]}
DD
sudo systemctl daemon-reload 
