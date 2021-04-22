#!/usr/bin/env bash
function f {
	typeset A
	A=1
}
A=2
f
echp after f, A = $A