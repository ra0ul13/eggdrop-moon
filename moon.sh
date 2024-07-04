#!/bin/bash
# @ra0ul13.v0.1
echo -E "$(curl -s http://wttr.in/moon | head -n 24 | sed 's/\x1B\[[0-9;]\{1,\}[A-Za-z]//g')" # | sed 's/\x1b\[[0-9;]*[a-zA-Z]//g')"
