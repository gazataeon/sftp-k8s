#!/bin/sh
echo hello there
cp -rf /tmp/ssh_host_ed25519_key /etc/ssh/ssh_host_ed25519_key
cp -rf /tmp/ssh_host_rsa_key /etc/ssh/ssh_host_rsa_key 
exec /usr/sbin/sshd -D -e