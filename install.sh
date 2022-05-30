#!/usr/bin/env ruby

cd /tmp

git clone https://github.com/tahadostifam/FastRun.git

cd FastRun

bundle

sudo chmod +x ./fastrun

LATEST_VERSION=$()