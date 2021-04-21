#!/usr/bin/env bash
sort <<END
cherry
banana
apple
orange
END
while
read a b c
do
	echo a:$a  b:$b  c:$c
done <<EOF
	one two three four
	five six seven eight nice ten
	eleven twele
EOF