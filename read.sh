#!/usr/bin/env bash
export a=first
export b=second
export c=third
echo A is '['$a']' B is '['$b']' C is '['$c']'
read a b <data_file
echo A is '['$a']' B is '['$b']' C is '['$c']'