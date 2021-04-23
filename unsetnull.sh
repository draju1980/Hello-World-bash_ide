#!/usr/bin/env bash
unset x
a=${x:-hotdog}
echo a is $a
echo x is $x

a=${x:=HotDog}
echo a is $a
echo x is $x

unset x
${x:?}
echo Will not get here