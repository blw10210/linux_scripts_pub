#!/bin/bash
#Preps to add ssh key login for user
#Run from users ~ directory on the remote machine as the user
mkdir ./.ssh
chmod 700 ./.ssh
touch ./.ssh/authorized_keys
chmod 600 ./.ssh/authorized_keys
vi ./.ssh/authorized_keys
