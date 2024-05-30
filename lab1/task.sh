#!/bin/bash

os_info=$(uname -a)
user_name=$(whoami)

echo "Информация о текущей операционной системе:" > info.txt
echo "$os_info" >> info.txt

echo "Имя текущего пользователя:" >> info.txt
echo "$user_name" >> info.txt