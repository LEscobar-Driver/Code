#!/bin/bash
curl -sL https://deb.nodesource.com/setup_11.x | sudo -E bash -
sudo apt-get install -y nodejs
node --version && npm -v 

sudo npm i -g serverless
npm install