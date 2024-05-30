#!/bin/bash
export LC_ALL=C.UTF-8
export LANG=C.UTF-8

os_info=$(uname -a)
user_name=$(whoami)

echo "Информация о текущей операционной системе:" > info.txt
echo "$os_info" >> info.txt

echo "Имя текущего пользователя:" >> info.txt
echo "$user_name" >> info.txt

iconv -f UTF-8 -t UTF-8 info.txt -o info.txt