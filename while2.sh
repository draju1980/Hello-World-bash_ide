#!/usr/bin/env bash
ls -l /etc | while
	read a b c d
do
	echo owner is $c
done