#!/bin/bash
# by ra0ul13
echo -E "$(curl -s http://wttr.in/moon | head -n 24 | sed 's/\x1B\[[0-9;]\{1,\}[A-Za-z]//g')" # | sed 's/\x1b\[[0-9;]*[a-zA-Z]//g')"
