#!/bin/bash

sudo apt update
sudo apt install postgresql-common postgresql-client-14

docker pull postgres:14
