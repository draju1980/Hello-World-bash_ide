#!/usr/bin/env bash
cd /user/bin
for i in *
do
if [[ -f $i ]]
then 
	if
	string $i | grep -q "unable to fork"
	then
		echo $i has \"unable to fork\" in it
	fi
fi
done