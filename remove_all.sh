#!/bin/bash

ansible-playbook -i /usr/share/monitoring-stack-rework/hosts /usr/share/monitoring-stack-rework/purge-monitoring.yml

podman stop -a

podman rmi -a

echo FIN.