#!/usr/bin/env bash

wget -O /tmp/intellij.tar.gz http://download.jetbrains.com/idea/ideaIC-12.0.4.tar.gz &&
tar xfz /tmp/intellij.tar.gz &&
cd idea-IC-123.169/bin &&
./idea.sh