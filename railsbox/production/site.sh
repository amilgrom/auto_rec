#!/bin/bash

ansible-playbook $@ -i inventory ../ansible/site.yml
