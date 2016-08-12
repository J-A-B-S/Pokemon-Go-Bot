#!/usr/bin/env bash
pokebotpath=$(cd "$(dirname "$0")"; pwd)
cd $pokebotpath
pip install -r requirements.txt
exit 0
