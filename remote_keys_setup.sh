#!/bin/bash

# This scripts pushes the public key for the current user into the authorized_keys file 
# on the target host.

# Replace the host name as appropriate.
# Examples:

#cat ~/.ssh/id_rsa.pub | ssh -oStrictHostKeyChecking=no root@openamtstc1 'cat >> ~/.ssh/authorized_keys'
#cat ~/.ssh/id_rsa.pub | ssh -oStrictHostKeyChecking=no root@openamtstc2 'cat >> ~/.ssh/authorized_keys'
#cat ~/.ssh/id_rsa.pub | ssh -oStrictHostKeyChecking=no root@openamtstw1 'cat >> ~/.ssh/authorized_keys'
#cat ~/.ssh/id_rsa.pub | ssh -oStrictHostKeyChecking=no root@openamtstw2 'cat >> ~/.ssh/authorized_keys'

