#!/usr/bin/env bash
p="/usr/local/bin/hotdog.sh"
echo whole path is $p
echo Remove prefix ${p#/*lical/}
echo Remove suffix ${p%.sh}
cmd=${p#*/bin/}
cmd2=${cmd%.sh}
echo the command without .sh is $cmd2
echo __________
echo $cmd