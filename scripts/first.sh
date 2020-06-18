#!/bin/bash

## update 
sudo apt-get update -y && sudo apt-get upgrade -y

## install ansible
sudo apt-get install -y ansible
ansible --version

