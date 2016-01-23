#!/usr/bin/env bash

apt-get -y install docker.io &&
chown `whoami` /var/run/docker.sock &&
update-rc.d docker defaults