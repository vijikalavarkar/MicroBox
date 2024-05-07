#!/usr/bin/env bash


dockerStatus=$(systemctl status docker | awk '/Active/ {print $3}' | tr -d "[()]")
dockerVersion=$(docker --version | awk '{print $3}' | tr -d ",")

echo ": Docker Details :"
echo "Docker status is $dockerStatus"
echo "Docker Version is $dockerVersion"
