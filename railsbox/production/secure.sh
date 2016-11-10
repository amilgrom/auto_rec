#!/bin/bash

ansible-playbook $@ -i inventory ../ansible/secure.yml
