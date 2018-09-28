#!/bin/bash

echo The current directory is $PWD
#PWD是环境变量，直接用变量的方法输出
echo The current users are $(who)
#执行who命令，获取的是who的显示结果，而不是who的运行结果
exit 0
