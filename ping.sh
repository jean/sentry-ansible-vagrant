#! /usr/bin/env bash
ansible -u root --private-key ~/.ssh/digitalocean_rsa all -m ping
## Use the following if you're using your default ssh key to connect to D.O.
# ansible -u root all -m ping
