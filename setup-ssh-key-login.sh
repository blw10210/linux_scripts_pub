#!/bin/bash
#This script is to quickly setup a key pair to use for ssh authentication
#Run from the users ~ directory as the user
#Creates public key on client machine and sets permissions
ssh-keygen -t rsa
chmod 700 ~/.ssh
chmod 600 ~/.ssh/id_rsa
