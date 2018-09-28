#!/bin/bash

for foo in bar fud 43
do
  echo $foo
done

for file in $(ls f*)
do
    echo $file
done

for i in {1..10}
do
	echo $i
done
exit 0
