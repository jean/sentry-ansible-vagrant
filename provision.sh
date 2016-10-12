#! /usr/bin/env bash
ansible-playbook -u root --private-key ~/.ssh/digitalocean_rsa sentry.yml -vvv
## Use the following if you're using your default ssh key to connect to D.O.
# ansible-playbook -u root sentry.yml -vvv
