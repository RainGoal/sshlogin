#!/bin/sh
export LC_CTYPE=en_US;
#expect脚本所在位置
filepath=$1
host=$2
port=$3
user=$4
pswd=$5

if [ -f $filepath ]; then
    expect "${filepath}" "$host" "$port" "$user" "$pswd"
fi
