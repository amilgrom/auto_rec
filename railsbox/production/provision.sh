#!/bin/bash

ansible-playbook $@ -i inventory ../ansible/provision.yml
