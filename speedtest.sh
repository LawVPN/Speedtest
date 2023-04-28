#!/bin/bash

cd
apt update
apt remove speedtest
apt install curl
curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | bash
apt install speedtest -y
