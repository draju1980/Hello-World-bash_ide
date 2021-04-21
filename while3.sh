#!/usr/bin/env bash
x=1
while
  ((x<10))
do
	rm date.$x
	((x=x+1))
done